# eZmax API Definition API Client


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
OASGlobalCustomerApi api = new OASGlobalCustomerApi();
OASClient client = api.getClient();


Map<String, Object> params = new Map<String, Object>{
    'pksCustomerCode' => 'null',
    'sInfrastructureproductCode' => appcluster01
};

try {
    // cross your fingers
    OASGlobalCustomerGetEndpointV1Respon result = api.globalCustomerGetEndpointV1(params);
    System.debug(result);
} catch (OAS.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OASGlobalCustomerApi* | [**globalCustomerGetEndpointV1**](OASGlobalCustomerApi.md#globalCustomerGetEndpointV1) | **GET** /1/customer/{pksCustomerCode}/endpoint | Get customer endpoint
*OASModuleAuthenticateApi* | [**authenticateAuthenticateV2**](OASModuleAuthenticateApi.md#authenticateAuthenticateV2) | **POST** /2/module/authenticate/authenticate/{eSessionType} | Authenticate a user
*OASModuleSsprApi* | [**ssprResetPasswordRequestV1**](OASModuleSsprApi.md#ssprResetPasswordRequestV1) | **POST** /1/module/sspr/resetPasswordRequest | Reset Password Request
*OASModuleSsprApi* | [**ssprResetPasswordV1**](OASModuleSsprApi.md#ssprResetPasswordV1) | **POST** /1/module/sspr/resetPassword | Reset Password
*OASModuleSsprApi* | [**ssprSendUsernamesV1**](OASModuleSsprApi.md#ssprSendUsernamesV1) | **POST** /1/module/sspr/sendUsernames | Send username(s)
*OASModuleSsprApi* | [**ssprUnlockAccountRequestV1**](OASModuleSsprApi.md#ssprUnlockAccountRequestV1) | **POST** /1/module/sspr/unlockAccountRequest | Unlock Account Request
*OASModuleSsprApi* | [**ssprUnlockAccountV1**](OASModuleSsprApi.md#ssprUnlockAccountV1) | **POST** /1/module/sspr/unlockAccount | Unlock Account
*OASModuleSsprApi* | [**ssprValidateTokenV1**](OASModuleSsprApi.md#ssprValidateTokenV1) | **POST** /1/module/sspr/validateToken | Validate Token
*OASModuleUserApi* | [**userCreateEzsignuserV1**](OASModuleUserApi.md#userCreateEzsignuserV1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser
*OASObjectActivesessionApi* | [**activesessionGetCurrentV1**](OASObjectActivesessionApi.md#activesessionGetCurrentV1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
*OASObjectApikeyApi* | [**apikeyCreateObjectV1**](OASObjectApikeyApi.md#apikeyCreateObjectV1) | **POST** /1/object/apikey | Create a new Apikey
*OASObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentApplyEzsigntemplateV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV2**](OASObjectEzsigndocumentApi.md#ezsigndocumentApplyEzsigntemplateV2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentCreateObjectV1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentDeleteObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentDeleteObjectV1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetChildrenV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetChildrenV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren | Retrieve an existing Ezsigndocument\&#39;s children IDs
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetDownloadUrlV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetDownloadUrlV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignpagesV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignpagesV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument\&#39;s Ezsignpages
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetFormDataV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetFormDataV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument\&#39;s Form Data
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetObjectV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetWordsPositionsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetWordsPositionsV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument
*OASObjectEzsignfolderApi* | [**ezsignfolderCreateObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderCreateObjectV1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderDeleteObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderDeleteObjectV1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderGetChildrenV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetChildrenV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren | Retrieve an existing Ezsignfolder\&#39;s children IDs
*OASObjectEzsignfolderApi* | [**ezsignfolderGetFormsDataV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetFormsDataV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder\&#39;s forms data
*OASObjectEzsignfolderApi* | [**ezsignfolderGetObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetObjectV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderSendV1**](OASObjectEzsignfolderApi.md#ezsignfolderSendV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationCreateObjectV1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationDeleteObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationDeleteObjectV1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetChildrenV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationGetChildrenV1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getChildren | Retrieve an existing Ezsignfoldersignerassociation\&#39;s children IDs
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationGetInPersonLoginUrlV1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationGetObjectV1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
*OASObjectEzsignsignatureApi* | [**ezsignsignatureCreateObjectV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureCreateObjectV1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
*OASObjectEzsignsignatureApi* | [**ezsignsignatureDeleteObjectV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureDeleteObjectV1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
*OASObjectEzsignsignatureApi* | [**ezsignsignatureGetChildrenV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureGetChildrenV1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID}/getChildren | Retrieve an existing Ezsignsignature\&#39;s children IDs
*OASObjectEzsignsignatureApi* | [**ezsignsignatureGetObjectV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureGetObjectV1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature
*OASObjectFranchisebrokerApi* | [**franchisebrokerGetAutocompleteV1**](OASObjectFranchisebrokerApi.md#franchisebrokerGetAutocompleteV1) | **GET** /1/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs
*OASObjectFranchiseofficeApi* | [**franchiseofficeGetAutocompleteV1**](OASObjectFranchiseofficeApi.md#franchiseofficeGetAutocompleteV1) | **GET** /1/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs
*OASObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV1**](OASObjectFranchisereferalincomeApi.md#franchisereferalincomeCreateObjectV1) | **POST** /1/object/franchisereferalincome | Create a new Franchisereferalincome
*OASObjectPeriodApi* | [**periodGetAutocompleteV1**](OASObjectPeriodApi.md#periodGetAutocompleteV1) | **GET** /1/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs


## Documentation for Models

 - [OASActivesessionGetCurrentV1Response](OASActivesessionGetCurrentV1Response.md)
 - [OASAddressRequest](OASAddressRequest.md)
 - [OASApikeyCreateObjectV1Request](OASApikeyCreateObjectV1Request.md)
 - [OASApikeyCreateObjectV1Response](OASApikeyCreateObjectV1Response.md)
 - [OASApikeyCreateObjectV1ResponseAllOf](OASApikeyCreateObjectV1ResponseAllOf.md)
 - [OASApikeyCreateObjectV1ResponseMPayl](OASApikeyCreateObjectV1ResponseMPayl.md)
 - [OASApikeyRequest](OASApikeyRequest.md)
 - [OASApikeyRequestCompound](OASApikeyRequestCompound.md)
 - [OASApikeyResponse](OASApikeyResponse.md)
 - [OASAttemptResponse](OASAttemptResponse.md)
 - [OASAuthenticateAuthenticateV2Request](OASAuthenticateAuthenticateV2Request.md)
 - [OASAuthenticateAuthenticateV2Respons](OASAuthenticateAuthenticateV2Respons.md)
 - [OASCommonAudit](OASCommonAudit.md)
 - [OASCommonGetAutocompleteV1Response](OASCommonGetAutocompleteV1Response.md)
 - [OASCommonGetAutocompleteV1ResponseAl](OASCommonGetAutocompleteV1ResponseAl.md)
 - [OASCommonGetAutocompleteV1ResponseMP](OASCommonGetAutocompleteV1ResponseMP.md)
 - [OASCommonResponse](OASCommonResponse.md)
 - [OASCommonResponseError](OASCommonResponseError.md)
 - [OASCommonResponseObjDebug](OASCommonResponseObjDebug.md)
 - [OASCommonResponseObjDebugPayload](OASCommonResponseObjDebugPayload.md)
 - [OASCommonResponseObjSQLQuery](OASCommonResponseObjSQLQuery.md)
 - [OASCommonWebhook](OASCommonWebhook.md)
 - [OASContactRequest](OASContactRequest.md)
 - [OASContactRequestCompound](OASContactRequestCompound.md)
 - [OASContactRequestCompoundAllOf](OASContactRequestCompoundAllOf.md)
 - [OASContactinformationsRequest](OASContactinformationsRequest.md)
 - [OASContactinformationsRequestCompoun](OASContactinformationsRequestCompoun.md)
 - [OASCustomFormDataDocumentResponse](OASCustomFormDataDocumentResponse.md)
 - [OASCustomFormDataFolderResponse](OASCustomFormDataFolderResponse.md)
 - [OASCustomFormDataSignerResponse](OASCustomFormDataSignerResponse.md)
 - [OASCustomWordPositionOccurenceRespon](OASCustomWordPositionOccurenceRespon.md)
 - [OASCustomWordPositionWordResponse](OASCustomWordPositionWordResponse.md)
 - [OASEmailRequest](OASEmailRequest.md)
 - [OASEzsigndocumentApplyEzsigntemplate](OASEzsigndocumentApplyEzsigntemplate.md)
 - [OASEzsigndocumentCreateObjectV1Reque](OASEzsigndocumentCreateObjectV1Reque.md)
 - [OASEzsigndocumentCreateObjectV1Respo](OASEzsigndocumentCreateObjectV1Respo.md)
 - [OASEzsigndocumentDeleteObjectV1Respo](OASEzsigndocumentDeleteObjectV1Respo.md)
 - [OASEzsigndocumentGetDownloadUrlV1Res](OASEzsigndocumentGetDownloadUrlV1Res.md)
 - [OASEzsigndocumentGetEzsignpagesV1Res](OASEzsigndocumentGetEzsignpagesV1Res.md)
 - [OASEzsigndocumentGetFormDataV1Respon](OASEzsigndocumentGetFormDataV1Respon.md)
 - [OASEzsigndocumentGetObjectV1Response](OASEzsigndocumentGetObjectV1Response.md)
 - [OASEzsigndocumentGetWordsPositionsV1](OASEzsigndocumentGetWordsPositionsV1.md)
 - [OASEzsigndocumentRequest](OASEzsigndocumentRequest.md)
 - [OASEzsigndocumentRequestCompound](OASEzsigndocumentRequestCompound.md)
 - [OASEzsigndocumentResponse](OASEzsigndocumentResponse.md)
 - [OASEzsigndocumentResponseCompound](OASEzsigndocumentResponseCompound.md)
 - [OASEzsignfolderCreateObjectV1Request](OASEzsignfolderCreateObjectV1Request.md)
 - [OASEzsignfolderCreateObjectV1Respons](OASEzsignfolderCreateObjectV1Respons.md)
 - [OASEzsignfolderDeleteObjectV1Respons](OASEzsignfolderDeleteObjectV1Respons.md)
 - [OASEzsignfolderGetFormsDataV1Respons](OASEzsignfolderGetFormsDataV1Respons.md)
 - [OASEzsignfolderGetObjectV1Response](OASEzsignfolderGetObjectV1Response.md)
 - [OASEzsignfolderGetObjectV1ResponseAl](OASEzsignfolderGetObjectV1ResponseAl.md)
 - [OASEzsignfolderGetObjectV1ResponseMP](OASEzsignfolderGetObjectV1ResponseMP.md)
 - [OASEzsignfolderRequest](OASEzsignfolderRequest.md)
 - [OASEzsignfolderRequestCompound](OASEzsignfolderRequestCompound.md)
 - [OASEzsignfolderRequestCompoundAllOf](OASEzsignfolderRequestCompoundAllOf.md)
 - [OASEzsignfolderResponse](OASEzsignfolderResponse.md)
 - [OASEzsignfolderResponseCompound](OASEzsignfolderResponseCompound.md)
 - [OASEzsignfolderSendV1Request](OASEzsignfolderSendV1Request.md)
 - [OASEzsignfolderSendV1Response](OASEzsignfolderSendV1Response.md)
 - [OASEzsignfoldersignerassociationCrea](OASEzsignfoldersignerassociationCrea.md)
 - [OASEzsignfoldersignerassociationDele](OASEzsignfoldersignerassociationDele.md)
 - [OASEzsignfoldersignerassociationGetI](OASEzsignfoldersignerassociationGetI.md)
 - [OASEzsignfoldersignerassociationGetO](OASEzsignfoldersignerassociationGetO.md)
 - [OASEzsignfoldersignerassociationRequ](OASEzsignfoldersignerassociationRequ.md)
 - [OASEzsignformfieldResponse](OASEzsignformfieldResponse.md)
 - [OASEzsignformfieldResponseCompound](OASEzsignformfieldResponseCompound.md)
 - [OASEzsignformfieldgroupResponse](OASEzsignformfieldgroupResponse.md)
 - [OASEzsignformfieldgroupResponseCompo](OASEzsignformfieldgroupResponseCompo.md)
 - [OASEzsignpageResponse](OASEzsignpageResponse.md)
 - [OASEzsignsignatureCreateObjectV1Requ](OASEzsignsignatureCreateObjectV1Requ.md)
 - [OASEzsignsignatureCreateObjectV1Resp](OASEzsignsignatureCreateObjectV1Resp.md)
 - [OASEzsignsignatureDeleteObjectV1Resp](OASEzsignsignatureDeleteObjectV1Resp.md)
 - [OASEzsignsignatureGetObjectV1Respons](OASEzsignsignatureGetObjectV1Respons.md)
 - [OASEzsignsignatureRequest](OASEzsignsignatureRequest.md)
 - [OASEzsignsignatureRequestCompound](OASEzsignsignatureRequestCompound.md)
 - [OASEzsignsignerRequest](OASEzsignsignerRequest.md)
 - [OASEzsignsignerRequestCompound](OASEzsignsignerRequestCompound.md)
 - [OASEzsignsignerRequestCompoundAllOf](OASEzsignsignerRequestCompoundAllOf.md)
 - [OASEzsignsignerRequestCompoundContac](OASEzsignsignerRequestCompoundContac.md)
 - [OASFieldEEzsigndocumentStep](OASFieldEEzsigndocumentStep.md)
 - [OASFieldEEzsignfolderSendreminderfre](OASFieldEEzsignfolderSendreminderfre.md)
 - [OASFieldEEzsignfolderStep](OASFieldEEzsignfolderStep.md)
 - [OASFieldEEzsignsignatureType](OASFieldEEzsignsignatureType.md)
 - [OASFieldEPhoneType](OASFieldEPhoneType.md)
 - [OASFieldEUserType](OASFieldEUserType.md)
 - [OASFieldEUserTypeSSPR](OASFieldEUserTypeSSPR.md)
 - [OASFranchisereferalincomeCreateObjec](OASFranchisereferalincomeCreateObjec.md)
 - [OASFranchisereferalincomeRequest](OASFranchisereferalincomeRequest.md)
 - [OASFranchisereferalincomeRequestComp](OASFranchisereferalincomeRequestComp.md)
 - [OASGlobalCustomerGetEndpointV1Respon](OASGlobalCustomerGetEndpointV1Respon.md)
 - [OASMultilingualApikeyDescription](OASMultilingualApikeyDescription.md)
 - [OASPhoneRequest](OASPhoneRequest.md)
 - [OASSsprResetPasswordRequestV1Request](OASSsprResetPasswordRequestV1Request.md)
 - [OASSsprResetPasswordV1Request](OASSsprResetPasswordV1Request.md)
 - [OASSsprSendUsernamesV1Request](OASSsprSendUsernamesV1Request.md)
 - [OASSsprUnlockAccountRequestV1Request](OASSsprUnlockAccountRequestV1Request.md)
 - [OASSsprUnlockAccountV1Request](OASSsprUnlockAccountV1Request.md)
 - [OASSsprValidateTokenV1Request](OASSsprValidateTokenV1Request.md)
 - [OASUNUSEDEzsigndocumentEditObjectV1R](OASUNUSEDEzsigndocumentEditObjectV1R.md)
 - [OASUNUSEDEzsignfolderEditObjectV1Req](OASUNUSEDEzsignfolderEditObjectV1Req.md)
 - [OASUNUSEDEzsignfolderEditObjectV1Res](OASUNUSEDEzsignfolderEditObjectV1Res.md)
 - [OASUNUSEDEzsignfoldersignerassociati](OASUNUSEDEzsignfoldersignerassociati.md)
 - [OASUNUSEDEzsignsignatureEditObjectV1](OASUNUSEDEzsignsignatureEditObjectV1.md)
 - [OASUserCreateEzsignuserV1Request](OASUserCreateEzsignuserV1Request.md)
 - [OASUserCreateEzsignuserV1Response](OASUserCreateEzsignuserV1Response.md)
 - [OASUserCreateEzsignuserV1ResponseAll](OASUserCreateEzsignuserV1ResponseAll.md)
 - [OASUserCreateEzsignuserV1ResponseMPa](OASUserCreateEzsignuserV1ResponseMPa.md)
 - [OASUserResponse](OASUserResponse.md)
 - [OASWebhookEzsignDocumentCompleted](OASWebhookEzsignDocumentCompleted.md)
 - [OASWebhookEzsignDocumentCompletedAll](OASWebhookEzsignDocumentCompletedAll.md)
 - [OASWebhookEzsignFolderCompleted](OASWebhookEzsignFolderCompleted.md)
 - [OASWebhookEzsignFolderCompletedAllOf](OASWebhookEzsignFolderCompletedAllOf.md)
 - [OASWebhookResponse](OASWebhookResponse.md)
 - [OASWebhookUserUserCreated](OASWebhookUserUserCreated.md)
 - [OASWebhookUserUserCreatedAllOf](OASWebhookUserUserCreatedAllOf.md)
 - [OASWebsiteRequest](OASWebsiteRequest.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Authorization


- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

support-api@ezmax.ca

