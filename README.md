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
*OASModuleListApi* | [**listGetListpresentationV1**](OASModuleListApi.md#listGetListpresentationV1) | **GET** /1/module/list/listpresentation/{sListName} | Get all Listpresentation for a specific list
*OASModuleListApi* | [**listSaveListpresentationV1**](OASModuleListApi.md#listSaveListpresentationV1) | **POST** /1/module/list/listpresentation/{sListName} | Save all Listpresentation for a specific list
*OASModuleUserApi* | [**userCreateEzsignuserV1**](OASModuleUserApi.md#userCreateEzsignuserV1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser
*OASObjectActivesessionApi* | [**activesessionGetCurrentV1**](OASObjectActivesessionApi.md#activesessionGetCurrentV1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
*OASObjectApikeyApi* | [**apikeyCreateObjectV1**](OASObjectApikeyApi.md#apikeyCreateObjectV1) | **POST** /1/object/apikey | Create a new Apikey
*OASObjectApikeyApi* | [**apikeyCreateObjectV2**](OASObjectApikeyApi.md#apikeyCreateObjectV2) | **POST** /2/object/apikey | Create a new Apikey
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetEzsignbulksendtransmissionsV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetEzsignbulksendtransmissionsV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions | Retrieve an existing Ezsignbulksend\&#39;s Ezsignbulksendtransmissions
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetListV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetListV1) | **GET** /1/object/ezsignbulksend/getList | Retrieve Ezsignbulksend list
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetObjectV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetObjectV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Retrieve an existing Ezsignbulksend
*OASObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetObjectV1**](OASObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetObjectV1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission
*OASObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentApplyEzsigntemplateV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV2**](OASObjectEzsigndocumentApi.md#ezsigndocumentApplyEzsigntemplateV2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentCreateObjectV1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV2**](OASObjectEzsigndocumentApi.md#ezsigndocumentCreateObjectV2) | **POST** /2/object/ezsigndocument | Create a new Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentDeleteObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentDeleteObjectV1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentEditEzsignformfieldgroupsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentEditEzsignformfieldgroupsV1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups | Edit multiple Ezsignformfieldgroups
*OASObjectEzsigndocumentApi* | [**ezsigndocumentEditEzsignsignaturesV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentEditEzsignsignaturesV1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures | Edit multiple Ezsignsignatures
*OASObjectEzsigndocumentApi* | [**ezsigndocumentEndPrematurelyV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentEndPrematurelyV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely | End prematurely
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetDownloadUrlV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetDownloadUrlV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignformfieldgroupsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignformfieldgroupsV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignformfieldgroups | Retrieve an existing Ezsigndocument\&#39;s Ezsignformfieldgroups
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignpagesV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignpagesV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument\&#39;s Ezsignpages
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignsignaturesV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignsignaturesV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignatures | Retrieve an existing Ezsigndocument\&#39;s Ezsignsignatures
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetFormDataV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetFormDataV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument\&#39;s Form Data
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetObjectV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetTemporaryProofV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetTemporaryProofV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getTemporaryProof | Retrieve the temporary proof
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetWordsPositionsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetWordsPositionsV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentPatchObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentPatchObjectV1) | **PATCH** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Patch an existing Ezsigndocument
*OASObjectEzsignfolderApi* | [**ezsignfolderCreateObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderCreateObjectV1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderCreateObjectV2**](OASObjectEzsignfolderApi.md#ezsignfolderCreateObjectV2) | **POST** /2/object/ezsignfolder | Create a new Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderDeleteObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderDeleteObjectV1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderEditObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderEditObjectV1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Edit an existing Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderGetEzsigndocumentsV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetEzsigndocumentsV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder\&#39;s Ezsigndocuments
*OASObjectEzsignfolderApi* | [**ezsignfolderGetEzsignfoldersignerassociationsV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetEzsignfoldersignerassociationsV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder\&#39;s Ezsignfoldersignerassociations
*OASObjectEzsignfolderApi* | [**ezsignfolderGetFormsDataV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetFormsDataV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder\&#39;s forms data
*OASObjectEzsignfolderApi* | [**ezsignfolderGetListV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetListV1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
*OASObjectEzsignfolderApi* | [**ezsignfolderGetObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetObjectV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderSendV1**](OASObjectEzsignfolderApi.md#ezsignfolderSendV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*OASObjectEzsignfolderApi* | [**ezsignfolderUnsendV1**](OASObjectEzsignfolderApi.md#ezsignfolderUnsendV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationCreateObjectV1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV2**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationCreateObjectV2) | **POST** /2/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationDeleteObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationDeleteObjectV1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationGetInPersonLoginUrlV1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationGetObjectV1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
*OASObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetAutocompleteV1**](OASObjectEzsignfoldertypeApi.md#ezsignfoldertypeGetAutocompleteV1) | **GET** /1/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs
*OASObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetListV1**](OASObjectEzsignfoldertypeApi.md#ezsignfoldertypeGetListV1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list
*OASObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupCreateObjectV1**](OASObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupCreateObjectV1) | **POST** /1/object/ezsignformfieldgroup | Create a new Ezsignformfieldgroup
*OASObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupDeleteObjectV1**](OASObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupDeleteObjectV1) | **DELETE** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Delete an existing Ezsignformfieldgroup
*OASObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupEditObjectV1**](OASObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupEditObjectV1) | **PUT** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Edit an existing Ezsignformfieldgroup
*OASObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupGetObjectV1**](OASObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupGetObjectV1) | **GET** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Retrieve an existing Ezsignformfieldgroup
*OASObjectEzsignsignatureApi* | [**ezsignsignatureCreateObjectV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureCreateObjectV1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
*OASObjectEzsignsignatureApi* | [**ezsignsignatureCreateObjectV2**](OASObjectEzsignsignatureApi.md#ezsignsignatureCreateObjectV2) | **POST** /2/object/ezsignsignature | Create a new Ezsignsignature
*OASObjectEzsignsignatureApi* | [**ezsignsignatureDeleteObjectV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureDeleteObjectV1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
*OASObjectEzsignsignatureApi* | [**ezsignsignatureEditObjectV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureEditObjectV1) | **PUT** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Edit an existing Ezsignsignature
*OASObjectEzsignsignatureApi* | [**ezsignsignatureGetObjectV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureGetObjectV1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageGetListV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageGetListV1) | **GET** /1/object/ezsigntemplatepackage/getList | Retrieve Ezsigntemplatepackage list
*OASObjectFranchisebrokerApi* | [**franchisebrokerGetAutocompleteV1**](OASObjectFranchisebrokerApi.md#franchisebrokerGetAutocompleteV1) | **GET** /1/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs
*OASObjectFranchiseofficeApi* | [**franchiseofficeGetAutocompleteV1**](OASObjectFranchiseofficeApi.md#franchiseofficeGetAutocompleteV1) | **GET** /1/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs
*OASObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV1**](OASObjectFranchisereferalincomeApi.md#franchisereferalincomeCreateObjectV1) | **POST** /1/object/franchisereferalincome | Create a new Franchisereferalincome
*OASObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV2**](OASObjectFranchisereferalincomeApi.md#franchisereferalincomeCreateObjectV2) | **POST** /2/object/franchisereferalincome | Create a new Franchisereferalincome
*OASObjectPeriodApi* | [**periodGetAutocompleteV1**](OASObjectPeriodApi.md#periodGetAutocompleteV1) | **GET** /1/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs


## Documentation for Models

 - [OASActivesessionGetCurrentV1Response](OASActivesessionGetCurrentV1Response.md)
 - [OASActivesessionResponse](OASActivesessionResponse.md)
 - [OASActivesessionResponseCompound](OASActivesessionResponseCompound.md)
 - [OASActivesessionResponseCompoundAllO](OASActivesessionResponseCompoundAllO.md)
 - [OASActivesessionResponseCompoundApik](OASActivesessionResponseCompoundApik.md)
 - [OASActivesessionResponseCompoundUser](OASActivesessionResponseCompoundUser.md)
 - [OASAddressRequest](OASAddressRequest.md)
 - [OASAddressRequestCompound](OASAddressRequestCompound.md)
 - [OASApikeyCreateObjectV1Request](OASApikeyCreateObjectV1Request.md)
 - [OASApikeyCreateObjectV1Response](OASApikeyCreateObjectV1Response.md)
 - [OASApikeyCreateObjectV1ResponseAllOf](OASApikeyCreateObjectV1ResponseAllOf.md)
 - [OASApikeyCreateObjectV1ResponseMPayl](OASApikeyCreateObjectV1ResponseMPayl.md)
 - [OASApikeyCreateObjectV2Request](OASApikeyCreateObjectV2Request.md)
 - [OASApikeyCreateObjectV2Response](OASApikeyCreateObjectV2Response.md)
 - [OASApikeyCreateObjectV2ResponseAllOf](OASApikeyCreateObjectV2ResponseAllOf.md)
 - [OASApikeyCreateObjectV2ResponseMPayl](OASApikeyCreateObjectV2ResponseMPayl.md)
 - [OASApikeyRequest](OASApikeyRequest.md)
 - [OASApikeyRequestCompound](OASApikeyRequestCompound.md)
 - [OASApikeyResponse](OASApikeyResponse.md)
 - [OASApikeyResponseCompound](OASApikeyResponseCompound.md)
 - [OASAttemptResponse](OASAttemptResponse.md)
 - [OASAttemptResponseCompound](OASAttemptResponseCompound.md)
 - [OASAuthenticateAuthenticateV2Request](OASAuthenticateAuthenticateV2Request.md)
 - [OASAuthenticateAuthenticateV2Respons](OASAuthenticateAuthenticateV2Respons.md)
 - [OASCommonAudit](OASCommonAudit.md)
 - [OASCommonAuditdetail](OASCommonAuditdetail.md)
 - [OASCommonGetAutocompleteV1Response](OASCommonGetAutocompleteV1Response.md)
 - [OASCommonGetAutocompleteV1ResponseAl](OASCommonGetAutocompleteV1ResponseAl.md)
 - [OASCommonGetListV1ResponseMPayload](OASCommonGetListV1ResponseMPayload.md)
 - [OASCommonResponse](OASCommonResponse.md)
 - [OASCommonResponseError](OASCommonResponseError.md)
 - [OASCommonResponseErrorSTemporaryFile](OASCommonResponseErrorSTemporaryFile.md)
 - [OASCommonResponseFilter](OASCommonResponseFilter.md)
 - [OASCommonResponseGetList](OASCommonResponseGetList.md)
 - [OASCommonResponseObjDebug](OASCommonResponseObjDebug.md)
 - [OASCommonResponseObjDebugPayload](OASCommonResponseObjDebugPayload.md)
 - [OASCommonResponseObjDebugPayloadGetL](OASCommonResponseObjDebugPayloadGetL.md)
 - [OASCommonResponseObjSQLQuery](OASCommonResponseObjSQLQuery.md)
 - [OASCommonWebhook](OASCommonWebhook.md)
 - [OASContactRequest](OASContactRequest.md)
 - [OASContactRequestCompound](OASContactRequestCompound.md)
 - [OASContactRequestCompoundAllOf](OASContactRequestCompoundAllOf.md)
 - [OASContactinformationsRequest](OASContactinformationsRequest.md)
 - [OASContactinformationsRequestCompoun](OASContactinformationsRequestCompoun.md)
 - [OASCustomAutocompleteElementResponse](OASCustomAutocompleteElementResponse.md)
 - [OASCustomDropdownElementRequest](OASCustomDropdownElementRequest.md)
 - [OASCustomDropdownElementRequestCompo](OASCustomDropdownElementRequestCompo.md)
 - [OASCustomDropdownElementResponse](OASCustomDropdownElementResponse.md)
 - [OASCustomDropdownElementResponseComp](OASCustomDropdownElementResponseComp.md)
 - [OASCustomEzsignfoldersignerassociati](OASCustomEzsignfoldersignerassociati.md)
 - [OASCustomEzsignsignaturestatusRespon](OASCustomEzsignsignaturestatusRespon.md)
 - [OASCustomFormDataDocumentResponse](OASCustomFormDataDocumentResponse.md)
 - [OASCustomFormDataEzsignformfieldResp](OASCustomFormDataEzsignformfieldResp.md)
 - [OASCustomFormDataEzsignformfieldgrou](OASCustomFormDataEzsignformfieldgrou.md)
 - [OASCustomFormDataSignerResponse](OASCustomFormDataSignerResponse.md)
 - [OASCustomFormsDataFolderResponse](OASCustomFormsDataFolderResponse.md)
 - [OASCustomWordPositionOccurenceRespon](OASCustomWordPositionOccurenceRespon.md)
 - [OASCustomWordPositionWordResponse](OASCustomWordPositionWordResponse.md)
 - [OASEmailRequest](OASEmailRequest.md)
 - [OASEmailRequestCompound](OASEmailRequestCompound.md)
 - [OASEzsignbulksendGetEzsignbulksendtr](OASEzsignbulksendGetEzsignbulksendtr.md)
 - [OASEzsignbulksendGetListV1Response](OASEzsignbulksendGetListV1Response.md)
 - [OASEzsignbulksendGetListV1ResponseAl](OASEzsignbulksendGetListV1ResponseAl.md)
 - [OASEzsignbulksendGetListV1ResponseMP](OASEzsignbulksendGetListV1ResponseMP.md)
 - [OASEzsignbulksendGetObjectV1Response](OASEzsignbulksendGetObjectV1Response.md)
 - [OASEzsignbulksendListElement](OASEzsignbulksendListElement.md)
 - [OASEzsignbulksendResponse](OASEzsignbulksendResponse.md)
 - [OASEzsignbulksendResponseCompound](OASEzsignbulksendResponseCompound.md)
 - [OASEzsignbulksendtransmissionGetObje](OASEzsignbulksendtransmissionGetObje.md)
 - [OASEzsignbulksendtransmissionRespons](OASEzsignbulksendtransmissionRespons.md)
 - [OASEzsigndocumentApplyEzsigntemplate](OASEzsigndocumentApplyEzsigntemplate.md)
 - [OASEzsigndocumentCreateObjectV1Reque](OASEzsigndocumentCreateObjectV1Reque.md)
 - [OASEzsigndocumentCreateObjectV1Respo](OASEzsigndocumentCreateObjectV1Respo.md)
 - [OASEzsigndocumentCreateObjectV2Reque](OASEzsigndocumentCreateObjectV2Reque.md)
 - [OASEzsigndocumentCreateObjectV2Respo](OASEzsigndocumentCreateObjectV2Respo.md)
 - [OASEzsigndocumentDeleteObjectV1Respo](OASEzsigndocumentDeleteObjectV1Respo.md)
 - [OASEzsigndocumentEditEzsignformfield](OASEzsigndocumentEditEzsignformfield.md)
 - [OASEzsigndocumentEditEzsignsignature](OASEzsigndocumentEditEzsignsignature.md)
 - [OASEzsigndocumentEndPrematurelyV1Res](OASEzsigndocumentEndPrematurelyV1Res.md)
 - [OASEzsigndocumentGetDownloadUrlV1Res](OASEzsigndocumentGetDownloadUrlV1Res.md)
 - [OASEzsigndocumentGetEzsignformfieldg](OASEzsigndocumentGetEzsignformfieldg.md)
 - [OASEzsigndocumentGetEzsignpagesV1Res](OASEzsigndocumentGetEzsignpagesV1Res.md)
 - [OASEzsigndocumentGetEzsignsignatures](OASEzsigndocumentGetEzsignsignatures.md)
 - [OASEzsigndocumentGetFormDataV1Respon](OASEzsigndocumentGetFormDataV1Respon.md)
 - [OASEzsigndocumentGetObjectV1Response](OASEzsigndocumentGetObjectV1Response.md)
 - [OASEzsigndocumentGetTemporaryProofV1](OASEzsigndocumentGetTemporaryProofV1.md)
 - [OASEzsigndocumentGetWordsPositionsV1](OASEzsigndocumentGetWordsPositionsV1.md)
 - [OASEzsigndocumentPatchObjectV1Reques](OASEzsigndocumentPatchObjectV1Reques.md)
 - [OASEzsigndocumentPatchObjectV1Respon](OASEzsigndocumentPatchObjectV1Respon.md)
 - [OASEzsigndocumentRequest](OASEzsigndocumentRequest.md)
 - [OASEzsigndocumentRequestCompound](OASEzsigndocumentRequestCompound.md)
 - [OASEzsigndocumentRequestPatch](OASEzsigndocumentRequestPatch.md)
 - [OASEzsigndocumentResponse](OASEzsigndocumentResponse.md)
 - [OASEzsigndocumentResponseCompound](OASEzsigndocumentResponseCompound.md)
 - [OASEzsigndocumentResponseCompoundAll](OASEzsigndocumentResponseCompoundAll.md)
 - [OASEzsigndocumentlogResponse](OASEzsigndocumentlogResponse.md)
 - [OASEzsigndocumentlogResponseCompound](OASEzsigndocumentlogResponseCompound.md)
 - [OASEzsignfolderCreateObjectV1Request](OASEzsignfolderCreateObjectV1Request.md)
 - [OASEzsignfolderCreateObjectV1Respons](OASEzsignfolderCreateObjectV1Respons.md)
 - [OASEzsignfolderCreateObjectV2Request](OASEzsignfolderCreateObjectV2Request.md)
 - [OASEzsignfolderCreateObjectV2Respons](OASEzsignfolderCreateObjectV2Respons.md)
 - [OASEzsignfolderDeleteObjectV1Respons](OASEzsignfolderDeleteObjectV1Respons.md)
 - [OASEzsignfolderEditObjectV1Request](OASEzsignfolderEditObjectV1Request.md)
 - [OASEzsignfolderEditObjectV1Response](OASEzsignfolderEditObjectV1Response.md)
 - [OASEzsignfolderGetEzsigndocumentsV1R](OASEzsignfolderGetEzsigndocumentsV1R.md)
 - [OASEzsignfolderGetEzsignfoldersigner](OASEzsignfolderGetEzsignfoldersigner.md)
 - [OASEzsignfolderGetFormsDataV1Respons](OASEzsignfolderGetFormsDataV1Respons.md)
 - [OASEzsignfolderGetListV1Response](OASEzsignfolderGetListV1Response.md)
 - [OASEzsignfolderGetListV1ResponseAllO](OASEzsignfolderGetListV1ResponseAllO.md)
 - [OASEzsignfolderGetListV1ResponseMPay](OASEzsignfolderGetListV1ResponseMPay.md)
 - [OASEzsignfolderGetObjectV1Response](OASEzsignfolderGetObjectV1Response.md)
 - [OASEzsignfolderGetObjectV1ResponseAl](OASEzsignfolderGetObjectV1ResponseAl.md)
 - [OASEzsignfolderGetObjectV1ResponseMP](OASEzsignfolderGetObjectV1ResponseMP.md)
 - [OASEzsignfolderListElement](OASEzsignfolderListElement.md)
 - [OASEzsignfolderRequest](OASEzsignfolderRequest.md)
 - [OASEzsignfolderRequestCompound](OASEzsignfolderRequestCompound.md)
 - [OASEzsignfolderResponse](OASEzsignfolderResponse.md)
 - [OASEzsignfolderResponseCompound](OASEzsignfolderResponseCompound.md)
 - [OASEzsignfolderSendV1Request](OASEzsignfolderSendV1Request.md)
 - [OASEzsignfolderSendV1Response](OASEzsignfolderSendV1Response.md)
 - [OASEzsignfolderUnsendV1Response](OASEzsignfolderUnsendV1Response.md)
 - [OASEzsignfoldersignerassociationCrea](OASEzsignfoldersignerassociationCrea.md)
 - [OASEzsignfoldersignerassociationDele](OASEzsignfoldersignerassociationDele.md)
 - [OASEzsignfoldersignerassociationGetI](OASEzsignfoldersignerassociationGetI.md)
 - [OASEzsignfoldersignerassociationGetO](OASEzsignfoldersignerassociationGetO.md)
 - [OASEzsignfoldersignerassociationRequ](OASEzsignfoldersignerassociationRequ.md)
 - [OASEzsignfoldersignerassociationResp](OASEzsignfoldersignerassociationResp.md)
 - [OASEzsignfoldertypeGetListV1Response](OASEzsignfoldertypeGetListV1Response.md)
 - [OASEzsignfoldertypeListElement](OASEzsignfoldertypeListElement.md)
 - [OASEzsignformfieldRequest](OASEzsignformfieldRequest.md)
 - [OASEzsignformfieldRequestCompound](OASEzsignformfieldRequestCompound.md)
 - [OASEzsignformfieldResponse](OASEzsignformfieldResponse.md)
 - [OASEzsignformfieldResponseCompound](OASEzsignformfieldResponseCompound.md)
 - [OASEzsignformfieldgroupCreateObjectV](OASEzsignformfieldgroupCreateObjectV.md)
 - [OASEzsignformfieldgroupDeleteObjectV](OASEzsignformfieldgroupDeleteObjectV.md)
 - [OASEzsignformfieldgroupEditObjectV1R](OASEzsignformfieldgroupEditObjectV1R.md)
 - [OASEzsignformfieldgroupGetObjectV1Re](OASEzsignformfieldgroupGetObjectV1Re.md)
 - [OASEzsignformfieldgroupRequest](OASEzsignformfieldgroupRequest.md)
 - [OASEzsignformfieldgroupRequestCompou](OASEzsignformfieldgroupRequestCompou.md)
 - [OASEzsignformfieldgroupResponse](OASEzsignformfieldgroupResponse.md)
 - [OASEzsignformfieldgroupResponseCompo](OASEzsignformfieldgroupResponseCompo.md)
 - [OASEzsignformfieldgroupsignerRequest](OASEzsignformfieldgroupsignerRequest.md)
 - [OASEzsignformfieldgroupsignerRespons](OASEzsignformfieldgroupsignerRespons.md)
 - [OASEzsignpageResponse](OASEzsignpageResponse.md)
 - [OASEzsignpageResponseCompound](OASEzsignpageResponseCompound.md)
 - [OASEzsignsignatureCreateObjectV1Requ](OASEzsignsignatureCreateObjectV1Requ.md)
 - [OASEzsignsignatureCreateObjectV1Resp](OASEzsignsignatureCreateObjectV1Resp.md)
 - [OASEzsignsignatureCreateObjectV2Requ](OASEzsignsignatureCreateObjectV2Requ.md)
 - [OASEzsignsignatureCreateObjectV2Resp](OASEzsignsignatureCreateObjectV2Resp.md)
 - [OASEzsignsignatureDeleteObjectV1Resp](OASEzsignsignatureDeleteObjectV1Resp.md)
 - [OASEzsignsignatureEditObjectV1Reques](OASEzsignsignatureEditObjectV1Reques.md)
 - [OASEzsignsignatureEditObjectV1Respon](OASEzsignsignatureEditObjectV1Respon.md)
 - [OASEzsignsignatureGetObjectV1Respons](OASEzsignsignatureGetObjectV1Respons.md)
 - [OASEzsignsignatureRequest](OASEzsignsignatureRequest.md)
 - [OASEzsignsignatureRequestCompound](OASEzsignsignatureRequestCompound.md)
 - [OASEzsignsignatureRequestCompoundAll](OASEzsignsignatureRequestCompoundAll.md)
 - [OASEzsignsignatureResponse](OASEzsignsignatureResponse.md)
 - [OASEzsignsignatureResponseCompound](OASEzsignsignatureResponseCompound.md)
 - [OASEzsignsignatureResponseCompoundAl](OASEzsignsignatureResponseCompoundAl.md)
 - [OASEzsignsignaturecustomdateRequest](OASEzsignsignaturecustomdateRequest.md)
 - [OASEzsignsignaturecustomdateRequestC](OASEzsignsignaturecustomdateRequestC.md)
 - [OASEzsignsignaturecustomdateResponse](OASEzsignsignaturecustomdateResponse.md)
 - [OASEzsignsignerRequest](OASEzsignsignerRequest.md)
 - [OASEzsignsignerRequestCompound](OASEzsignsignerRequestCompound.md)
 - [OASEzsignsignerRequestCompoundAllOf](OASEzsignsignerRequestCompoundAllOf.md)
 - [OASEzsignsignerRequestCompoundContac](OASEzsignsignerRequestCompoundContac.md)
 - [OASEzsignsignerResponse](OASEzsignsignerResponse.md)
 - [OASEzsignsignerResponseCompound](OASEzsignsignerResponseCompound.md)
 - [OASEzsignsignerResponseCompoundAllOf](OASEzsignsignerResponseCompoundAllOf.md)
 - [OASEzsignsignerResponseCompoundConta](OASEzsignsignerResponseCompoundConta.md)
 - [OASEzsigntemplatepackageGetListV1Res](OASEzsigntemplatepackageGetListV1Res.md)
 - [OASEzsigntemplatepackageListElement](OASEzsigntemplatepackageListElement.md)
 - [OASFieldEActivesessionSessiontype](OASFieldEActivesessionSessiontype.md)
 - [OASFieldEActivesessionWeekdaystart](OASFieldEActivesessionWeekdaystart.md)
 - [OASFieldEEzsigndocumentStep](OASFieldEEzsigndocumentStep.md)
 - [OASFieldEEzsigndocumentlogType](OASFieldEEzsigndocumentlogType.md)
 - [OASFieldEEzsignfolderSendreminderfre](OASFieldEEzsignfolderSendreminderfre.md)
 - [OASFieldEEzsignfolderStep](OASFieldEEzsignfolderStep.md)
 - [OASFieldEEzsignfoldertypePrivacyleve](OASFieldEEzsignfoldertypePrivacyleve.md)
 - [OASFieldEEzsignformfieldgroupSignerr](OASFieldEEzsignformfieldgroupSignerr.md)
 - [OASFieldEEzsignformfieldgroupTooltip](OASFieldEEzsignformfieldgroupTooltip.md)
 - [OASFieldEEzsignformfieldgroupType](OASFieldEEzsignformfieldgroupType.md)
 - [OASFieldEEzsignsignatureType](OASFieldEEzsignsignatureType.md)
 - [OASFieldEEzsigntemplatepackageType](OASFieldEEzsigntemplatepackageType.md)
 - [OASFieldEPhoneType](OASFieldEPhoneType.md)
 - [OASFieldEUserType](OASFieldEUserType.md)
 - [OASFieldEUserTypeSSPR](OASFieldEUserTypeSSPR.md)
 - [OASFranchisereferalincomeCreateObjec](OASFranchisereferalincomeCreateObjec.md)
 - [OASFranchisereferalincomeRequest](OASFranchisereferalincomeRequest.md)
 - [OASFranchisereferalincomeRequestComp](OASFranchisereferalincomeRequestComp.md)
 - [OASGlobalCustomerGetEndpointV1Respon](OASGlobalCustomerGetEndpointV1Respon.md)
 - [OASHeaderAcceptLanguage](OASHeaderAcceptLanguage.md)
 - [OASListGetListpresentationV1Response](OASListGetListpresentationV1Response.md)
 - [OASListSaveListpresentationV1Request](OASListSaveListpresentationV1Request.md)
 - [OASListSaveListpresentationV1Respons](OASListSaveListpresentationV1Respons.md)
 - [OASListpresentationRequest](OASListpresentationRequest.md)
 - [OASListpresentationRequestCompound](OASListpresentationRequestCompound.md)
 - [OASListpresentationResponseCompound](OASListpresentationResponseCompound.md)
 - [OASMultilingualApikeyDescription](OASMultilingualApikeyDescription.md)
 - [OASPhoneRequest](OASPhoneRequest.md)
 - [OASPhoneRequestCompound](OASPhoneRequestCompound.md)
 - [OASSsprResetPasswordRequestV1Request](OASSsprResetPasswordRequestV1Request.md)
 - [OASSsprResetPasswordV1Request](OASSsprResetPasswordV1Request.md)
 - [OASSsprSendUsernamesV1Request](OASSsprSendUsernamesV1Request.md)
 - [OASSsprUnlockAccountRequestV1Request](OASSsprUnlockAccountRequestV1Request.md)
 - [OASSsprUnlockAccountV1Request](OASSsprUnlockAccountV1Request.md)
 - [OASSsprValidateTokenV1Request](OASSsprValidateTokenV1Request.md)
 - [OASUserCreateEzsignuserV1Request](OASUserCreateEzsignuserV1Request.md)
 - [OASUserCreateEzsignuserV1Response](OASUserCreateEzsignuserV1Response.md)
 - [OASUserCreateEzsignuserV1ResponseAll](OASUserCreateEzsignuserV1ResponseAll.md)
 - [OASUserCreateEzsignuserV1ResponseMPa](OASUserCreateEzsignuserV1ResponseMPa.md)
 - [OASUserResponse](OASUserResponse.md)
 - [OASUserResponseCompound](OASUserResponseCompound.md)
 - [OASWebhookEzsignDocumentCompleted](OASWebhookEzsignDocumentCompleted.md)
 - [OASWebhookEzsignDocumentCompletedAll](OASWebhookEzsignDocumentCompletedAll.md)
 - [OASWebhookEzsignFolderCompleted](OASWebhookEzsignFolderCompleted.md)
 - [OASWebhookEzsignFolderCompletedAllOf](OASWebhookEzsignFolderCompletedAllOf.md)
 - [OASWebhookResponse](OASWebhookResponse.md)
 - [OASWebhookUserUserCreated](OASWebhookUserUserCreated.md)
 - [OASWebhookUserUserCreatedAllOf](OASWebhookUserUserCreatedAllOf.md)
 - [OASWebsiteRequest](OASWebsiteRequest.md)
 - [OASWebsiteRequestCompound](OASWebsiteRequestCompound.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Authorization


- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

support-api@ezmax.ca

