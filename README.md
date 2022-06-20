# eZmax API Definition (Full) API Client


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
*OASModuleEzsignApi* | [**ezsignSuggestSignersV1**](OASModuleEzsignApi.md#ezsignSuggestSignersV1) | **GET** /1/module/ezsign/suggestSigners | Suggest signers
*OASModuleEzsignApi* | [**ezsignSuggestTemplatesV1**](OASModuleEzsignApi.md#ezsignSuggestTemplatesV1) | **GET** /1/module/ezsign/suggestTemplates | Suggest templates
*OASModuleUserApi* | [**userCreateEzsignuserV1**](OASModuleUserApi.md#userCreateEzsignuserV1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser
*OASObjectActivesessionApi* | [**activesessionGetCurrentV1**](OASObjectActivesessionApi.md#activesessionGetCurrentV1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
*OASObjectApikeyApi* | [**apikeyCreateObjectV1**](OASObjectApikeyApi.md#apikeyCreateObjectV1) | **POST** /1/object/apikey | Create a new Apikey
*OASObjectApikeyApi* | [**apikeyCreateObjectV2**](OASObjectApikeyApi.md#apikeyCreateObjectV2) | **POST** /2/object/apikey | Create a new Apikey
*OASObjectBillingentityinternalApi* | [**billingentityinternalGetAutocompleteV1**](OASObjectBillingentityinternalApi.md#billingentityinternalGetAutocompleteV1) | **GET** /1/object/billingentityinternal/getAutocomplete/{sSelector} | Retrieve Billingentityinternals and IDs
*OASObjectBrandingApi* | [**brandingGetAutocompleteV1**](OASObjectBrandingApi.md#brandingGetAutocompleteV1) | **GET** /1/object/branding/getAutocomplete/{sSelector} | Retrieve Brandings and IDs
*OASObjectEzsignbulksendApi* | [**ezsignbulksendCreateEzsignbulksendtransmissionV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendCreateEzsignbulksendtransmissionV1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission | Create a new Ezsignbulksendtransmission in the Ezsignbulksend
*OASObjectEzsignbulksendApi* | [**ezsignbulksendCreateObjectV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendCreateObjectV1) | **POST** /1/object/ezsignbulksend | Create a new Ezsignbulksend
*OASObjectEzsignbulksendApi* | [**ezsignbulksendDeleteObjectV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendDeleteObjectV1) | **DELETE** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Delete an existing Ezsignbulksend
*OASObjectEzsignbulksendApi* | [**ezsignbulksendEditObjectV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendEditObjectV1) | **PUT** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Edit an existing Ezsignbulksend
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetCsvTemplateV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetCsvTemplateV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate | Retrieve an existing Ezsignbulksend\&#39;s empty Csv template
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetEzsignbulksendtransmissionsV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetEzsignbulksendtransmissionsV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions | Retrieve an existing Ezsignbulksend\&#39;s Ezsignbulksendtransmissions
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetFormsDataV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetFormsDataV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData | Retrieve an existing Ezsignbulksend\&#39;s forms data
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetListV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetListV1) | **GET** /1/object/ezsignbulksend/getList | Retrieve Ezsignbulksend list
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetObjectV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetObjectV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Retrieve an existing Ezsignbulksend
*OASObjectEzsignbulksendApi* | [**ezsignbulksendReorderV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendReorderV1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder | Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
*OASObjectEzsignbulksenddocumentmappingApi* | [**ezsignbulksenddocumentmappingCreateObjectV1**](OASObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingCreateObjectV1) | **POST** /1/object/ezsignbulksenddocumentmapping | Create a new Ezsignbulksenddocumentmapping
*OASObjectEzsignbulksenddocumentmappingApi* | [**ezsignbulksenddocumentmappingDeleteObjectV1**](OASObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingDeleteObjectV1) | **DELETE** /1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Delete an existing Ezsignbulksenddocumentmapping
*OASObjectEzsignbulksenddocumentmappingApi* | [**ezsignbulksenddocumentmappingGetObjectV1**](OASObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingGetObjectV1) | **GET** /1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Retrieve an existing Ezsignbulksenddocumentmapping
*OASObjectEzsignbulksendsignermappingApi* | [**ezsignbulksendsignermappingCreateObjectV1**](OASObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingCreateObjectV1) | **POST** /1/object/ezsignbulksendsignermapping | Create a new Ezsignbulksendsignermapping
*OASObjectEzsignbulksendsignermappingApi* | [**ezsignbulksendsignermappingDeleteObjectV1**](OASObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingDeleteObjectV1) | **DELETE** /1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Delete an existing Ezsignbulksendsignermapping
*OASObjectEzsignbulksendsignermappingApi* | [**ezsignbulksendsignermappingGetObjectV1**](OASObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingGetObjectV1) | **GET** /1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Retrieve an existing Ezsignbulksendsignermapping
*OASObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetCsvErrorsV1**](OASObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetCsvErrorsV1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getCsvErrors | Retrieve an existing Ezsignbulksendtransmission\&#39;s Csv containing errors
*OASObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetFormsDataV1**](OASObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetFormsDataV1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getFormsData | Retrieve an existing Ezsignbulksendtransmission\&#39;s forms data
*OASObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetObjectV1**](OASObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetObjectV1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission
*OASObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentApplyEzsigntemplateV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV2**](OASObjectEzsigndocumentApi.md#ezsigndocumentApplyEzsigntemplateV2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentCreateObjectV1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV2**](OASObjectEzsigndocumentApi.md#ezsigndocumentCreateObjectV2) | **POST** /2/object/ezsigndocument | Create a new Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentDeleteObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentDeleteObjectV1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentEditEzsignformfieldgroupsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentEditEzsignformfieldgroupsV1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups | Edit multiple Ezsignformfieldgroups
*OASObjectEzsigndocumentApi* | [**ezsigndocumentEditEzsignsignaturesV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentEditEzsignsignaturesV1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures | Edit multiple Ezsignsignatures
*OASObjectEzsigndocumentApi* | [**ezsigndocumentEndPrematurelyV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentEndPrematurelyV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely | End prematurely
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetActionableElementsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetActionableElementsV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getActionableElements | Retrieve actionable elements for the Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetDownloadUrlV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetDownloadUrlV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignformfieldgroupsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignformfieldgroupsV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignformfieldgroups | Retrieve an existing Ezsigndocument\&#39;s Ezsignformfieldgroups
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignpagesV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignpagesV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument\&#39;s Ezsignpages
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignsignaturesV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignsignaturesV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignatures | Retrieve an existing Ezsigndocument\&#39;s Ezsignsignatures
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetFormDataV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetFormDataV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument\&#39;s Form Data
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetObjectV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetTemporaryProofV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetTemporaryProofV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getTemporaryProof | Retrieve the temporary proof
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetWordsPositionsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetWordsPositionsV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentPatchObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentPatchObjectV1) | **PATCH** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Patch an existing Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentUnsendV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentUnsendV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/unsend | Unsend the Ezsigndocument
*OASObjectEzsignfolderApi* | [**ezsignfolderArchiveV1**](OASObjectEzsignfolderApi.md#ezsignfolderArchiveV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/archive | Archive the Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderBatchDownloadV1**](OASObjectEzsignfolderApi.md#ezsignfolderBatchDownloadV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/batchDownload | Download multiples files from an Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderCreateObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderCreateObjectV1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderCreateObjectV2**](OASObjectEzsignfolderApi.md#ezsignfolderCreateObjectV2) | **POST** /2/object/ezsignfolder | Create a new Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderDeleteObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderDeleteObjectV1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderDisposeEzsignfoldersV1**](OASObjectEzsignfolderApi.md#ezsignfolderDisposeEzsignfoldersV1) | **POST** /1/object/ezsignfolder/disposeEzsignfolders | Dispose Ezsignfolders
*OASObjectEzsignfolderApi* | [**ezsignfolderDisposeV1**](OASObjectEzsignfolderApi.md#ezsignfolderDisposeV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/dispose | Dispose the Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderEditObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderEditObjectV1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Edit an existing Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderGetActionableElementsV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetActionableElementsV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getActionableElements | Retrieve actionable elements for the Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderGetEzsigndocumentsV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetEzsigndocumentsV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder\&#39;s Ezsigndocuments
*OASObjectEzsignfolderApi* | [**ezsignfolderGetEzsignfoldersignerassociationsV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetEzsignfoldersignerassociationsV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder\&#39;s Ezsignfoldersignerassociations
*OASObjectEzsignfolderApi* | [**ezsignfolderGetFormsDataV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetFormsDataV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder\&#39;s forms data
*OASObjectEzsignfolderApi* | [**ezsignfolderGetListV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetListV1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
*OASObjectEzsignfolderApi* | [**ezsignfolderGetObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetObjectV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderImportEzsigntemplatepackageV1**](OASObjectEzsignfolderApi.md#ezsignfolderImportEzsigntemplatepackageV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsigntemplatepackage | Import an Ezsigntemplatepackage in the Ezsignfolder.
*OASObjectEzsignfolderApi* | [**ezsignfolderReorderV1**](OASObjectEzsignfolderApi.md#ezsignfolderReorderV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/reorder | Reorder Ezsigndocuments in the Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderSendV1**](OASObjectEzsignfolderApi.md#ezsignfolderSendV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*OASObjectEzsignfolderApi* | [**ezsignfolderUnsendV1**](OASObjectEzsignfolderApi.md#ezsignfolderUnsendV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationCreateObjectV1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV2**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationCreateObjectV2) | **POST** /2/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationDeleteObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationDeleteObjectV1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationEditObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationEditObjectV1) | **PUT** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Edit an existing Ezsignfoldersignerassociation
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
*OASObjectEzsignsignatureApi* | [**ezsignsignatureSignV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureSignV1) | **POST** /1/object/ezsignsignature/{pkiEzsignsignatureID}/sign | Sign the Ezsignsignature
*OASObjectEzsigntemplateApi* | [**ezsigntemplateCreateObjectV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateCreateObjectV1) | **POST** /1/object/ezsigntemplate | Create a new Ezsigntemplate
*OASObjectEzsigntemplateApi* | [**ezsigntemplateDeleteObjectV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateDeleteObjectV1) | **DELETE** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Delete an existing Ezsigntemplate
*OASObjectEzsigntemplateApi* | [**ezsigntemplateEditObjectV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateEditObjectV1) | **PUT** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Edit an existing Ezsigntemplate
*OASObjectEzsigntemplateApi* | [**ezsigntemplateGetAutocompleteV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateGetAutocompleteV1) | **GET** /1/object/ezsigntemplate/getAutocomplete/{sSelector} | Retrieve Ezsigntemplate and IDs
*OASObjectEzsigntemplateApi* | [**ezsigntemplateGetListV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateGetListV1) | **GET** /1/object/ezsigntemplate/getList | Retrieve Ezsigntemplate list
*OASObjectEzsigntemplateApi* | [**ezsigntemplateGetObjectV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateGetObjectV1) | **GET** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Retrieve an existing Ezsigntemplate
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentCreateObjectV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentCreateObjectV1) | **POST** /1/object/ezsigntemplatedocument | Create a new Ezsigntemplatedocument
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups | Edit multiple Ezsigntemplateformfieldgroups
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentEditEzsigntemplatesignaturesV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentEditEzsigntemplatesignaturesV1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures | Edit multiple Ezsigntemplatesignatures
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentEditObjectV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentEditObjectV1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Edit an existing Ezsigntemplatedocument
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpages | Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplatedocumentpages
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateformfieldgroups | Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplateformfieldgroups
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetEzsigntemplatesignaturesV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetEzsigntemplatesignaturesV1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures | Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplatesignatures
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetObjectV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetObjectV1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Retrieve an existing Ezsigntemplatedocument
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetWordsPositionsV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetWordsPositionsV1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigntemplatedocument
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentPatchObjectV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentPatchObjectV1) | **PATCH** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Patch an existing Ezsigntemplatedocument
*OASObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupCreateObjectV1**](OASObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupCreateObjectV1) | **POST** /1/object/ezsigntemplateformfieldgroup | Create a new Ezsigntemplateformfieldgroup
*OASObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupDeleteObjectV1**](OASObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupDeleteObjectV1) | **DELETE** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Delete an existing Ezsigntemplateformfieldgroup
*OASObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupEditObjectV1**](OASObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupEditObjectV1) | **PUT** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Edit an existing Ezsigntemplateformfieldgroup
*OASObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupGetObjectV1**](OASObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupGetObjectV1) | **GET** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Retrieve an existing Ezsigntemplateformfieldgroup
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageCreateObjectV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageCreateObjectV1) | **POST** /1/object/ezsigntemplatepackage | Create a new Ezsigntemplatepackage
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageDeleteObjectV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Delete an existing Ezsigntemplatepackage
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageEditEzsigntemplatepackagesignersV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageEditEzsigntemplatepackagesignersV1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}/editEzsigntemplatepackagesigners | Edit multiple Ezsigntemplatepackagesigners
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageEditObjectV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageEditObjectV1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Edit an existing Ezsigntemplatepackage
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageGetAutocompleteV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageGetAutocompleteV1) | **GET** /1/object/ezsigntemplatepackage/getAutocomplete/{sSelector} | Retrieve Ezsigntemplatepackages and IDs
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageGetListV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageGetListV1) | **GET** /1/object/ezsigntemplatepackage/getList | Retrieve Ezsigntemplatepackage list
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageGetObjectV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageGetObjectV1) | **GET** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Retrieve an existing Ezsigntemplatepackage
*OASObjectEzsigntemplatepackagemembershipApi* | [**ezsigntemplatepackagemembershipCreateObjectV1**](OASObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipCreateObjectV1) | **POST** /1/object/ezsigntemplatepackagemembership | Create a new Ezsigntemplatepackagemembership
*OASObjectEzsigntemplatepackagemembershipApi* | [**ezsigntemplatepackagemembershipDeleteObjectV1**](OASObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Delete an existing Ezsigntemplatepackagemembership
*OASObjectEzsigntemplatepackagemembershipApi* | [**ezsigntemplatepackagemembershipGetObjectV1**](OASObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipGetObjectV1) | **GET** /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Retrieve an existing Ezsigntemplatepackagemembership
*OASObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerCreateObjectV1**](OASObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerCreateObjectV1) | **POST** /1/object/ezsigntemplatepackagesigner | Create a new Ezsigntemplatepackagesigner
*OASObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerDeleteObjectV1**](OASObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Delete an existing Ezsigntemplatepackagesigner
*OASObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerEditObjectV1**](OASObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerEditObjectV1) | **PUT** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Edit an existing Ezsigntemplatepackagesigner
*OASObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerGetObjectV1**](OASObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerGetObjectV1) | **GET** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Retrieve an existing Ezsigntemplatepackagesigner
*OASObjectEzsigntemplatepackagesignermembershipApi* | [**ezsigntemplatepackagesignermembershipCreateObjectV1**](OASObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipCreateObjectV1) | **POST** /1/object/ezsigntemplatepackagesignermembership | Create a new Ezsigntemplatepackagesignermembership
*OASObjectEzsigntemplatepackagesignermembershipApi* | [**ezsigntemplatepackagesignermembershipDeleteObjectV1**](OASObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Delete an existing Ezsigntemplatepackagesignermembership
*OASObjectEzsigntemplatepackagesignermembershipApi* | [**ezsigntemplatepackagesignermembershipGetObjectV1**](OASObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipGetObjectV1) | **GET** /1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Retrieve an existing Ezsigntemplatepackagesignermembership
*OASObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureCreateObjectV1**](OASObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureCreateObjectV1) | **POST** /1/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature
*OASObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureDeleteObjectV1**](OASObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature
*OASObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureEditObjectV1**](OASObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureEditObjectV1) | **PUT** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature
*OASObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureGetObjectV1**](OASObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureGetObjectV1) | **GET** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature
*OASObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerCreateObjectV1**](OASObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerCreateObjectV1) | **POST** /1/object/ezsigntemplatesigner | Create a new Ezsigntemplatesigner
*OASObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerDeleteObjectV1**](OASObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Delete an existing Ezsigntemplatesigner
*OASObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerEditObjectV1**](OASObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerEditObjectV1) | **PUT** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Edit an existing Ezsigntemplatesigner
*OASObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerGetObjectV1**](OASObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerGetObjectV1) | **GET** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Retrieve an existing Ezsigntemplatesigner
*OASObjectEzsigntsarequirementApi* | [**ezsigntsarequirementGetAutocompleteV1**](OASObjectEzsigntsarequirementApi.md#ezsigntsarequirementGetAutocompleteV1) | **GET** /1/object/ezsigntsarequirement/getAutocomplete/{sSelector} | Retrieve Ezsigntsarequirements and IDs
*OASObjectFranchisebrokerApi* | [**franchisebrokerGetAutocompleteV1**](OASObjectFranchisebrokerApi.md#franchisebrokerGetAutocompleteV1) | **GET** /1/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs
*OASObjectFranchiseofficeApi* | [**franchiseofficeGetAutocompleteV1**](OASObjectFranchiseofficeApi.md#franchiseofficeGetAutocompleteV1) | **GET** /1/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs
*OASObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV1**](OASObjectFranchisereferalincomeApi.md#franchisereferalincomeCreateObjectV1) | **POST** /1/object/franchisereferalincome | Create a new Franchisereferalincome
*OASObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV2**](OASObjectFranchisereferalincomeApi.md#franchisereferalincomeCreateObjectV2) | **POST** /2/object/franchisereferalincome | Create a new Franchisereferalincome
*OASObjectNotificationsectionApi* | [**notificationsectionGetNotificationtestsV1**](OASObjectNotificationsectionApi.md#notificationsectionGetNotificationtestsV1) | **GET** /1/object/notificationsection/{pkiNotificationsectionID}/getNotificationtests | Retrieve an existing Notificationsection\&#39;s Notificationtests
*OASObjectNotificationtestApi* | [**notificationtestGetElementsV1**](OASObjectNotificationtestApi.md#notificationtestGetElementsV1) | **GET** /1/object/notificationtest/{pkiNotificationtestID}/getElements | Retrieve an existing Notificationtest\&#39;s Elements
*OASObjectPeriodApi* | [**periodGetAutocompleteV1**](OASObjectPeriodApi.md#periodGetAutocompleteV1) | **GET** /1/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs
*OASObjectSecretquestionApi* | [**secretquestionGetAutocompleteV1**](OASObjectSecretquestionApi.md#secretquestionGetAutocompleteV1) | **GET** /1/object/secretquestion/getAutocomplete/{sSelector} | Retrieve Secretquestions and IDs
*OASObjectTaxassignmentApi* | [**taxassignmentGetAutocompleteV1**](OASObjectTaxassignmentApi.md#taxassignmentGetAutocompleteV1) | **GET** /1/object/taxassignment/getAutocomplete/{sSelector} | Retrieve Taxassignments and IDs
*OASObjectTimezoneApi* | [**timezoneGetAutocompleteV1**](OASObjectTimezoneApi.md#timezoneGetAutocompleteV1) | **GET** /1/object/timezone/getAutocomplete/{sSelector} | Retrieve Timezones and IDs
*OASObjectUserApi* | [**userGetAutocompleteV1**](OASObjectUserApi.md#userGetAutocompleteV1) | **GET** /1/object/user/getAutocomplete/{sSelector} | Retrieve Users and IDs
*OASObjectUsergroupApi* | [**usergroupGetAutocompleteV1**](OASObjectUsergroupApi.md#usergroupGetAutocompleteV1) | **GET** /1/object/usergroup/getAutocomplete/{sSelector} | Retrieve Usergroups and IDs


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
 - [OASCommonAudit](OASCommonAudit.md)
 - [OASCommonAuditdetail](OASCommonAuditdetail.md)
 - [OASCommonGetAutocompleteDisabledV1Re](OASCommonGetAutocompleteDisabledV1Re.md)
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
 - [OASCommonResponseRedirectSSecretques](OASCommonResponseRedirectSSecretques.md)
 - [OASCommonResponseWarning](OASCommonResponseWarning.md)
 - [OASCommonWebhook](OASCommonWebhook.md)
 - [OASContactRequest](OASContactRequest.md)
 - [OASContactRequestCompound](OASContactRequestCompound.md)
 - [OASContactRequestCompoundAllOf](OASContactRequestCompoundAllOf.md)
 - [OASContactinformationsRequest](OASContactinformationsRequest.md)
 - [OASContactinformationsRequestCompoun](OASContactinformationsRequestCompoun.md)
 - [OASCustomAutocompleteElementDisabled](OASCustomAutocompleteElementDisabled.md)
 - [OASCustomAutocompleteElementResponse](OASCustomAutocompleteElementResponse.md)
 - [OASCustomDropdownElementRequest](OASCustomDropdownElementRequest.md)
 - [OASCustomDropdownElementRequestCompo](OASCustomDropdownElementRequestCompo.md)
 - [OASCustomDropdownElementResponse](OASCustomDropdownElementResponse.md)
 - [OASCustomDropdownElementResponseComp](OASCustomDropdownElementResponseComp.md)
 - [OASCustomEzsignfoldersignerassociati](OASCustomEzsignfoldersignerassociati.md)
 - [OASCustomEzsignfoldertransmissionRes](OASCustomEzsignfoldertransmissionRes.md)
 - [OASCustomEzsignfoldertransmissionSig](OASCustomEzsignfoldertransmissionSig.md)
 - [OASCustomEzsignsignaturestatusRespon](OASCustomEzsignsignaturestatusRespon.md)
 - [OASCustomFormDataDocumentResponse](OASCustomFormDataDocumentResponse.md)
 - [OASCustomFormDataEzsignformfieldResp](OASCustomFormDataEzsignformfieldResp.md)
 - [OASCustomFormDataEzsignformfieldgrou](OASCustomFormDataEzsignformfieldgrou.md)
 - [OASCustomFormDataSignerResponse](OASCustomFormDataSignerResponse.md)
 - [OASCustomFormsDataFolderResponse](OASCustomFormsDataFolderResponse.md)
 - [OASCustomImportEzsigntemplatepackage](OASCustomImportEzsigntemplatepackage.md)
 - [OASCustomNotificationsubsectiongetno](OASCustomNotificationsubsectiongetno.md)
 - [OASCustomNotificationtestgetnotifica](OASCustomNotificationtestgetnotifica.md)
 - [OASCustomUserResponse](OASCustomUserResponse.md)
 - [OASCustomWordPositionOccurenceRespon](OASCustomWordPositionOccurenceRespon.md)
 - [OASCustomWordPositionWordResponse](OASCustomWordPositionWordResponse.md)
 - [OASEmailRequest](OASEmailRequest.md)
 - [OASEmailRequestCompound](OASEmailRequestCompound.md)
 - [OASEzsignSuggestSignersV1Response](OASEzsignSuggestSignersV1Response.md)
 - [OASEzsignSuggestSignersV1ResponseAll](OASEzsignSuggestSignersV1ResponseAll.md)
 - [OASEzsignSuggestSignersV1ResponseMPa](OASEzsignSuggestSignersV1ResponseMPa.md)
 - [OASEzsignSuggestTemplatesV1Response](OASEzsignSuggestTemplatesV1Response.md)
 - [OASEzsignSuggestTemplatesV1ResponseA](OASEzsignSuggestTemplatesV1ResponseA.md)
 - [OASEzsignSuggestTemplatesV1ResponseM](OASEzsignSuggestTemplatesV1ResponseM.md)
 - [OASEzsignbulksendCreateEzsignbulksen](OASEzsignbulksendCreateEzsignbulksen.md)
 - [OASEzsignbulksendCreateObjectV1Reque](OASEzsignbulksendCreateObjectV1Reque.md)
 - [OASEzsignbulksendCreateObjectV1Respo](OASEzsignbulksendCreateObjectV1Respo.md)
 - [OASEzsignbulksendDeleteObjectV1Respo](OASEzsignbulksendDeleteObjectV1Respo.md)
 - [OASEzsignbulksendEditObjectV1Request](OASEzsignbulksendEditObjectV1Request.md)
 - [OASEzsignbulksendEditObjectV1Respons](OASEzsignbulksendEditObjectV1Respons.md)
 - [OASEzsignbulksendGetEzsignbulksendtr](OASEzsignbulksendGetEzsignbulksendtr.md)
 - [OASEzsignbulksendGetFormsDataV1Respo](OASEzsignbulksendGetFormsDataV1Respo.md)
 - [OASEzsignbulksendGetListV1Response](OASEzsignbulksendGetListV1Response.md)
 - [OASEzsignbulksendGetListV1ResponseAl](OASEzsignbulksendGetListV1ResponseAl.md)
 - [OASEzsignbulksendGetListV1ResponseMP](OASEzsignbulksendGetListV1ResponseMP.md)
 - [OASEzsignbulksendGetObjectV1Response](OASEzsignbulksendGetObjectV1Response.md)
 - [OASEzsignbulksendListElement](OASEzsignbulksendListElement.md)
 - [OASEzsignbulksendReorderV1Request](OASEzsignbulksendReorderV1Request.md)
 - [OASEzsignbulksendReorderV1Response](OASEzsignbulksendReorderV1Response.md)
 - [OASEzsignbulksendRequest](OASEzsignbulksendRequest.md)
 - [OASEzsignbulksendRequestCompound](OASEzsignbulksendRequestCompound.md)
 - [OASEzsignbulksendResponse](OASEzsignbulksendResponse.md)
 - [OASEzsignbulksendResponseCompound](OASEzsignbulksendResponseCompound.md)
 - [OASEzsignbulksendResponseCompoundAll](OASEzsignbulksendResponseCompoundAll.md)
 - [OASEzsignbulksenddocumentmappingCrea](OASEzsignbulksenddocumentmappingCrea.md)
 - [OASEzsignbulksenddocumentmappingDele](OASEzsignbulksenddocumentmappingDele.md)
 - [OASEzsignbulksenddocumentmappingGetO](OASEzsignbulksenddocumentmappingGetO.md)
 - [OASEzsignbulksenddocumentmappingRequ](OASEzsignbulksenddocumentmappingRequ.md)
 - [OASEzsignbulksenddocumentmappingResp](OASEzsignbulksenddocumentmappingResp.md)
 - [OASEzsignbulksendsignermappingCreate](OASEzsignbulksendsignermappingCreate.md)
 - [OASEzsignbulksendsignermappingDelete](OASEzsignbulksendsignermappingDelete.md)
 - [OASEzsignbulksendsignermappingGetObj](OASEzsignbulksendsignermappingGetObj.md)
 - [OASEzsignbulksendsignermappingReques](OASEzsignbulksendsignermappingReques.md)
 - [OASEzsignbulksendsignermappingRespon](OASEzsignbulksendsignermappingRespon.md)
 - [OASEzsignbulksendtransmissionGetForm](OASEzsignbulksendtransmissionGetForm.md)
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
 - [OASEzsigndocumentGetActionableElemen](OASEzsigndocumentGetActionableElemen.md)
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
 - [OASEzsigndocumentUnsendV1Response](OASEzsigndocumentUnsendV1Response.md)
 - [OASEzsigndocumentlogResponse](OASEzsigndocumentlogResponse.md)
 - [OASEzsigndocumentlogResponseCompound](OASEzsigndocumentlogResponseCompound.md)
 - [OASEzsignfolderArchiveV1Response](OASEzsignfolderArchiveV1Response.md)
 - [OASEzsignfolderBatchDownloadV1Reques](OASEzsignfolderBatchDownloadV1Reques.md)
 - [OASEzsignfolderCreateObjectV1Request](OASEzsignfolderCreateObjectV1Request.md)
 - [OASEzsignfolderCreateObjectV1Respons](OASEzsignfolderCreateObjectV1Respons.md)
 - [OASEzsignfolderCreateObjectV2Request](OASEzsignfolderCreateObjectV2Request.md)
 - [OASEzsignfolderCreateObjectV2Respons](OASEzsignfolderCreateObjectV2Respons.md)
 - [OASEzsignfolderDeleteObjectV1Respons](OASEzsignfolderDeleteObjectV1Respons.md)
 - [OASEzsignfolderDisposeEzsignfoldersV](OASEzsignfolderDisposeEzsignfoldersV.md)
 - [OASEzsignfolderDisposeV1Response](OASEzsignfolderDisposeV1Response.md)
 - [OASEzsignfolderEditObjectV1Request](OASEzsignfolderEditObjectV1Request.md)
 - [OASEzsignfolderEditObjectV1Response](OASEzsignfolderEditObjectV1Response.md)
 - [OASEzsignfolderGetActionableElements](OASEzsignfolderGetActionableElements.md)
 - [OASEzsignfolderGetEzsigndocumentsV1R](OASEzsignfolderGetEzsigndocumentsV1R.md)
 - [OASEzsignfolderGetEzsignfoldersigner](OASEzsignfolderGetEzsignfoldersigner.md)
 - [OASEzsignfolderGetFormsDataV1Respons](OASEzsignfolderGetFormsDataV1Respons.md)
 - [OASEzsignfolderGetListV1Response](OASEzsignfolderGetListV1Response.md)
 - [OASEzsignfolderGetListV1ResponseAllO](OASEzsignfolderGetListV1ResponseAllO.md)
 - [OASEzsignfolderGetListV1ResponseMPay](OASEzsignfolderGetListV1ResponseMPay.md)
 - [OASEzsignfolderGetObjectV1Response](OASEzsignfolderGetObjectV1Response.md)
 - [OASEzsignfolderGetObjectV1ResponseAl](OASEzsignfolderGetObjectV1ResponseAl.md)
 - [OASEzsignfolderGetObjectV1ResponseMP](OASEzsignfolderGetObjectV1ResponseMP.md)
 - [OASEzsignfolderImportEzsigntemplatep](OASEzsignfolderImportEzsigntemplatep.md)
 - [OASEzsignfolderListElement](OASEzsignfolderListElement.md)
 - [OASEzsignfolderReorderV1Request](OASEzsignfolderReorderV1Request.md)
 - [OASEzsignfolderReorderV1Response](OASEzsignfolderReorderV1Response.md)
 - [OASEzsignfolderRequest](OASEzsignfolderRequest.md)
 - [OASEzsignfolderRequestCompound](OASEzsignfolderRequestCompound.md)
 - [OASEzsignfolderResponse](OASEzsignfolderResponse.md)
 - [OASEzsignfolderResponseCompound](OASEzsignfolderResponseCompound.md)
 - [OASEzsignfolderSendV1Request](OASEzsignfolderSendV1Request.md)
 - [OASEzsignfolderSendV1Response](OASEzsignfolderSendV1Response.md)
 - [OASEzsignfolderUnsendV1Response](OASEzsignfolderUnsendV1Response.md)
 - [OASEzsignfoldersignerassociationCrea](OASEzsignfoldersignerassociationCrea.md)
 - [OASEzsignfoldersignerassociationDele](OASEzsignfoldersignerassociationDele.md)
 - [OASEzsignfoldersignerassociationEdit](OASEzsignfoldersignerassociationEdit.md)
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
 - [OASEzsignsignatureSignV1Request](OASEzsignsignatureSignV1Request.md)
 - [OASEzsignsignatureSignV1Response](OASEzsignsignatureSignV1Response.md)
 - [OASEzsignsignatureSignV1ResponseAllO](OASEzsignsignatureSignV1ResponseAllO.md)
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
 - [OASEzsigntemplateCreateObjectV1Reque](OASEzsigntemplateCreateObjectV1Reque.md)
 - [OASEzsigntemplateCreateObjectV1Respo](OASEzsigntemplateCreateObjectV1Respo.md)
 - [OASEzsigntemplateDeleteObjectV1Respo](OASEzsigntemplateDeleteObjectV1Respo.md)
 - [OASEzsigntemplateEditObjectV1Request](OASEzsigntemplateEditObjectV1Request.md)
 - [OASEzsigntemplateEditObjectV1Respons](OASEzsigntemplateEditObjectV1Respons.md)
 - [OASEzsigntemplateGetListV1Response](OASEzsigntemplateGetListV1Response.md)
 - [OASEzsigntemplateGetListV1ResponseAl](OASEzsigntemplateGetListV1ResponseAl.md)
 - [OASEzsigntemplateGetListV1ResponseMP](OASEzsigntemplateGetListV1ResponseMP.md)
 - [OASEzsigntemplateGetObjectV1Response](OASEzsigntemplateGetObjectV1Response.md)
 - [OASEzsigntemplateListElement](OASEzsigntemplateListElement.md)
 - [OASEzsigntemplateRequest](OASEzsigntemplateRequest.md)
 - [OASEzsigntemplateRequestCompound](OASEzsigntemplateRequestCompound.md)
 - [OASEzsigntemplateResponse](OASEzsigntemplateResponse.md)
 - [OASEzsigntemplateResponseCompound](OASEzsigntemplateResponseCompound.md)
 - [OASEzsigntemplateResponseCompoundAll](OASEzsigntemplateResponseCompoundAll.md)
 - [OASEzsigntemplatedocumentCreateObjec](OASEzsigntemplatedocumentCreateObjec.md)
 - [OASEzsigntemplatedocumentEditEzsignt](OASEzsigntemplatedocumentEditEzsignt.md)
 - [OASEzsigntemplatedocumentEditObjectV](OASEzsigntemplatedocumentEditObjectV.md)
 - [OASEzsigntemplatedocumentGetEzsignte](OASEzsigntemplatedocumentGetEzsignte.md)
 - [OASEzsigntemplatedocumentGetObjectV1](OASEzsigntemplatedocumentGetObjectV1.md)
 - [OASEzsigntemplatedocumentGetWordsPos](OASEzsigntemplatedocumentGetWordsPos.md)
 - [OASEzsigntemplatedocumentPatchObject](OASEzsigntemplatedocumentPatchObject.md)
 - [OASEzsigntemplatedocumentRequest](OASEzsigntemplatedocumentRequest.md)
 - [OASEzsigntemplatedocumentRequestComp](OASEzsigntemplatedocumentRequestComp.md)
 - [OASEzsigntemplatedocumentRequestPatc](OASEzsigntemplatedocumentRequestPatc.md)
 - [OASEzsigntemplatedocumentResponse](OASEzsigntemplatedocumentResponse.md)
 - [OASEzsigntemplatedocumentResponseCom](OASEzsigntemplatedocumentResponseCom.md)
 - [OASEzsigntemplatedocumentpageRespons](OASEzsigntemplatedocumentpageRespons.md)
 - [OASEzsigntemplateformfieldRequest](OASEzsigntemplateformfieldRequest.md)
 - [OASEzsigntemplateformfieldRequestCom](OASEzsigntemplateformfieldRequestCom.md)
 - [OASEzsigntemplateformfieldResponse](OASEzsigntemplateformfieldResponse.md)
 - [OASEzsigntemplateformfieldResponseCo](OASEzsigntemplateformfieldResponseCo.md)
 - [OASEzsigntemplateformfieldgroupCreat](OASEzsigntemplateformfieldgroupCreat.md)
 - [OASEzsigntemplateformfieldgroupDelet](OASEzsigntemplateformfieldgroupDelet.md)
 - [OASEzsigntemplateformfieldgroupEditO](OASEzsigntemplateformfieldgroupEditO.md)
 - [OASEzsigntemplateformfieldgroupGetOb](OASEzsigntemplateformfieldgroupGetOb.md)
 - [OASEzsigntemplateformfieldgroupReque](OASEzsigntemplateformfieldgroupReque.md)
 - [OASEzsigntemplateformfieldgroupRespo](OASEzsigntemplateformfieldgroupRespo.md)
 - [OASEzsigntemplateformfieldgroupsigne](OASEzsigntemplateformfieldgroupsigne.md)
 - [OASEzsigntemplatepackageCreateObject](OASEzsigntemplatepackageCreateObject.md)
 - [OASEzsigntemplatepackageDeleteObject](OASEzsigntemplatepackageDeleteObject.md)
 - [OASEzsigntemplatepackageEditEzsignte](OASEzsigntemplatepackageEditEzsignte.md)
 - [OASEzsigntemplatepackageEditObjectV1](OASEzsigntemplatepackageEditObjectV1.md)
 - [OASEzsigntemplatepackageGetListV1Res](OASEzsigntemplatepackageGetListV1Res.md)
 - [OASEzsigntemplatepackageGetObjectV1R](OASEzsigntemplatepackageGetObjectV1R.md)
 - [OASEzsigntemplatepackageListElement](OASEzsigntemplatepackageListElement.md)
 - [OASEzsigntemplatepackageRequest](OASEzsigntemplatepackageRequest.md)
 - [OASEzsigntemplatepackageRequestCompo](OASEzsigntemplatepackageRequestCompo.md)
 - [OASEzsigntemplatepackageResponse](OASEzsigntemplatepackageResponse.md)
 - [OASEzsigntemplatepackageResponseComp](OASEzsigntemplatepackageResponseComp.md)
 - [OASEzsigntemplatepackagemembershipCr](OASEzsigntemplatepackagemembershipCr.md)
 - [OASEzsigntemplatepackagemembershipDe](OASEzsigntemplatepackagemembershipDe.md)
 - [OASEzsigntemplatepackagemembershipGe](OASEzsigntemplatepackagemembershipGe.md)
 - [OASEzsigntemplatepackagemembershipRe](OASEzsigntemplatepackagemembershipRe.md)
 - [OASEzsigntemplatepackagesignerCreate](OASEzsigntemplatepackagesignerCreate.md)
 - [OASEzsigntemplatepackagesignerDelete](OASEzsigntemplatepackagesignerDelete.md)
 - [OASEzsigntemplatepackagesignerEditOb](OASEzsigntemplatepackagesignerEditOb.md)
 - [OASEzsigntemplatepackagesignerGetObj](OASEzsigntemplatepackagesignerGetObj.md)
 - [OASEzsigntemplatepackagesignerReques](OASEzsigntemplatepackagesignerReques.md)
 - [OASEzsigntemplatepackagesignerRespon](OASEzsigntemplatepackagesignerRespon.md)
 - [OASEzsigntemplatepackagesignermember](OASEzsigntemplatepackagesignermember.md)
 - [OASEzsigntemplatesignatureCreateObje](OASEzsigntemplatesignatureCreateObje.md)
 - [OASEzsigntemplatesignatureDeleteObje](OASEzsigntemplatesignatureDeleteObje.md)
 - [OASEzsigntemplatesignatureEditObject](OASEzsigntemplatesignatureEditObject.md)
 - [OASEzsigntemplatesignatureGetObjectV](OASEzsigntemplatesignatureGetObjectV.md)
 - [OASEzsigntemplatesignatureRequest](OASEzsigntemplatesignatureRequest.md)
 - [OASEzsigntemplatesignatureRequestCom](OASEzsigntemplatesignatureRequestCom.md)
 - [OASEzsigntemplatesignatureResponse](OASEzsigntemplatesignatureResponse.md)
 - [OASEzsigntemplatesignatureResponseCo](OASEzsigntemplatesignatureResponseCo.md)
 - [OASEzsigntemplatesignaturecustomdate](OASEzsigntemplatesignaturecustomdate.md)
 - [OASEzsigntemplatesignerCreateObjectV](OASEzsigntemplatesignerCreateObjectV.md)
 - [OASEzsigntemplatesignerDeleteObjectV](OASEzsigntemplatesignerDeleteObjectV.md)
 - [OASEzsigntemplatesignerEditObjectV1R](OASEzsigntemplatesignerEditObjectV1R.md)
 - [OASEzsigntemplatesignerGetObjectV1Re](OASEzsigntemplatesignerGetObjectV1Re.md)
 - [OASEzsigntemplatesignerRequest](OASEzsigntemplatesignerRequest.md)
 - [OASEzsigntemplatesignerRequestCompou](OASEzsigntemplatesignerRequestCompou.md)
 - [OASEzsigntemplatesignerResponse](OASEzsigntemplatesignerResponse.md)
 - [OASEzsigntemplatesignerResponseCompo](OASEzsigntemplatesignerResponseCompo.md)
 - [OASFieldEActivesessionUsertype](OASFieldEActivesessionUsertype.md)
 - [OASFieldEActivesessionWeekdaystart](OASFieldEActivesessionWeekdaystart.md)
 - [OASFieldEEzsigndocumentStep](OASFieldEEzsigndocumentStep.md)
 - [OASFieldEEzsigndocumentlogType](OASFieldEEzsigndocumentlogType.md)
 - [OASFieldEEzsignfolderSendreminderfre](OASFieldEEzsignfolderSendreminderfre.md)
 - [OASFieldEEzsignfolderStep](OASFieldEEzsignfolderStep.md)
 - [OASFieldEEzsignfoldertypePrivacyleve](OASFieldEEzsignfoldertypePrivacyleve.md)
 - [OASFieldEEzsignformfieldgroupSignerr](OASFieldEEzsignformfieldgroupSignerr.md)
 - [OASFieldEEzsignformfieldgroupTooltip](OASFieldEEzsignformfieldgroupTooltip.md)
 - [OASFieldEEzsignformfieldgroupType](OASFieldEEzsignformfieldgroupType.md)
 - [OASFieldEEzsignsignatureFont](OASFieldEEzsignsignatureFont.md)
 - [OASFieldEEzsignsignatureTooltipposit](OASFieldEEzsignsignatureTooltipposit.md)
 - [OASFieldEEzsignsignatureType](OASFieldEEzsignsignatureType.md)
 - [OASFieldEEzsigntemplateformfieldgrou](OASFieldEEzsigntemplateformfieldgrou.md)
 - [OASFieldEEzsigntemplatesignatureFont](OASFieldEEzsigntemplatesignatureFont.md)
 - [OASFieldEEzsigntemplatesignatureTool](OASFieldEEzsigntemplatesignatureTool.md)
 - [OASFieldEEzsigntemplatesignatureType](OASFieldEEzsigntemplatesignatureType.md)
 - [OASFieldENotificationpreferenceStatu](OASFieldENotificationpreferenceStatu.md)
 - [OASFieldEPhoneType](OASFieldEPhoneType.md)
 - [OASFieldEUserEzsignsendreminderfrequ](OASFieldEUserEzsignsendreminderfrequ.md)
 - [OASFieldEUserType](OASFieldEUserType.md)
 - [OASFranchisereferalincomeCreateObjec](OASFranchisereferalincomeCreateObjec.md)
 - [OASFranchisereferalincomeRequest](OASFranchisereferalincomeRequest.md)
 - [OASFranchisereferalincomeRequestComp](OASFranchisereferalincomeRequestComp.md)
 - [OASGlobalCustomerGetEndpointV1Respon](OASGlobalCustomerGetEndpointV1Respon.md)
 - [OASHeaderAcceptLanguage](OASHeaderAcceptLanguage.md)
 - [OASMultilingualApikeyDescription](OASMultilingualApikeyDescription.md)
 - [OASNotificationsectionGetNotificatio](OASNotificationsectionGetNotificatio.md)
 - [OASNotificationsubsectionResponse](OASNotificationsubsectionResponse.md)
 - [OASNotificationtestGetElementsV1Resp](OASNotificationtestGetElementsV1Resp.md)
 - [OASNotificationtestResponse](OASNotificationtestResponse.md)
 - [OASPhoneRequest](OASPhoneRequest.md)
 - [OASPhoneRequestCompound](OASPhoneRequestCompound.md)
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

