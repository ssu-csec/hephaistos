/*
Dynamic/Static Categorization (dynamic_static_categorization.cpp)을 빌드하고 실행하여 최종 분류 결과인 dynamic_static_classification_results.json 파일을 생성
*/

#include <iostream>
#include <fstream>
#include <nlohmann/json.hpp>
#include <vector>
#include <string>

using json = nlohmann::json;

void classifyDynamicStatic(const json &data, json &output) {
    std::vector<std::string> dynamicKeywords = {
        "eval", "setTimeout", "addEventListener", "import", "Function"
    };
    std::vector<std::string> staticKeywords = {
        "predefined", "static", "hardcoded"
    };

    for (const auto &entry : data) {
        json classification;
        classification["entry"] = entry;

        bool isDynamic = false;
        for (const auto &keyword : dynamicKeywords) {
            if (entry["code"].get<std::string>().find(keyword) != std::string::npos) {
                classification["execution_type"] = "Dynamic";
                isDynamic = true;
                break;
            }
        }

        if (!isDynamic) {
            for (const auto &keyword : staticKeywords) {
                if (entry["code"].get<std::string>().find(keyword) != std::string::npos) {
                    classification["execution_type"] = "Static";
                    break;
                }
            }
        }

        if (classification.find("execution_type") == classification.end()) {
            classification["execution_type"] = "Unknown";
        }

        output.push_back(classification);
    }
}

int main() {
    std::ifstream inputFile("tracking_technique_results.json");
    json inputData;
    inputFile >> inputData;

    json outputData;
    classifyDynamicStatic(inputData, outputData);

    std::ofstream outputFile("dynamic_static_classification_results.json");
    outputFile << outputData.dump(4);

    std::cout << "Dynamic/Static classification results saved to dynamic_static_classification_results.json\n";
    return 0;
}
