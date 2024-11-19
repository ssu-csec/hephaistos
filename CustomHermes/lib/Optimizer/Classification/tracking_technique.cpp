/*
Tracking Technique (tracking_technique.cpp)을 빌드하고 실행하여 tracking_technique_results.json 파일을 생성
*/

#include <iostream>
#include <fstream>
#include <nlohmann/json.hpp>
#include <vector>
#include <string>

using json = nlohmann::json;

void classifyTrackingTechnique(const json &data, json &output) {
    std::vector<std::string> cookieBasedTracking = {"document.cookie"};
    std::vector<std::string> fingerprinting = {
        "navigator.userAgent", "navigator.platform", "screen.width", "screen.height", "navigator.plugins"
    };
    std::vector<std::string> localStorageTracking = {"window.localStorage", "window.sessionStorage"};
    std::vector<std::string> networkTracking = {"fetch", "XMLHttpRequest", "navigator.sendBeacon"};

    for (const auto &entry : data) {
        json classification;
        classification["entry"] = entry;

        if (entry["code"].get<std::string>().find(cookieBasedTracking[0]) != std::string::npos) {
            classification["tracking_technique"] = "Cookie Based Tracking";
        } else if (std::any_of(fingerprinting.begin(), fingerprinting.end(), 
                [&entry](const std::string &keyword) {
                    return entry["code"].get<std::string>().find(keyword) != std::string::npos;
                })) {
            classification["tracking_technique"] = "Browser Fingerprinting";
        } else if (std::any_of(localStorageTracking.begin(), localStorageTracking.end(), 
                [&entry](const std::string &keyword) {
                    return entry["code"].get<std::string>().find(keyword) != std::string::npos;
                })) {
            classification["tracking_technique"] = "Local/Session Storage Tracking";
        } else if (std::any_of(networkTracking.begin(), networkTracking.end(), 
                [&entry](const std::string &keyword) {
                    return entry["code"].get<std::string>().find(keyword) != std::string::npos;
                })) {
            classification["tracking_technique"] = "Network Request Tracking";
        } else {
            classification["tracking_technique"] = "Unknown Tracking Technique";
        }

        output.push_back(classification);
    }
}

int main() {
    std::ifstream inputFile("tracker_detection_results.json");
    json inputData;
    inputFile >> inputData;

    json outputData;
    classifyTrackingTechnique(inputData, outputData);

    std::ofstream outputFile("tracking_technique_results.json");
    outputFile << outputData.dump(4);

    std::cout << "Tracking technique classification results saved to tracking_technique_results.json\n";
    return 0;
}
