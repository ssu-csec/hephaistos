/*
Tracker Detection (tracker_detection.cpp)을 빌드하고 실행하여 tracker_detection_results.json 파일을 생성
*/

#include <iostream>
#include <fstream>
#include <nlohmann/json.hpp>
#include <vector>
#include <string>

using json = nlohmann::json;

void classifyTrackerDetection(const json &data, json &output) {
    std::vector<std::string> explicitTrackers = {
        "navigator.userAgent", "document.cookie", "window.localStorage",
        "window.sessionStorage", "navigator.language", "navigator.platform",
        "document.referrer", "screen.width", "screen.height", "screen.colorDepth",
        "window.name", "window.location", "window.indexedDB", "navigator.plugins"
    };

    std::vector<std::string> implicitTrackers = {
        "navigator.doNotTrack", "navigator.cookieEnabled", "navigator.languages",
        "addEventListener", "submit", "input"
    };

    for (const auto &entry : data) {
        json classification;
        classification["entry"] = entry;

        bool isExplicit = false;
        bool isImplicit = false;

        for (const auto &tracker : explicitTrackers) {
            if (entry["code"].get<std::string>().find(tracker) != std::string::npos) {
                isExplicit = true;
                break;
            }
        }

        if (!isExplicit) {
            for (const auto &tracker : implicitTrackers) {
                if (entry["code"].get<std::string>().find(tracker) != std::string::npos) {
                    isImplicit = true;
                    break;
                }
            }
        }

        if (isExplicit) {
            classification["classification"] = "Explicit Tracker";
        } else if (isImplicit) {
            classification["classification"] = "Implicit Tracker";
        } else {
            classification["classification"] = "No Tracker";
        }

        output.push_back(classification);
    }
}

int main() {
    std::ifstream inputFile("analysis_results.json");
    json inputData;
    inputFile >> inputData;

    json outputData;
    classifyTrackerDetection(inputData, outputData);

    std::ofstream outputFile("tracker_detection_results.json");
    outputFile << outputData.dump(4);

    std::cout << "Tracker detection classification results saved to tracker_detection_results.json\n";
    return 0;
}
