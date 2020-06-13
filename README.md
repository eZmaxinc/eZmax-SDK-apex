# eZmax API Definition API Client


TODO Api description

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)

If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```

## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
      sfdx force:source:push
   ```

3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

   ```bash
       sfdx sfdx force:apex:test:run
   ```

5. Retrieve the job id from the console and check the test results.

  ```bash
  sfdx force:apex:test:report -i theJobId
  ```

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
OASActivesessionApi api = new OASActivesessionApi();
OASClient client = api.getClient();


try {
    // cross your fingers
    api.getCurrent();
} catch (OAS.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OASActivesessionApi* | [**getCurrent**](OASActivesessionApi.md#getCurrent) | **GET** /1/object/activesession/getCurrent | Get Current Activesession


## Documentation for Models



## Documentation for Authorization

Authentication schemes defined for the API:
### Authorization


- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

support@ezmax.ca

