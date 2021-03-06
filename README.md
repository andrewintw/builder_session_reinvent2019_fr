# Introduction

This repository was created to run the re:Invent 2019 Builder session on Amazon FreeRTOS (https://aws.amazon.com/freertos/).

## Pre-requisites

A laptop is required for this session. An ESP32 devKitC would be provided to the participants in the session. To be able to flash the firmware and configuration, the participants would need to have **_esptool_** installed on their laptop. Instructions to do so will be provided in the documentation. The Firmware build will be done on Cloud 9 https://aws.amazon.com/cloud9/ and a fully configured build environment will be provided to participants.

## Things to know

Several scripts are provided for Thing, Certificate, IoT Policy creation and the like, participants are encouraged to go through the scripts to gain a better understanding of what is going on when the script executes.

## Where are we?

Kakematic is a modern oven which has state-of-the-art features for baking cakes. Kakematic is currently going through thier pilot and have sent out 1000+ appliances to customers across the US.

![where?](docs/where_are_we.png)

The Marketing team has received feedback from Customers that there is a bug with regards to the LED indicator when a Cake is fully baked, the User manual states that Kakematic would light up the **GREEN** LED, but the **RED** LED is blinking instead. The Firmware development team has come up with a new firmware that fixes this bug and this needs to be deployed to Kakematic. In this workshop you are going to learn about Kakematic's device lifecycle right from Factory based Provisioning to Connecting to AWS IoT cloud and finally deploying an OTA update to Kakematic to fix the bug. Enjoy!.

# Workshop contents

The high-level workshop flow is shown below,

![workshow workflow?](docs/workflow_for_workshop.png)

### 1. Workshop setup

The workshop build environment is setup on a Cloud9 environment and will be provided to you by the instructor. ESP-IDF and the Xtensa toolchain will be already setup. Login to your Cloud9 environment using the information provided by the instructor. Please click here for instruction to login via the AWS Console [Click here for Step 1](docs/01_CLOUD_INIT.md)

### 2. AWS IoT Setup

In this step you will create the Certificates, Keys and code signing certificate required for Over-the-Air updates. Get started by [clicking here for Step 2](docs/02_AWS_IOT_SETUP.md)

### 3. Factory Provisioning

In this step we are going to create the required assets and production firmware to provision the ESP32 module. Also, we are going to are going to flash the firmware and configuration to the ESP32 module. Get started by [clicking here for Step 3](docs/03_FIRMWARE_AND_PARTITION_BUILD.md)

### 4. OTA Update

Finally, we are going to do an OTA update to fix a bug that was reported to the Marketing team. And then launch an OTA job to deploy the firmware in the field. Get started by [clicking here for Step 4](docs/04_OTA_SETUP.md)
