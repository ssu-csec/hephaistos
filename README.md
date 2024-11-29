# Hephaistos

## Test Environment
**We use the Docker for testing.**

To build a **docker image** you will need:
- Docker Desktop
- Clone this repository

## Building Docker Image on Ubuntu
- Install the Docker Desktop. Feel free to choose any version you want.
- This repository is based on **latest** version of Docker Desktop.
    ```bash
    git clone https://github.com/ssu-csec/hephaistos.git
    cd ./hephaistos/scripts && ./build.sh
    ```
- build.sh: Builds the image automatically using the Dockerfile

## Troubleshooting
**Sometimes, building the docker image does not work properly**.

If some scripts are not working, use the **run.sh**.
```bash
cd ./hephaistos/scripts/ && ./run.sh
```
<!--
- If the crawler is not working in your container:
    ```bash
    cd /tmp/hephaistos/CustomTRC
    # command: npm run crawl -- -i '<URL path>' -v -o <Data path> -f
    npm run crawl -- -i './URL/easylist_test.txt' -v -o ./data/ -f
    # or
    npm run crawl -- -i './URL/tranco_test.txt' -v -o ./data/ -f
    ```
    - If the crawler stops at the (x+1)-th URL after reaching the x-th URL:
    ```bash
    vim /tmp/hephaistos/CustomTRC/URL/easylist_test.txt
    # or
    vim /tmp/hephaistos/CustomTRC/URL/tranco_test.txt
    # type vi command: :1,xd :wq
    # then re-run the following command: npm run crawl -- -i '<URL path>' -v -o <Data path> -f
    ```
-->
- If the JavaScript Analyzer is not working in your container:
    ```bash
    cd /tmp/hephaistos
    # command: node Hephaistos.js <crawled data path>
    node Hephaistos.js ./CustomTRC/results/easylist_test
    # or
    node Hephaistos.js ./CustomTRC/results/tranco_test
    ```

- To evaluate the analysis results:
    ```bash
    cd /tmp/hephaistos/tools && node evaluate.js /tmp/hephaistos/CustomTRC/results/easylist_test
    # or
    cd /tmp/hephaistos/tools && node evaluate.js /tmp/hephaistos/CustomTRC/results/tranco_test
    ```

- To generate statistics from the evaluation results:
    ```bash
    cd /tmp/hephaistos/tools && node statistic.js /tmp/hephaistos/CustomTRC/results/easylist_test/results
    # or
    cd /tmp/hephaistos/tools && node statistic.js /tmp/hephaistos/CustomTRC/results/tranco_test/results
    ```