# eZmax API Definition (PowerAutomate) API Client


This API expose all the functionnalities for the eZmax and eZsign applications.

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
DefaultApi api = new DefaultApi();
Client client = api.getClient();


try {
    // cross your fingers
    ActivesessionGetCurrentV1Response result = api.activesessionGetCurrentV1();
    System.debug(result);
} catch (OAS.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**activesessionGetCurrentV1**](DefaultApi.md#activesessionGetCurrentV1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
*DefaultApi* | [**ezsigndocumentApplyEzsigntemplateV2**](DefaultApi.md#ezsigndocumentApplyEzsigntemplateV2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
*DefaultApi* | [**ezsigndocumentCreateObjectV2**](DefaultApi.md#ezsigndocumentCreateObjectV2) | **POST** /2/object/ezsigndocument | Create a new Ezsigndocument
*DefaultApi* | [**ezsigndocumentGetDownloadUrlV1**](DefaultApi.md#ezsigndocumentGetDownloadUrlV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
*DefaultApi* | [**ezsignfolderCreateObjectV2**](DefaultApi.md#ezsignfolderCreateObjectV2) | **POST** /2/object/ezsignfolder | Create a new Ezsignfolder
*DefaultApi* | [**ezsignfolderDisposeV1**](DefaultApi.md#ezsignfolderDisposeV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/dispose | Dispose the Ezsignfolder
*DefaultApi* | [**ezsignfolderSendV3**](DefaultApi.md#ezsignfolderSendV3) | **POST** /3/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*DefaultApi* | [**ezsignfoldersignerassociationCreateObjectV2**](DefaultApi.md#ezsignfoldersignerassociationCreateObjectV2) | **POST** /2/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*DefaultApi* | [**ezsignfoldertypeGetAutocompleteV2**](DefaultApi.md#ezsignfoldertypeGetAutocompleteV2) | **GET** /2/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs
*DefaultApi* | [**ezsigntemplateGetAutocompleteV2**](DefaultApi.md#ezsigntemplateGetAutocompleteV2) | **GET** /2/object/ezsigntemplate/getAutocomplete/{sSelector} | Retrieve Ezsigntemplates and IDs
*DefaultApi* | [**ezsigntemplatepackageGetAutocompleteV2**](DefaultApi.md#ezsigntemplatepackageGetAutocompleteV2) | **GET** /2/object/ezsigntemplatepackage/getAutocomplete/{sSelector} | Retrieve Ezsigntemplatepackages and IDs
*DefaultApi* | [**ezsigntsarequirementGetAutocompleteV2**](DefaultApi.md#ezsigntsarequirementGetAutocompleteV2) | **GET** /2/object/ezsigntsarequirement/getAutocomplete/{sSelector} | Retrieve Ezsigntsarequirements and IDs
*DefaultApi* | [**languageGetAutocompleteV2**](DefaultApi.md#languageGetAutocompleteV2) | **GET** /2/object/language/getAutocomplete/{sSelector} | Retrieve Languages and IDs
*DefaultApi* | [**secretquestionGetAutocompleteV2**](DefaultApi.md#secretquestionGetAutocompleteV2) | **GET** /2/object/secretquestion/getAutocomplete/{sSelector} | Retrieve Secretquestions and IDs
*DefaultApi* | [**taxassignmentGetAutocompleteV2**](DefaultApi.md#taxassignmentGetAutocompleteV2) | **GET** /2/object/taxassignment/getAutocomplete/{sSelector} | Retrieve Taxassignments and IDs
*DefaultApi* | [**userGetAutocompleteV2**](DefaultApi.md#userGetAutocompleteV2) | **GET** /2/object/user/getAutocomplete/{sSelector} | Retrieve Users and IDs
*DefaultApi* | [**userlogintypeGetAutocompleteV2**](DefaultApi.md#userlogintypeGetAutocompleteV2) | **GET** /2/object/userlogintype/getAutocomplete/{sSelector} | Retrieve Userlogintypes and IDs


## Documentation for Models

 - [ActivesessionGetCurrentV1Response](ActivesessionGetCurrentV1Response.md)
 - [ActivesessionGetCurrentV1ResponseMPa](ActivesessionGetCurrentV1ResponseMPa.md)
 - [ActivesessionResponseCompoundApikey](ActivesessionResponseCompoundApikey.md)
 - [ActivesessionResponseCompoundUser](ActivesessionResponseCompoundUser.md)
 - [CommonResponseError](CommonResponseError.md)
 - [CommonResponseErrorEzsignformValidat](CommonResponseErrorEzsignformValidat.md)
 - [CommonResponseErrorSTemporaryFileUrl](CommonResponseErrorSTemporaryFileUrl.md)
 - [CommonResponseErrorTooManyRequests](CommonResponseErrorTooManyRequests.md)
 - [CommonResponseObjDebug](CommonResponseObjDebug.md)
 - [CommonResponseObjDebugPayload](CommonResponseObjDebugPayload.md)
 - [CommonResponseObjSQLQuery](CommonResponseObjSQLQuery.md)
 - [CommonResponseRedirectSSecretquestio](CommonResponseRedirectSSecretquestio.md)
 - [CustomEzsignformfielderrorResponse](CustomEzsignformfielderrorResponse.md)
 - [CustomEzsignformfielderrortestRespon](CustomEzsignformfielderrortestRespon.md)
 - [EzsigndocumentApplyEzsigntemplateV2R](EzsigndocumentApplyEzsigntemplateV2R.md)
 - [EzsigndocumentCreateObjectV2Request](EzsigndocumentCreateObjectV2Request.md)
 - [EzsigndocumentCreateObjectV2Response](EzsigndocumentCreateObjectV2Response.md)
 - [EzsigndocumentGetDownloadUrlV1Respon](EzsigndocumentGetDownloadUrlV1Respon.md)
 - [EzsigndocumentRequestCompound](EzsigndocumentRequestCompound.md)
 - [EzsignfolderCreateObjectV2Request](EzsignfolderCreateObjectV2Request.md)
 - [EzsignfolderCreateObjectV2Response](EzsignfolderCreateObjectV2Response.md)
 - [EzsignfolderCreateObjectV2ResponseMP](EzsignfolderCreateObjectV2ResponseMP.md)
 - [EzsignfolderDisposeV1Response](EzsignfolderDisposeV1Response.md)
 - [EzsignfolderRequestCompound](EzsignfolderRequestCompound.md)
 - [EzsignfolderSendV3Request](EzsignfolderSendV3Request.md)
 - [EzsignfolderSendV3Response](EzsignfolderSendV3Response.md)
 - [EzsignfoldersignerassociationCreateO](EzsignfoldersignerassociationCreateO.md)
 - [EzsignfoldersignerassociationRequest](EzsignfoldersignerassociationRequest.md)
 - [EzsignfoldertypeAutocompleteElementR](EzsignfoldertypeAutocompleteElementR.md)
 - [EzsignfoldertypeGetAutocompleteV2Res](EzsignfoldertypeGetAutocompleteV2Res.md)
 - [EzsignsignerRequestCompound](EzsignsignerRequestCompound.md)
 - [EzsignsignerRequestCompoundContact](EzsignsignerRequestCompoundContact.md)
 - [EzsigntemplateAutocompleteElementRes](EzsigntemplateAutocompleteElementRes.md)
 - [EzsigntemplateGetAutocompleteV2Respo](EzsigntemplateGetAutocompleteV2Respo.md)
 - [EzsigntemplatepackageAutocompleteEle](EzsigntemplatepackageAutocompleteEle.md)
 - [EzsigntemplatepackageGetAutocomplete](EzsigntemplatepackageGetAutocomplete.md)
 - [EzsigntsarequirementAutocompleteElem](EzsigntsarequirementAutocompleteElem.md)
 - [EzsigntsarequirementGetAutocompleteV](EzsigntsarequirementGetAutocompleteV.md)
 - [FieldEActivesessionOrigin](FieldEActivesessionOrigin.md)
 - [FieldEActivesessionUsertype](FieldEActivesessionUsertype.md)
 - [FieldEActivesessionWeekdaystart](FieldEActivesessionWeekdaystart.md)
 - [FieldEErrorCode](FieldEErrorCode.md)
 - [FieldEEzsignfolderSendreminderfreque](FieldEEzsignfolderSendreminderfreque.md)
 - [FieldEEzsignfoldertypePrivacylevel](FieldEEzsignfoldertypePrivacylevel.md)
 - [FieldEUserEzsignsendreminderfrequenc](FieldEUserEzsignsendreminderfrequenc.md)
 - [FieldEUserType](FieldEUserType.md)
 - [HeaderAcceptLanguage](HeaderAcceptLanguage.md)
 - [LanguageAutocompleteElementResponse](LanguageAutocompleteElementResponse.md)
 - [LanguageGetAutocompleteV2Response](LanguageGetAutocompleteV2Response.md)
 - [LanguageGetAutocompleteV2ResponseMPa](LanguageGetAutocompleteV2ResponseMPa.md)
 - [SecretquestionAutocompleteElementRes](SecretquestionAutocompleteElementRes.md)
 - [SecretquestionGetAutocompleteV2Respo](SecretquestionGetAutocompleteV2Respo.md)
 - [TaxassignmentAutocompleteElementResp](TaxassignmentAutocompleteElementResp.md)
 - [TaxassignmentGetAutocompleteV2Respon](TaxassignmentGetAutocompleteV2Respon.md)
 - [UserAutocompleteElementResponse](UserAutocompleteElementResponse.md)
 - [UserGetAutocompleteV2Response](UserGetAutocompleteV2Response.md)
 - [UserGetAutocompleteV2ResponseMPayloa](UserGetAutocompleteV2ResponseMPayloa.md)
 - [UserlogintypeAutocompleteElementResp](UserlogintypeAutocompleteElementResp.md)
 - [UserlogintypeGetAutocompleteV2Respon](UserlogintypeGetAutocompleteV2Respon.md)


## Documentation for Authorization


Authentication schemes defined for the API:
### API Key

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

support-api@ezmax.ca

