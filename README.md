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
*OASGlobalEzmaxclientApi* | [**globalEzmaxclientVersionV1**](OASGlobalEzmaxclientApi.md#globalEzmaxclientVersionV1) | **GET** /1/ezmaxclient/{pksEzmaxclientOs}/version | Retrieve the latest version of the Ezmaxclient
*OASModuleEzsignApi* | [**ezsignSuggestSignersV1**](OASModuleEzsignApi.md#ezsignSuggestSignersV1) | **GET** /1/module/ezsign/suggestSigners | Suggest signers
*OASModuleEzsignApi* | [**ezsignSuggestTemplatesV1**](OASModuleEzsignApi.md#ezsignSuggestTemplatesV1) | **GET** /1/module/ezsign/suggestTemplates | Suggest templates
*OASModuleUserApi* | [**userCreateEzsignuserV1**](OASModuleUserApi.md#userCreateEzsignuserV1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser
*OASObjectActivesessionApi* | [**activesessionGetCurrentV1**](OASObjectActivesessionApi.md#activesessionGetCurrentV1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
*OASObjectActivesessionApi* | [**activesessionGetListV1**](OASObjectActivesessionApi.md#activesessionGetListV1) | **GET** /1/object/activesession/getList | Retrieve Activesession list
*OASObjectApikeyApi* | [**apikeyCreateObjectV2**](OASObjectApikeyApi.md#apikeyCreateObjectV2) | **POST** /2/object/apikey | Create a new Apikey
*OASObjectBillingentityexternalApi* | [**billingentityexternalGetAutocompleteV2**](OASObjectBillingentityexternalApi.md#billingentityexternalGetAutocompleteV2) | **GET** /2/object/billingentityexternal/getAutocomplete/{sSelector} | Retrieve Billingentityexternals and IDs
*OASObjectBillingentityinternalApi* | [**billingentityinternalCreateObjectV1**](OASObjectBillingentityinternalApi.md#billingentityinternalCreateObjectV1) | **POST** /1/object/billingentityinternal | Create a new Billingentityinternal
*OASObjectBillingentityinternalApi* | [**billingentityinternalDeleteObjectV1**](OASObjectBillingentityinternalApi.md#billingentityinternalDeleteObjectV1) | **DELETE** /1/object/billingentityinternal/{pkiBillingentityinternalID} | Delete an existing Billingentityinternal
*OASObjectBillingentityinternalApi* | [**billingentityinternalEditObjectV1**](OASObjectBillingentityinternalApi.md#billingentityinternalEditObjectV1) | **PUT** /1/object/billingentityinternal/{pkiBillingentityinternalID} | Edit an existing Billingentityinternal
*OASObjectBillingentityinternalApi* | [**billingentityinternalGetAutocompleteV2**](OASObjectBillingentityinternalApi.md#billingentityinternalGetAutocompleteV2) | **GET** /2/object/billingentityinternal/getAutocomplete/{sSelector} | Retrieve Billingentityinternals and IDs
*OASObjectBillingentityinternalApi* | [**billingentityinternalGetListV1**](OASObjectBillingentityinternalApi.md#billingentityinternalGetListV1) | **GET** /1/object/billingentityinternal/getList | Retrieve Billingentityinternal list
*OASObjectBillingentityinternalApi* | [**billingentityinternalGetObjectV2**](OASObjectBillingentityinternalApi.md#billingentityinternalGetObjectV2) | **GET** /2/object/billingentityinternal/{pkiBillingentityinternalID} | Retrieve an existing Billingentityinternal
*OASObjectBrandingApi* | [**brandingCreateObjectV1**](OASObjectBrandingApi.md#brandingCreateObjectV1) | **POST** /1/object/branding | Create a new Branding
*OASObjectBrandingApi* | [**brandingEditObjectV1**](OASObjectBrandingApi.md#brandingEditObjectV1) | **PUT** /1/object/branding/{pkiBrandingID} | Edit an existing Branding
*OASObjectBrandingApi* | [**brandingGetAutocompleteV2**](OASObjectBrandingApi.md#brandingGetAutocompleteV2) | **GET** /2/object/branding/getAutocomplete/{sSelector} | Retrieve Brandings and IDs
*OASObjectBrandingApi* | [**brandingGetListV1**](OASObjectBrandingApi.md#brandingGetListV1) | **GET** /1/object/branding/getList | Retrieve Branding list
*OASObjectBrandingApi* | [**brandingGetObjectV2**](OASObjectBrandingApi.md#brandingGetObjectV2) | **GET** /2/object/branding/{pkiBrandingID} | Retrieve an existing Branding
*OASObjectCommunicationApi* | [**communicationGetObjectV2**](OASObjectCommunicationApi.md#communicationGetObjectV2) | **GET** /2/object/communication/{pkiCommunicationID} | Retrieve an existing Communication
*OASObjectDepartmentApi* | [**departmentGetAutocompleteV2**](OASObjectDepartmentApi.md#departmentGetAutocompleteV2) | **GET** /2/object/department/getAutocomplete/{sSelector} | Retrieve Departments and IDs
*OASObjectDepartmentApi* | [**departmentGetMembersV1**](OASObjectDepartmentApi.md#departmentGetMembersV1) | **GET** /1/object/department/{pkiDepartmentID}/getMembers | Retrieve an existing Department\&#39;s members
*OASObjectEzmaxinvoicingApi* | [**ezmaxinvoicingGetAutocompleteV1**](OASObjectEzmaxinvoicingApi.md#ezmaxinvoicingGetAutocompleteV1) | **GET** /1/object/ezmaxinvoicing/getAutocomplete/{sSelector} | Retrieve Ezmaxinvoicings and IDs
*OASObjectEzmaxinvoicingApi* | [**ezmaxinvoicingGetAutocompleteV2**](OASObjectEzmaxinvoicingApi.md#ezmaxinvoicingGetAutocompleteV2) | **GET** /2/object/ezmaxinvoicing/getAutocomplete/{sSelector} | Retrieve Ezmaxinvoicings and IDs
*OASObjectEzmaxinvoicingApi* | [**ezmaxinvoicingGetObjectV2**](OASObjectEzmaxinvoicingApi.md#ezmaxinvoicingGetObjectV2) | **GET** /2/object/ezmaxinvoicing/{pkiEzmaxinvoicingID} | Retrieve an existing Ezmaxinvoicing
*OASObjectEzmaxinvoicingApi* | [**ezmaxinvoicingGetProvisionalV1**](OASObjectEzmaxinvoicingApi.md#ezmaxinvoicingGetProvisionalV1) | **GET** /1/object/ezmaxinvoicing/getProvisional | Retrieve provisional Ezmaxinvoicing
*OASObjectEzmaxproductApi* | [**ezmaxproductGetAutocompleteV2**](OASObjectEzmaxproductApi.md#ezmaxproductGetAutocompleteV2) | **GET** /2/object/ezmaxproduct/getAutocomplete/{sSelector} | Retrieve Ezmaxproducts and IDs
*OASObjectEzsignbulksendApi* | [**ezsignbulksendCreateEzsignbulksendtransmissionV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendCreateEzsignbulksendtransmissionV1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission | Create a new Ezsignbulksendtransmission in the Ezsignbulksend
*OASObjectEzsignbulksendApi* | [**ezsignbulksendCreateObjectV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendCreateObjectV1) | **POST** /1/object/ezsignbulksend | Create a new Ezsignbulksend
*OASObjectEzsignbulksendApi* | [**ezsignbulksendDeleteObjectV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendDeleteObjectV1) | **DELETE** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Delete an existing Ezsignbulksend
*OASObjectEzsignbulksendApi* | [**ezsignbulksendEditObjectV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendEditObjectV1) | **PUT** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Edit an existing Ezsignbulksend
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetCsvTemplateV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetCsvTemplateV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate | Retrieve an existing Ezsignbulksend\&#39;s empty Csv template
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetEzsignbulksendtransmissionsV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetEzsignbulksendtransmissionsV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions | Retrieve an existing Ezsignbulksend\&#39;s Ezsignbulksendtransmissions
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetEzsignsignaturesAutomaticV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetEzsignsignaturesAutomaticV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignbulksend\&#39;s automatic Ezsignsignatures
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetFormsDataV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetFormsDataV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData | Retrieve an existing Ezsignbulksend\&#39;s forms data
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetListV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetListV1) | **GET** /1/object/ezsignbulksend/getList | Retrieve Ezsignbulksend list
*OASObjectEzsignbulksendApi* | [**ezsignbulksendGetObjectV2**](OASObjectEzsignbulksendApi.md#ezsignbulksendGetObjectV2) | **GET** /2/object/ezsignbulksend/{pkiEzsignbulksendID} | Retrieve an existing Ezsignbulksend
*OASObjectEzsignbulksendApi* | [**ezsignbulksendReorderV1**](OASObjectEzsignbulksendApi.md#ezsignbulksendReorderV1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder | Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
*OASObjectEzsignbulksenddocumentmappingApi* | [**ezsignbulksenddocumentmappingCreateObjectV1**](OASObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingCreateObjectV1) | **POST** /1/object/ezsignbulksenddocumentmapping | Create a new Ezsignbulksenddocumentmapping
*OASObjectEzsignbulksenddocumentmappingApi* | [**ezsignbulksenddocumentmappingDeleteObjectV1**](OASObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingDeleteObjectV1) | **DELETE** /1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Delete an existing Ezsignbulksenddocumentmapping
*OASObjectEzsignbulksenddocumentmappingApi* | [**ezsignbulksenddocumentmappingGetObjectV2**](OASObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingGetObjectV2) | **GET** /2/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Retrieve an existing Ezsignbulksenddocumentmapping
*OASObjectEzsignbulksendsignermappingApi* | [**ezsignbulksendsignermappingCreateObjectV1**](OASObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingCreateObjectV1) | **POST** /1/object/ezsignbulksendsignermapping | Create a new Ezsignbulksendsignermapping
*OASObjectEzsignbulksendsignermappingApi* | [**ezsignbulksendsignermappingDeleteObjectV1**](OASObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingDeleteObjectV1) | **DELETE** /1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Delete an existing Ezsignbulksendsignermapping
*OASObjectEzsignbulksendsignermappingApi* | [**ezsignbulksendsignermappingGetObjectV2**](OASObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingGetObjectV2) | **GET** /2/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Retrieve an existing Ezsignbulksendsignermapping
*OASObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetCsvErrorsV1**](OASObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetCsvErrorsV1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getCsvErrors | Retrieve an existing Ezsignbulksendtransmission\&#39;s Csv containing errors
*OASObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1**](OASObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignbulksendtransmission\&#39;s automatic Ezsignsignatures
*OASObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetFormsDataV1**](OASObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetFormsDataV1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getFormsData | Retrieve an existing Ezsignbulksendtransmission\&#39;s forms data
*OASObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetObjectV2**](OASObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetObjectV2) | **GET** /2/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission
*OASObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentApplyEzsigntemplateV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV2**](OASObjectEzsigndocumentApi.md#ezsigndocumentApplyEzsigntemplateV2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentCreateObjectV1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV2**](OASObjectEzsigndocumentApi.md#ezsigndocumentCreateObjectV2) | **POST** /2/object/ezsigndocument | Create a new Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentDeleteObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentDeleteObjectV1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentEditEzsignformfieldgroupsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentEditEzsignformfieldgroupsV1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups | Edit multiple Ezsignformfieldgroups
*OASObjectEzsigndocumentApi* | [**ezsigndocumentEditEzsignsignaturesV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentEditEzsignsignaturesV1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures | Edit multiple Ezsignsignatures
*OASObjectEzsigndocumentApi* | [**ezsigndocumentEndPrematurelyV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentEndPrematurelyV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely | End prematurely
*OASObjectEzsigndocumentApi* | [**ezsigndocumentFlattenV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentFlattenV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/flatten | Flatten
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetActionableElementsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetActionableElementsV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getActionableElements | Retrieve actionable elements for the Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetDownloadUrlV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetDownloadUrlV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignannotationsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignannotationsV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignannotations | Retrieve an existing Ezsigndocument\&#39;s Ezsignannotations
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignformfieldgroupsV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignformfieldgroupsV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignformfieldgroups | Retrieve an existing Ezsigndocument\&#39;s Ezsignformfieldgroups
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignpagesV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignpagesV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument\&#39;s Ezsignpages
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignsignaturesAutomaticV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignsignaturesAutomaticV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsigndocument\&#39;s automatic Ezsignsignatures
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignsignaturesV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignsignaturesV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignatures | Retrieve an existing Ezsigndocument\&#39;s Ezsignsignatures
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetFormDataV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetFormDataV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument\&#39;s Form Data
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetObjectV1**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetObjectV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
*OASObjectEzsigndocumentApi* | [**ezsigndocumentGetObjectV2**](OASObjectEzsigndocumentApi.md#ezsigndocumentGetObjectV2) | **GET** /2/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
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
*OASObjectEzsignfolderApi* | [**ezsignfolderGetCommunicationCountV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetCommunicationCountV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationCount | Retrieve Communication count
*OASObjectEzsignfolderApi* | [**ezsignfolderGetCommunicationListV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetCommunicationListV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationList | Retrieve Communication list
*OASObjectEzsignfolderApi* | [**ezsignfolderGetEzsigndocumentsV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetEzsigndocumentsV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder\&#39;s Ezsigndocuments
*OASObjectEzsignfolderApi* | [**ezsignfolderGetEzsignfoldersignerassociationsV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetEzsignfoldersignerassociationsV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder\&#39;s Ezsignfoldersignerassociations
*OASObjectEzsignfolderApi* | [**ezsignfolderGetEzsignsignaturesAutomaticV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetEzsignsignaturesAutomaticV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignfolder\&#39;s automatic Ezsignsignatures
*OASObjectEzsignfolderApi* | [**ezsignfolderGetFormsDataV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetFormsDataV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder\&#39;s forms data
*OASObjectEzsignfolderApi* | [**ezsignfolderGetListV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetListV1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
*OASObjectEzsignfolderApi* | [**ezsignfolderGetObjectV1**](OASObjectEzsignfolderApi.md#ezsignfolderGetObjectV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderGetObjectV2**](OASObjectEzsignfolderApi.md#ezsignfolderGetObjectV2) | **GET** /2/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderImportEzsignfoldersignerassociationsV1**](OASObjectEzsignfolderApi.md#ezsignfolderImportEzsignfoldersignerassociationsV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsignfoldersignerassociations | Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderImportEzsigntemplatepackageV1**](OASObjectEzsignfolderApi.md#ezsignfolderImportEzsigntemplatepackageV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsigntemplatepackage | Import an Ezsigntemplatepackage in the Ezsignfolder.
*OASObjectEzsignfolderApi* | [**ezsignfolderReorderV1**](OASObjectEzsignfolderApi.md#ezsignfolderReorderV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/reorder | Reorder Ezsigndocuments in the Ezsignfolder
*OASObjectEzsignfolderApi* | [**ezsignfolderSendV1**](OASObjectEzsignfolderApi.md#ezsignfolderSendV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*OASObjectEzsignfolderApi* | [**ezsignfolderSendV2**](OASObjectEzsignfolderApi.md#ezsignfolderSendV2) | **POST** /2/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*OASObjectEzsignfolderApi* | [**ezsignfolderSendV3**](OASObjectEzsignfolderApi.md#ezsignfolderSendV3) | **POST** /3/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*OASObjectEzsignfolderApi* | [**ezsignfolderUnsendV1**](OASObjectEzsignfolderApi.md#ezsignfolderUnsendV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationCreateObjectV1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV2**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationCreateObjectV2) | **POST** /2/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationDeleteObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationDeleteObjectV1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationEditObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationEditObjectV1) | **PUT** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Edit an existing Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationForceDisconnectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationForceDisconnectV1) | **POST** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/forceDisconnect | Disconnects the Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationGetInPersonLoginUrlV1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationGetObjectV1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetObjectV2**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationGetObjectV2) | **GET** /2/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
*OASObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationPatchObjectV1**](OASObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationPatchObjectV1) | **PATCH** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Patch an existing Ezsignfoldersignerassociation
*OASObjectEzsignfoldertypeApi* | [**ezsignfoldertypeCreateObjectV1**](OASObjectEzsignfoldertypeApi.md#ezsignfoldertypeCreateObjectV1) | **POST** /1/object/ezsignfoldertype | Create a new Ezsignfoldertype
*OASObjectEzsignfoldertypeApi* | [**ezsignfoldertypeEditObjectV1**](OASObjectEzsignfoldertypeApi.md#ezsignfoldertypeEditObjectV1) | **PUT** /1/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Edit an existing Ezsignfoldertype
*OASObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetAutocompleteV1**](OASObjectEzsignfoldertypeApi.md#ezsignfoldertypeGetAutocompleteV1) | **GET** /1/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs
*OASObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetAutocompleteV2**](OASObjectEzsignfoldertypeApi.md#ezsignfoldertypeGetAutocompleteV2) | **GET** /2/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs
*OASObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetListV1**](OASObjectEzsignfoldertypeApi.md#ezsignfoldertypeGetListV1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list
*OASObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetObjectV2**](OASObjectEzsignfoldertypeApi.md#ezsignfoldertypeGetObjectV2) | **GET** /2/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Retrieve an existing Ezsignfoldertype
*OASObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupCreateObjectV1**](OASObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupCreateObjectV1) | **POST** /1/object/ezsignformfieldgroup | Create a new Ezsignformfieldgroup
*OASObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupDeleteObjectV1**](OASObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupDeleteObjectV1) | **DELETE** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Delete an existing Ezsignformfieldgroup
*OASObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupEditObjectV1**](OASObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupEditObjectV1) | **PUT** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Edit an existing Ezsignformfieldgroup
*OASObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupGetObjectV2**](OASObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupGetObjectV2) | **GET** /2/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Retrieve an existing Ezsignformfieldgroup
*OASObjectEzsignsignatureApi* | [**ezsignsignatureCreateObjectV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureCreateObjectV1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
*OASObjectEzsignsignatureApi* | [**ezsignsignatureCreateObjectV2**](OASObjectEzsignsignatureApi.md#ezsignsignatureCreateObjectV2) | **POST** /2/object/ezsignsignature | Create a new Ezsignsignature
*OASObjectEzsignsignatureApi* | [**ezsignsignatureDeleteObjectV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureDeleteObjectV1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
*OASObjectEzsignsignatureApi* | [**ezsignsignatureEditObjectV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureEditObjectV1) | **PUT** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Edit an existing Ezsignsignature
*OASObjectEzsignsignatureApi* | [**ezsignsignatureGetEzsignsignaturesAutomaticV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureGetEzsignsignaturesAutomaticV1) | **GET** /1/object/ezsignsignature/getEzsignsignaturesAutomatic | Retrieve all automatic Ezsignsignatures
*OASObjectEzsignsignatureApi* | [**ezsignsignatureGetObjectV2**](OASObjectEzsignsignatureApi.md#ezsignsignatureGetObjectV2) | **GET** /2/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature
*OASObjectEzsignsignatureApi* | [**ezsignsignatureSignV1**](OASObjectEzsignsignatureApi.md#ezsignsignatureSignV1) | **POST** /1/object/ezsignsignature/{pkiEzsignsignatureID}/sign | Sign the Ezsignsignature
*OASObjectEzsigntemplateApi* | [**ezsigntemplateCopyV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateCopyV1) | **POST** /1/object/ezsigntemplate/{pkiEzsigntemplateID}/copy | Copy the Ezsigntemplate
*OASObjectEzsigntemplateApi* | [**ezsigntemplateCreateObjectV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateCreateObjectV1) | **POST** /1/object/ezsigntemplate | Create a new Ezsigntemplate
*OASObjectEzsigntemplateApi* | [**ezsigntemplateDeleteObjectV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateDeleteObjectV1) | **DELETE** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Delete an existing Ezsigntemplate
*OASObjectEzsigntemplateApi* | [**ezsigntemplateEditObjectV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateEditObjectV1) | **PUT** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Edit an existing Ezsigntemplate
*OASObjectEzsigntemplateApi* | [**ezsigntemplateGetAutocompleteV2**](OASObjectEzsigntemplateApi.md#ezsigntemplateGetAutocompleteV2) | **GET** /2/object/ezsigntemplate/getAutocomplete/{sSelector} | Retrieve Ezsigntemplates and IDs
*OASObjectEzsigntemplateApi* | [**ezsigntemplateGetListV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateGetListV1) | **GET** /1/object/ezsigntemplate/getList | Retrieve Ezsigntemplate list
*OASObjectEzsigntemplateApi* | [**ezsigntemplateGetObjectV1**](OASObjectEzsigntemplateApi.md#ezsigntemplateGetObjectV1) | **GET** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Retrieve an existing Ezsigntemplate
*OASObjectEzsigntemplateApi* | [**ezsigntemplateGetObjectV2**](OASObjectEzsigntemplateApi.md#ezsigntemplateGetObjectV2) | **GET** /2/object/ezsigntemplate/{pkiEzsigntemplateID} | Retrieve an existing Ezsigntemplate
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentCreateObjectV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentCreateObjectV1) | **POST** /1/object/ezsigntemplatedocument | Create a new Ezsigntemplatedocument
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups | Edit multiple Ezsigntemplateformfieldgroups
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentEditEzsigntemplatesignaturesV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentEditEzsigntemplatesignaturesV1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures | Edit multiple Ezsigntemplatesignatures
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentEditObjectV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentEditObjectV1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Edit an existing Ezsigntemplatedocument
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentFlattenV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentFlattenV1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/flatten | Flatten
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpages | Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplatedocumentpages
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateformfieldgroups | Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplateformfieldgroups
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetEzsigntemplatesignaturesV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetEzsigntemplatesignaturesV1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures | Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplatesignatures
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetObjectV2**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetObjectV2) | **GET** /2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Retrieve an existing Ezsigntemplatedocument
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetWordsPositionsV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetWordsPositionsV1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigntemplatedocument
*OASObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentPatchObjectV1**](OASObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentPatchObjectV1) | **PATCH** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Patch an existing Ezsigntemplatedocument
*OASObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupCreateObjectV1**](OASObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupCreateObjectV1) | **POST** /1/object/ezsigntemplateformfieldgroup | Create a new Ezsigntemplateformfieldgroup
*OASObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupDeleteObjectV1**](OASObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupDeleteObjectV1) | **DELETE** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Delete an existing Ezsigntemplateformfieldgroup
*OASObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupEditObjectV1**](OASObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupEditObjectV1) | **PUT** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Edit an existing Ezsigntemplateformfieldgroup
*OASObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupGetObjectV2**](OASObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupGetObjectV2) | **GET** /2/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Retrieve an existing Ezsigntemplateformfieldgroup
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageCreateObjectV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageCreateObjectV1) | **POST** /1/object/ezsigntemplatepackage | Create a new Ezsigntemplatepackage
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageDeleteObjectV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Delete an existing Ezsigntemplatepackage
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageEditEzsigntemplatepackagesignersV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageEditEzsigntemplatepackagesignersV1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}/editEzsigntemplatepackagesigners | Edit multiple Ezsigntemplatepackagesigners
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageEditObjectV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageEditObjectV1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Edit an existing Ezsigntemplatepackage
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageGetAutocompleteV2**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageGetAutocompleteV2) | **GET** /2/object/ezsigntemplatepackage/getAutocomplete/{sSelector} | Retrieve Ezsigntemplatepackages and IDs
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageGetListV1**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageGetListV1) | **GET** /1/object/ezsigntemplatepackage/getList | Retrieve Ezsigntemplatepackage list
*OASObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageGetObjectV2**](OASObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageGetObjectV2) | **GET** /2/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Retrieve an existing Ezsigntemplatepackage
*OASObjectEzsigntemplatepackagemembershipApi* | [**ezsigntemplatepackagemembershipCreateObjectV1**](OASObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipCreateObjectV1) | **POST** /1/object/ezsigntemplatepackagemembership | Create a new Ezsigntemplatepackagemembership
*OASObjectEzsigntemplatepackagemembershipApi* | [**ezsigntemplatepackagemembershipDeleteObjectV1**](OASObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Delete an existing Ezsigntemplatepackagemembership
*OASObjectEzsigntemplatepackagemembershipApi* | [**ezsigntemplatepackagemembershipGetObjectV2**](OASObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipGetObjectV2) | **GET** /2/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Retrieve an existing Ezsigntemplatepackagemembership
*OASObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerCreateObjectV1**](OASObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerCreateObjectV1) | **POST** /1/object/ezsigntemplatepackagesigner | Create a new Ezsigntemplatepackagesigner
*OASObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerDeleteObjectV1**](OASObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Delete an existing Ezsigntemplatepackagesigner
*OASObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerEditObjectV1**](OASObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerEditObjectV1) | **PUT** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Edit an existing Ezsigntemplatepackagesigner
*OASObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerGetObjectV2**](OASObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerGetObjectV2) | **GET** /2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Retrieve an existing Ezsigntemplatepackagesigner
*OASObjectEzsigntemplatepackagesignermembershipApi* | [**ezsigntemplatepackagesignermembershipCreateObjectV1**](OASObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipCreateObjectV1) | **POST** /1/object/ezsigntemplatepackagesignermembership | Create a new Ezsigntemplatepackagesignermembership
*OASObjectEzsigntemplatepackagesignermembershipApi* | [**ezsigntemplatepackagesignermembershipDeleteObjectV1**](OASObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Delete an existing Ezsigntemplatepackagesignermembership
*OASObjectEzsigntemplatepackagesignermembershipApi* | [**ezsigntemplatepackagesignermembershipGetObjectV2**](OASObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipGetObjectV2) | **GET** /2/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Retrieve an existing Ezsigntemplatepackagesignermembership
*OASObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureCreateObjectV1**](OASObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureCreateObjectV1) | **POST** /1/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature
*OASObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureDeleteObjectV1**](OASObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature
*OASObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureEditObjectV1**](OASObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureEditObjectV1) | **PUT** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature
*OASObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureGetObjectV2**](OASObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureGetObjectV2) | **GET** /2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature
*OASObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerCreateObjectV1**](OASObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerCreateObjectV1) | **POST** /1/object/ezsigntemplatesigner | Create a new Ezsigntemplatesigner
*OASObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerDeleteObjectV1**](OASObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Delete an existing Ezsigntemplatesigner
*OASObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerEditObjectV1**](OASObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerEditObjectV1) | **PUT** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Edit an existing Ezsigntemplatesigner
*OASObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerGetObjectV2**](OASObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerGetObjectV2) | **GET** /2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Retrieve an existing Ezsigntemplatesigner
*OASObjectEzsigntsarequirementApi* | [**ezsigntsarequirementGetAutocompleteV2**](OASObjectEzsigntsarequirementApi.md#ezsigntsarequirementGetAutocompleteV2) | **GET** /2/object/ezsigntsarequirement/getAutocomplete/{sSelector} | Retrieve Ezsigntsarequirements and IDs
*OASObjectFontApi* | [**fontGetAutocompleteV2**](OASObjectFontApi.md#fontGetAutocompleteV2) | **GET** /2/object/font/getAutocomplete/{sSelector} | Retrieve Fonts and IDs
*OASObjectFranchisebrokerApi* | [**franchisebrokerGetAutocompleteV1**](OASObjectFranchisebrokerApi.md#franchisebrokerGetAutocompleteV1) | **GET** /1/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs
*OASObjectFranchisebrokerApi* | [**franchisebrokerGetAutocompleteV2**](OASObjectFranchisebrokerApi.md#franchisebrokerGetAutocompleteV2) | **GET** /2/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs
*OASObjectFranchiseofficeApi* | [**franchiseofficeGetAutocompleteV2**](OASObjectFranchiseofficeApi.md#franchiseofficeGetAutocompleteV2) | **GET** /2/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs
*OASObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV1**](OASObjectFranchisereferalincomeApi.md#franchisereferalincomeCreateObjectV1) | **POST** /1/object/franchisereferalincome | Create a new Franchisereferalincome
*OASObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV2**](OASObjectFranchisereferalincomeApi.md#franchisereferalincomeCreateObjectV2) | **POST** /2/object/franchisereferalincome | Create a new Franchisereferalincome
*OASObjectNotificationsectionApi* | [**notificationsectionGetNotificationtestsV1**](OASObjectNotificationsectionApi.md#notificationsectionGetNotificationtestsV1) | **GET** /1/object/notificationsection/{pkiNotificationsectionID}/getNotificationtests | Retrieve an existing Notificationsection\&#39;s Notificationtests
*OASObjectNotificationtestApi* | [**notificationtestGetElementsV1**](OASObjectNotificationtestApi.md#notificationtestGetElementsV1) | **GET** /1/object/notificationtest/{pkiNotificationtestID}/getElements | Retrieve an existing Notificationtest\&#39;s Elements
*OASObjectPaymenttermApi* | [**paymenttermCreateObjectV1**](OASObjectPaymenttermApi.md#paymenttermCreateObjectV1) | **POST** /1/object/paymentterm | Create a new Paymentterm
*OASObjectPaymenttermApi* | [**paymenttermDeleteObjectV1**](OASObjectPaymenttermApi.md#paymenttermDeleteObjectV1) | **DELETE** /1/object/paymentterm/{pkiPaymenttermID} | Delete an existing Paymentterm
*OASObjectPaymenttermApi* | [**paymenttermEditObjectV1**](OASObjectPaymenttermApi.md#paymenttermEditObjectV1) | **PUT** /1/object/paymentterm/{pkiPaymenttermID} | Edit an existing Paymentterm
*OASObjectPaymenttermApi* | [**paymenttermGetAutocompleteV2**](OASObjectPaymenttermApi.md#paymenttermGetAutocompleteV2) | **GET** /2/object/paymentterm/getAutocomplete/{sSelector} | Retrieve Paymentterms and IDs
*OASObjectPaymenttermApi* | [**paymenttermGetListV1**](OASObjectPaymenttermApi.md#paymenttermGetListV1) | **GET** /1/object/paymentterm/getList | Retrieve Paymentterm list
*OASObjectPaymenttermApi* | [**paymenttermGetObjectV2**](OASObjectPaymenttermApi.md#paymenttermGetObjectV2) | **GET** /2/object/paymentterm/{pkiPaymenttermID} | Retrieve an existing Paymentterm
*OASObjectPeriodApi* | [**periodGetAutocompleteV1**](OASObjectPeriodApi.md#periodGetAutocompleteV1) | **GET** /1/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs
*OASObjectPeriodApi* | [**periodGetAutocompleteV2**](OASObjectPeriodApi.md#periodGetAutocompleteV2) | **GET** /2/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs
*OASObjectSecretquestionApi* | [**secretquestionGetAutocompleteV2**](OASObjectSecretquestionApi.md#secretquestionGetAutocompleteV2) | **GET** /2/object/secretquestion/getAutocomplete/{sSelector} | Retrieve Secretquestions and IDs
*OASObjectTaxassignmentApi* | [**taxassignmentGetAutocompleteV2**](OASObjectTaxassignmentApi.md#taxassignmentGetAutocompleteV2) | **GET** /2/object/taxassignment/getAutocomplete/{sSelector} | Retrieve Taxassignments and IDs
*OASObjectTimezoneApi* | [**timezoneGetAutocompleteV2**](OASObjectTimezoneApi.md#timezoneGetAutocompleteV2) | **GET** /2/object/timezone/getAutocomplete/{sSelector} | Retrieve Timezones and IDs
*OASObjectUserApi* | [**userGetAutocompleteV2**](OASObjectUserApi.md#userGetAutocompleteV2) | **GET** /2/object/user/getAutocomplete/{sSelector} | Retrieve Users and IDs
*OASObjectUsergroupApi* | [**usergroupCreateObjectV1**](OASObjectUsergroupApi.md#usergroupCreateObjectV1) | **POST** /1/object/usergroup | Create a new Usergroup
*OASObjectUsergroupApi* | [**usergroupDeleteObjectV1**](OASObjectUsergroupApi.md#usergroupDeleteObjectV1) | **DELETE** /1/object/usergroup/{pkiUsergroupID} | Delete an existing Usergroup
*OASObjectUsergroupApi* | [**usergroupEditObjectV1**](OASObjectUsergroupApi.md#usergroupEditObjectV1) | **PUT** /1/object/usergroup/{pkiUsergroupID} | Edit an existing Usergroup
*OASObjectUsergroupApi* | [**usergroupGetAutocompleteV2**](OASObjectUsergroupApi.md#usergroupGetAutocompleteV2) | **GET** /2/object/usergroup/getAutocomplete/{sSelector} | Retrieve Usergroups and IDs
*OASObjectUsergroupApi* | [**usergroupGetListV1**](OASObjectUsergroupApi.md#usergroupGetListV1) | **GET** /1/object/usergroup/getList | Retrieve Usergroup list
*OASObjectUsergroupApi* | [**usergroupGetMembersV1**](OASObjectUsergroupApi.md#usergroupGetMembersV1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getMembers | Retrieve an existing Usergroup\&#39;s members
*OASObjectUsergroupApi* | [**usergroupGetObjectV2**](OASObjectUsergroupApi.md#usergroupGetObjectV2) | **GET** /2/object/usergroup/{pkiUsergroupID} | Retrieve an existing Usergroup
*OASObjectVariableexpenseApi* | [**variableexpenseCreateObjectV1**](OASObjectVariableexpenseApi.md#variableexpenseCreateObjectV1) | **POST** /1/object/variableexpense | Create a new Variableexpense
*OASObjectVariableexpenseApi* | [**variableexpenseDeleteObjectV1**](OASObjectVariableexpenseApi.md#variableexpenseDeleteObjectV1) | **DELETE** /1/object/variableexpense/{pkiVariableexpenseID} | Delete an existing Variableexpense
*OASObjectVariableexpenseApi* | [**variableexpenseEditObjectV1**](OASObjectVariableexpenseApi.md#variableexpenseEditObjectV1) | **PUT** /1/object/variableexpense/{pkiVariableexpenseID} | Edit an existing Variableexpense
*OASObjectVariableexpenseApi* | [**variableexpenseGetAutocompleteV2**](OASObjectVariableexpenseApi.md#variableexpenseGetAutocompleteV2) | **GET** /2/object/variableexpense/getAutocomplete/{sSelector} | Retrieve Variableexpenses and IDs
*OASObjectVariableexpenseApi* | [**variableexpenseGetListV1**](OASObjectVariableexpenseApi.md#variableexpenseGetListV1) | **GET** /1/object/variableexpense/getList | Retrieve Variableexpense list
*OASObjectVariableexpenseApi* | [**variableexpenseGetObjectV2**](OASObjectVariableexpenseApi.md#variableexpenseGetObjectV2) | **GET** /2/object/variableexpense/{pkiVariableexpenseID} | Retrieve an existing Variableexpense
*OASObjectVersionhistoryApi* | [**versionhistoryGetObjectV2**](OASObjectVersionhistoryApi.md#versionhistoryGetObjectV2) | **GET** /2/object/versionhistory/{pkiVersionhistoryID} | Retrieve an existing Versionhistory
*OASObjectWebhookApi* | [**webhookCreateObjectV1**](OASObjectWebhookApi.md#webhookCreateObjectV1) | **POST** /1/object/webhook | Create a new Webhook
*OASObjectWebhookApi* | [**webhookDeleteObjectV1**](OASObjectWebhookApi.md#webhookDeleteObjectV1) | **DELETE** /1/object/webhook/{pkiWebhookID} | Delete an existing Webhook
*OASObjectWebhookApi* | [**webhookEditObjectV1**](OASObjectWebhookApi.md#webhookEditObjectV1) | **PUT** /1/object/webhook/{pkiWebhookID} | Edit an existing Webhook
*OASObjectWebhookApi* | [**webhookGetHistoryV1**](OASObjectWebhookApi.md#webhookGetHistoryV1) | **GET** /1/object/webhook/{pkiWebhookID}/getHistory | Retrieve the logs for recent Webhook calls
*OASObjectWebhookApi* | [**webhookGetListV1**](OASObjectWebhookApi.md#webhookGetListV1) | **GET** /1/object/webhook/getList | Retrieve Webhook list
*OASObjectWebhookApi* | [**webhookGetObjectV2**](OASObjectWebhookApi.md#webhookGetObjectV2) | **GET** /2/object/webhook/{pkiWebhookID} | Retrieve an existing Webhook
*OASObjectWebhookApi* | [**webhookTestV1**](OASObjectWebhookApi.md#webhookTestV1) | **POST** /1/object/webhook/{pkiWebhookID}/test | Test the Webhook by calling the Url


## Documentation for Models

 - [OASActivesessionGetCurrentV1Response](OASActivesessionGetCurrentV1Response.md)
 - [OASActivesessionGetListV1Response](OASActivesessionGetListV1Response.md)
 - [OASActivesessionGetListV1ResponseAll](OASActivesessionGetListV1ResponseAll.md)
 - [OASActivesessionGetListV1ResponseMPa](OASActivesessionGetListV1ResponseMPa.md)
 - [OASActivesessionListElement](OASActivesessionListElement.md)
 - [OASActivesessionResponse](OASActivesessionResponse.md)
 - [OASActivesessionResponseCompound](OASActivesessionResponseCompound.md)
 - [OASActivesessionResponseCompoundAllO](OASActivesessionResponseCompoundAllO.md)
 - [OASActivesessionResponseCompoundApik](OASActivesessionResponseCompoundApik.md)
 - [OASActivesessionResponseCompoundUser](OASActivesessionResponseCompoundUser.md)
 - [OASAddressRequest](OASAddressRequest.md)
 - [OASAddressRequestCompound](OASAddressRequestCompound.md)
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
 - [OASBillingentityexternalAutocomplete](OASBillingentityexternalAutocomplete.md)
 - [OASBillingentityexternalGetAutocompl](OASBillingentityexternalGetAutocompl.md)
 - [OASBillingentityinternalAutocomplete](OASBillingentityinternalAutocomplete.md)
 - [OASBillingentityinternalCreateObject](OASBillingentityinternalCreateObject.md)
 - [OASBillingentityinternalDeleteObject](OASBillingentityinternalDeleteObject.md)
 - [OASBillingentityinternalEditObjectV1](OASBillingentityinternalEditObjectV1.md)
 - [OASBillingentityinternalGetAutocompl](OASBillingentityinternalGetAutocompl.md)
 - [OASBillingentityinternalGetListV1Res](OASBillingentityinternalGetListV1Res.md)
 - [OASBillingentityinternalGetObjectV2R](OASBillingentityinternalGetObjectV2R.md)
 - [OASBillingentityinternalListElement](OASBillingentityinternalListElement.md)
 - [OASBillingentityinternalRequest](OASBillingentityinternalRequest.md)
 - [OASBillingentityinternalRequestCompo](OASBillingentityinternalRequestCompo.md)
 - [OASBillingentityinternalResponse](OASBillingentityinternalResponse.md)
 - [OASBillingentityinternalResponseComp](OASBillingentityinternalResponseComp.md)
 - [OASBrandingAutocompleteElementRespon](OASBrandingAutocompleteElementRespon.md)
 - [OASBrandingCreateObjectV1Request](OASBrandingCreateObjectV1Request.md)
 - [OASBrandingCreateObjectV1Response](OASBrandingCreateObjectV1Response.md)
 - [OASBrandingCreateObjectV1ResponseAll](OASBrandingCreateObjectV1ResponseAll.md)
 - [OASBrandingCreateObjectV1ResponseMPa](OASBrandingCreateObjectV1ResponseMPa.md)
 - [OASBrandingEditObjectV1Request](OASBrandingEditObjectV1Request.md)
 - [OASBrandingEditObjectV1Response](OASBrandingEditObjectV1Response.md)
 - [OASBrandingGetAutocompleteV2Response](OASBrandingGetAutocompleteV2Response.md)
 - [OASBrandingGetListV1Response](OASBrandingGetListV1Response.md)
 - [OASBrandingGetListV1ResponseAllOf](OASBrandingGetListV1ResponseAllOf.md)
 - [OASBrandingGetListV1ResponseMPayload](OASBrandingGetListV1ResponseMPayload.md)
 - [OASBrandingGetObjectV2Response](OASBrandingGetObjectV2Response.md)
 - [OASBrandingGetObjectV2ResponseAllOf](OASBrandingGetObjectV2ResponseAllOf.md)
 - [OASBrandingGetObjectV2ResponseMPaylo](OASBrandingGetObjectV2ResponseMPaylo.md)
 - [OASBrandingListElement](OASBrandingListElement.md)
 - [OASBrandingRequest](OASBrandingRequest.md)
 - [OASBrandingRequestCompound](OASBrandingRequestCompound.md)
 - [OASBrandingResponse](OASBrandingResponse.md)
 - [OASBrandingResponseCompound](OASBrandingResponseCompound.md)
 - [OASBrandingResponseCompoundAllOf](OASBrandingResponseCompoundAllOf.md)
 - [OASCommonAudit](OASCommonAudit.md)
 - [OASCommonAuditdetail](OASCommonAuditdetail.md)
 - [OASCommonGetAutocompleteV1Response](OASCommonGetAutocompleteV1Response.md)
 - [OASCommonGetAutocompleteV1ResponseAl](OASCommonGetAutocompleteV1ResponseAl.md)
 - [OASCommonGetListV1ResponseMPayload](OASCommonGetListV1ResponseMPayload.md)
 - [OASCommonResponse](OASCommonResponse.md)
 - [OASCommonResponseError](OASCommonResponseError.md)
 - [OASCommonResponseErrorSTemporaryFile](OASCommonResponseErrorSTemporaryFile.md)
 - [OASCommonResponseErrorTooManyRequest](OASCommonResponseErrorTooManyRequest.md)
 - [OASCommonResponseFilter](OASCommonResponseFilter.md)
 - [OASCommonResponseGetList](OASCommonResponseGetList.md)
 - [OASCommonResponseObjDebug](OASCommonResponseObjDebug.md)
 - [OASCommonResponseObjDebugPayload](OASCommonResponseObjDebugPayload.md)
 - [OASCommonResponseObjDebugPayloadGetL](OASCommonResponseObjDebugPayloadGetL.md)
 - [OASCommonResponseObjSQLQuery](OASCommonResponseObjSQLQuery.md)
 - [OASCommonResponseRedirectSSecretques](OASCommonResponseRedirectSSecretques.md)
 - [OASCommonResponseWarning](OASCommonResponseWarning.md)
 - [OASCommonWebhook](OASCommonWebhook.md)
 - [OASCommunicationGetObjectV2Response](OASCommunicationGetObjectV2Response.md)
 - [OASCommunicationGetObjectV2ResponseA](OASCommunicationGetObjectV2ResponseA.md)
 - [OASCommunicationGetObjectV2ResponseM](OASCommunicationGetObjectV2ResponseM.md)
 - [OASCommunicationResponse](OASCommunicationResponse.md)
 - [OASCommunicationResponseCompound](OASCommunicationResponseCompound.md)
 - [OASCommunicationResponseCompoundAllO](OASCommunicationResponseCompoundAllO.md)
 - [OASCommunicationattachmentResponse](OASCommunicationattachmentResponse.md)
 - [OASCommunicationattachmentResponseCo](OASCommunicationattachmentResponseCo.md)
 - [OASCommunicationexternalrecipientRes](OASCommunicationexternalrecipientRes.md)
 - [OASCommunicationrecipientResponse](OASCommunicationrecipientResponse.md)
 - [OASCommunicationrecipientResponseCom](OASCommunicationrecipientResponseCom.md)
 - [OASComputedECommunicationDirection](OASComputedECommunicationDirection.md)
 - [OASContactRequest](OASContactRequest.md)
 - [OASContactRequestCompound](OASContactRequestCompound.md)
 - [OASContactRequestCompoundAllOf](OASContactRequestCompoundAllOf.md)
 - [OASContactinformationsRequest](OASContactinformationsRequest.md)
 - [OASContactinformationsRequestCompoun](OASContactinformationsRequestCompoun.md)
 - [OASCustomAutocompleteElementResponse](OASCustomAutocompleteElementResponse.md)
 - [OASCustomCommunicationListElementRes](OASCustomCommunicationListElementRes.md)
 - [OASCustomContactNameResponse](OASCustomContactNameResponse.md)
 - [OASCustomDropdownElementRequest](OASCustomDropdownElementRequest.md)
 - [OASCustomDropdownElementRequestCompo](OASCustomDropdownElementRequestCompo.md)
 - [OASCustomDropdownElementResponse](OASCustomDropdownElementResponse.md)
 - [OASCustomDropdownElementResponseComp](OASCustomDropdownElementResponseComp.md)
 - [OASCustomEzmaxinvoicingEzsigndocumen](OASCustomEzmaxinvoicingEzsigndocumen.md)
 - [OASCustomEzmaxinvoicingEzsignfolderR](OASCustomEzmaxinvoicingEzsignfolderR.md)
 - [OASCustomEzmaxpricingResponse](OASCustomEzmaxpricingResponse.md)
 - [OASCustomEzsigndocumentEzsignsignatu](OASCustomEzsigndocumentEzsignsignatu.md)
 - [OASCustomEzsignfolderEzsignsignature](OASCustomEzsignfolderEzsignsignature.md)
 - [OASCustomEzsignfoldersignerassociati](OASCustomEzsignfoldersignerassociati.md)
 - [OASCustomEzsignfoldertransmissionRes](OASCustomEzsignfoldertransmissionRes.md)
 - [OASCustomEzsignfoldertransmissionSig](OASCustomEzsignfoldertransmissionSig.md)
 - [OASCustomEzsignsignatureEzsignsignat](OASCustomEzsignsignatureEzsignsignat.md)
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
 - [OASCustomWebhookResponse](OASCustomWebhookResponse.md)
 - [OASCustomWebhookResponseAllOf](OASCustomWebhookResponseAllOf.md)
 - [OASCustomWebhooklogResponse](OASCustomWebhooklogResponse.md)
 - [OASCustomWebhooklogResponseAllOf](OASCustomWebhooklogResponseAllOf.md)
 - [OASCustomWordPositionOccurenceRespon](OASCustomWordPositionOccurenceRespon.md)
 - [OASCustomWordPositionWordResponse](OASCustomWordPositionWordResponse.md)
 - [OASDepartmentAutocompleteElementResp](OASDepartmentAutocompleteElementResp.md)
 - [OASDepartmentGetAutocompleteV2Respon](OASDepartmentGetAutocompleteV2Respon.md)
 - [OASDepartmentGetMembersV1Response](OASDepartmentGetMembersV1Response.md)
 - [OASDepartmentGetMembersV1ResponseAll](OASDepartmentGetMembersV1ResponseAll.md)
 - [OASDepartmentGetMembersV1ResponseMPa](OASDepartmentGetMembersV1ResponseMPa.md)
 - [OASDescriptionstaticResponse](OASDescriptionstaticResponse.md)
 - [OASDescriptionstaticResponseCompound](OASDescriptionstaticResponseCompound.md)
 - [OASEmailRequest](OASEmailRequest.md)
 - [OASEmailRequestCompound](OASEmailRequestCompound.md)
 - [OASEmailstaticResponse](OASEmailstaticResponse.md)
 - [OASEmailstaticResponseCompound](OASEmailstaticResponseCompound.md)
 - [OASEnumHorizontalalignment](OASEnumHorizontalalignment.md)
 - [OASEnumVerticalalignment](OASEnumVerticalalignment.md)
 - [OASEzmaxinvoicingAutocompleteElement](OASEzmaxinvoicingAutocompleteElement.md)
 - [OASEzmaxinvoicingGetAutocompleteV2Re](OASEzmaxinvoicingGetAutocompleteV2Re.md)
 - [OASEzmaxinvoicingGetObjectV2Response](OASEzmaxinvoicingGetObjectV2Response.md)
 - [OASEzmaxinvoicingGetProvisionalV1Res](OASEzmaxinvoicingGetProvisionalV1Res.md)
 - [OASEzmaxinvoicingResponse](OASEzmaxinvoicingResponse.md)
 - [OASEzmaxinvoicingResponseCompound](OASEzmaxinvoicingResponseCompound.md)
 - [OASEzmaxinvoicingResponseCompoundAll](OASEzmaxinvoicingResponseCompoundAll.md)
 - [OASEzmaxinvoicingagentResponse](OASEzmaxinvoicingagentResponse.md)
 - [OASEzmaxinvoicingagentResponseCompou](OASEzmaxinvoicingagentResponseCompou.md)
 - [OASEzmaxinvoicingcommissionResponse](OASEzmaxinvoicingcommissionResponse.md)
 - [OASEzmaxinvoicingcommissionResponseC](OASEzmaxinvoicingcommissionResponseC.md)
 - [OASEzmaxinvoicingcontractResponse](OASEzmaxinvoicingcontractResponse.md)
 - [OASEzmaxinvoicingcontractResponseCom](OASEzmaxinvoicingcontractResponseCom.md)
 - [OASEzmaxinvoicingsummaryexternalResp](OASEzmaxinvoicingsummaryexternalResp.md)
 - [OASEzmaxinvoicingsummaryexternaldeta](OASEzmaxinvoicingsummaryexternaldeta.md)
 - [OASEzmaxinvoicingsummaryglobalRespon](OASEzmaxinvoicingsummaryglobalRespon.md)
 - [OASEzmaxinvoicingsummaryinternalResp](OASEzmaxinvoicingsummaryinternalResp.md)
 - [OASEzmaxinvoicingsummaryinternaldeta](OASEzmaxinvoicingsummaryinternaldeta.md)
 - [OASEzmaxinvoicinguserResponse](OASEzmaxinvoicinguserResponse.md)
 - [OASEzmaxinvoicinguserResponseCompoun](OASEzmaxinvoicinguserResponseCompoun.md)
 - [OASEzmaxproductAutocompleteElementRe](OASEzmaxproductAutocompleteElementRe.md)
 - [OASEzmaxproductGetAutocompleteV2Resp](OASEzmaxproductGetAutocompleteV2Resp.md)
 - [OASEzsignSuggestSignersV1Response](OASEzsignSuggestSignersV1Response.md)
 - [OASEzsignSuggestSignersV1ResponseAll](OASEzsignSuggestSignersV1ResponseAll.md)
 - [OASEzsignSuggestSignersV1ResponseMPa](OASEzsignSuggestSignersV1ResponseMPa.md)
 - [OASEzsignSuggestTemplatesV1Response](OASEzsignSuggestTemplatesV1Response.md)
 - [OASEzsignSuggestTemplatesV1ResponseA](OASEzsignSuggestTemplatesV1ResponseA.md)
 - [OASEzsignSuggestTemplatesV1ResponseM](OASEzsignSuggestTemplatesV1ResponseM.md)
 - [OASEzsignannotationResponse](OASEzsignannotationResponse.md)
 - [OASEzsignannotationResponseCompound](OASEzsignannotationResponseCompound.md)
 - [OASEzsignannotationResponseCompoundA](OASEzsignannotationResponseCompoundA.md)
 - [OASEzsignbulksendCreateEzsignbulksen](OASEzsignbulksendCreateEzsignbulksen.md)
 - [OASEzsignbulksendCreateObjectV1Reque](OASEzsignbulksendCreateObjectV1Reque.md)
 - [OASEzsignbulksendCreateObjectV1Respo](OASEzsignbulksendCreateObjectV1Respo.md)
 - [OASEzsignbulksendDeleteObjectV1Respo](OASEzsignbulksendDeleteObjectV1Respo.md)
 - [OASEzsignbulksendEditObjectV1Request](OASEzsignbulksendEditObjectV1Request.md)
 - [OASEzsignbulksendEditObjectV1Respons](OASEzsignbulksendEditObjectV1Respons.md)
 - [OASEzsignbulksendGetEzsignbulksendtr](OASEzsignbulksendGetEzsignbulksendtr.md)
 - [OASEzsignbulksendGetEzsignsignatures](OASEzsignbulksendGetEzsignsignatures.md)
 - [OASEzsignbulksendGetFormsDataV1Respo](OASEzsignbulksendGetFormsDataV1Respo.md)
 - [OASEzsignbulksendGetListV1Response](OASEzsignbulksendGetListV1Response.md)
 - [OASEzsignbulksendGetListV1ResponseAl](OASEzsignbulksendGetListV1ResponseAl.md)
 - [OASEzsignbulksendGetListV1ResponseMP](OASEzsignbulksendGetListV1ResponseMP.md)
 - [OASEzsignbulksendGetObjectV2Response](OASEzsignbulksendGetObjectV2Response.md)
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
 - [OASEzsignbulksendtransmissionGetEzsi](OASEzsignbulksendtransmissionGetEzsi.md)
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
 - [OASEzsigndocumentFlattenV1Response](OASEzsigndocumentFlattenV1Response.md)
 - [OASEzsigndocumentGetActionableElemen](OASEzsigndocumentGetActionableElemen.md)
 - [OASEzsigndocumentGetDownloadUrlV1Res](OASEzsigndocumentGetDownloadUrlV1Res.md)
 - [OASEzsigndocumentGetEzsignannotation](OASEzsigndocumentGetEzsignannotation.md)
 - [OASEzsigndocumentGetEzsignformfieldg](OASEzsigndocumentGetEzsignformfieldg.md)
 - [OASEzsigndocumentGetEzsignpagesV1Res](OASEzsigndocumentGetEzsignpagesV1Res.md)
 - [OASEzsigndocumentGetEzsignsignatures](OASEzsigndocumentGetEzsignsignatures.md)
 - [OASEzsigndocumentGetFormDataV1Respon](OASEzsigndocumentGetFormDataV1Respon.md)
 - [OASEzsigndocumentGetObjectV1Response](OASEzsigndocumentGetObjectV1Response.md)
 - [OASEzsigndocumentGetObjectV2Response](OASEzsigndocumentGetObjectV2Response.md)
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
 - [OASEzsignfolderGetCommunicationCount](OASEzsignfolderGetCommunicationCount.md)
 - [OASEzsignfolderGetCommunicationListV](OASEzsignfolderGetCommunicationListV.md)
 - [OASEzsignfolderGetEzsigndocumentsV1R](OASEzsignfolderGetEzsigndocumentsV1R.md)
 - [OASEzsignfolderGetEzsignfoldersigner](OASEzsignfolderGetEzsignfoldersigner.md)
 - [OASEzsignfolderGetEzsignsignaturesAu](OASEzsignfolderGetEzsignsignaturesAu.md)
 - [OASEzsignfolderGetFormsDataV1Respons](OASEzsignfolderGetFormsDataV1Respons.md)
 - [OASEzsignfolderGetListV1Response](OASEzsignfolderGetListV1Response.md)
 - [OASEzsignfolderGetListV1ResponseAllO](OASEzsignfolderGetListV1ResponseAllO.md)
 - [OASEzsignfolderGetListV1ResponseMPay](OASEzsignfolderGetListV1ResponseMPay.md)
 - [OASEzsignfolderGetObjectV1Response](OASEzsignfolderGetObjectV1Response.md)
 - [OASEzsignfolderGetObjectV1ResponseAl](OASEzsignfolderGetObjectV1ResponseAl.md)
 - [OASEzsignfolderGetObjectV1ResponseMP](OASEzsignfolderGetObjectV1ResponseMP.md)
 - [OASEzsignfolderGetObjectV2Response](OASEzsignfolderGetObjectV2Response.md)
 - [OASEzsignfolderGetObjectV2ResponseAl](OASEzsignfolderGetObjectV2ResponseAl.md)
 - [OASEzsignfolderGetObjectV2ResponseMP](OASEzsignfolderGetObjectV2ResponseMP.md)
 - [OASEzsignfolderImportEzsignfoldersig](OASEzsignfolderImportEzsignfoldersig.md)
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
 - [OASEzsignfolderSendV2Request](OASEzsignfolderSendV2Request.md)
 - [OASEzsignfolderSendV2Response](OASEzsignfolderSendV2Response.md)
 - [OASEzsignfolderSendV3Request](OASEzsignfolderSendV3Request.md)
 - [OASEzsignfolderSendV3Response](OASEzsignfolderSendV3Response.md)
 - [OASEzsignfolderUnsendV1Response](OASEzsignfolderUnsendV1Response.md)
 - [OASEzsignfoldersignerassociationCrea](OASEzsignfoldersignerassociationCrea.md)
 - [OASEzsignfoldersignerassociationDele](OASEzsignfoldersignerassociationDele.md)
 - [OASEzsignfoldersignerassociationEdit](OASEzsignfoldersignerassociationEdit.md)
 - [OASEzsignfoldersignerassociationForc](OASEzsignfoldersignerassociationForc.md)
 - [OASEzsignfoldersignerassociationGetI](OASEzsignfoldersignerassociationGetI.md)
 - [OASEzsignfoldersignerassociationGetO](OASEzsignfoldersignerassociationGetO.md)
 - [OASEzsignfoldersignerassociationPatc](OASEzsignfoldersignerassociationPatc.md)
 - [OASEzsignfoldersignerassociationRequ](OASEzsignfoldersignerassociationRequ.md)
 - [OASEzsignfoldersignerassociationResp](OASEzsignfoldersignerassociationResp.md)
 - [OASEzsignfoldertypeAutocompleteEleme](OASEzsignfoldertypeAutocompleteEleme.md)
 - [OASEzsignfoldertypeCreateObjectV1Req](OASEzsignfoldertypeCreateObjectV1Req.md)
 - [OASEzsignfoldertypeCreateObjectV1Res](OASEzsignfoldertypeCreateObjectV1Res.md)
 - [OASEzsignfoldertypeEditObjectV1Reque](OASEzsignfoldertypeEditObjectV1Reque.md)
 - [OASEzsignfoldertypeEditObjectV1Respo](OASEzsignfoldertypeEditObjectV1Respo.md)
 - [OASEzsignfoldertypeGetAutocompleteV2](OASEzsignfoldertypeGetAutocompleteV2.md)
 - [OASEzsignfoldertypeGetListV1Response](OASEzsignfoldertypeGetListV1Response.md)
 - [OASEzsignfoldertypeGetObjectV2Respon](OASEzsignfoldertypeGetObjectV2Respon.md)
 - [OASEzsignfoldertypeListElement](OASEzsignfoldertypeListElement.md)
 - [OASEzsignfoldertypeRequest](OASEzsignfoldertypeRequest.md)
 - [OASEzsignfoldertypeRequestCompound](OASEzsignfoldertypeRequestCompound.md)
 - [OASEzsignfoldertypeRequestCompoundAl](OASEzsignfoldertypeRequestCompoundAl.md)
 - [OASEzsignfoldertypeResponse](OASEzsignfoldertypeResponse.md)
 - [OASEzsignfoldertypeResponseCompound](OASEzsignfoldertypeResponseCompound.md)
 - [OASEzsignformfieldRequest](OASEzsignformfieldRequest.md)
 - [OASEzsignformfieldRequestCompound](OASEzsignformfieldRequestCompound.md)
 - [OASEzsignformfieldResponse](OASEzsignformfieldResponse.md)
 - [OASEzsignformfieldResponseCompound](OASEzsignformfieldResponseCompound.md)
 - [OASEzsignformfieldgroupCreateObjectV](OASEzsignformfieldgroupCreateObjectV.md)
 - [OASEzsignformfieldgroupDeleteObjectV](OASEzsignformfieldgroupDeleteObjectV.md)
 - [OASEzsignformfieldgroupEditObjectV1R](OASEzsignformfieldgroupEditObjectV1R.md)
 - [OASEzsignformfieldgroupGetObjectV2Re](OASEzsignformfieldgroupGetObjectV2Re.md)
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
 - [OASEzsignsignatureGetEzsignsignature](OASEzsignsignatureGetEzsignsignature.md)
 - [OASEzsignsignatureGetObjectV2Respons](OASEzsignsignatureGetObjectV2Respons.md)
 - [OASEzsignsignatureRequest](OASEzsignsignatureRequest.md)
 - [OASEzsignsignatureRequestCompound](OASEzsignsignatureRequestCompound.md)
 - [OASEzsignsignatureRequestCompoundAll](OASEzsignsignatureRequestCompoundAll.md)
 - [OASEzsignsignatureResponse](OASEzsignsignatureResponse.md)
 - [OASEzsignsignatureResponseCompound](OASEzsignsignatureResponseCompound.md)
 - [OASEzsignsignatureResponseCompoundAl](OASEzsignsignatureResponseCompoundAl.md)
 - [OASEzsignsignatureSignV1Request](OASEzsignsignatureSignV1Request.md)
 - [OASEzsignsignatureSignV1Response](OASEzsignsignatureSignV1Response.md)
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
 - [OASEzsigntemplateAutocompleteElement](OASEzsigntemplateAutocompleteElement.md)
 - [OASEzsigntemplateCopyV1Request](OASEzsigntemplateCopyV1Request.md)
 - [OASEzsigntemplateCopyV1Response](OASEzsigntemplateCopyV1Response.md)
 - [OASEzsigntemplateCopyV1ResponseAllOf](OASEzsigntemplateCopyV1ResponseAllOf.md)
 - [OASEzsigntemplateCopyV1ResponseMPayl](OASEzsigntemplateCopyV1ResponseMPayl.md)
 - [OASEzsigntemplateCreateObjectV1Reque](OASEzsigntemplateCreateObjectV1Reque.md)
 - [OASEzsigntemplateCreateObjectV1Respo](OASEzsigntemplateCreateObjectV1Respo.md)
 - [OASEzsigntemplateDeleteObjectV1Respo](OASEzsigntemplateDeleteObjectV1Respo.md)
 - [OASEzsigntemplateEditObjectV1Request](OASEzsigntemplateEditObjectV1Request.md)
 - [OASEzsigntemplateEditObjectV1Respons](OASEzsigntemplateEditObjectV1Respons.md)
 - [OASEzsigntemplateGetAutocompleteV2Re](OASEzsigntemplateGetAutocompleteV2Re.md)
 - [OASEzsigntemplateGetListV1Response](OASEzsigntemplateGetListV1Response.md)
 - [OASEzsigntemplateGetListV1ResponseAl](OASEzsigntemplateGetListV1ResponseAl.md)
 - [OASEzsigntemplateGetListV1ResponseMP](OASEzsigntemplateGetListV1ResponseMP.md)
 - [OASEzsigntemplateGetObjectV1Response](OASEzsigntemplateGetObjectV1Response.md)
 - [OASEzsigntemplateGetObjectV2Response](OASEzsigntemplateGetObjectV2Response.md)
 - [OASEzsigntemplateListElement](OASEzsigntemplateListElement.md)
 - [OASEzsigntemplateRequest](OASEzsigntemplateRequest.md)
 - [OASEzsigntemplateRequestCompound](OASEzsigntemplateRequestCompound.md)
 - [OASEzsigntemplateResponse](OASEzsigntemplateResponse.md)
 - [OASEzsigntemplateResponseCompound](OASEzsigntemplateResponseCompound.md)
 - [OASEzsigntemplateResponseCompoundAll](OASEzsigntemplateResponseCompoundAll.md)
 - [OASEzsigntemplatedocumentCreateObjec](OASEzsigntemplatedocumentCreateObjec.md)
 - [OASEzsigntemplatedocumentEditEzsignt](OASEzsigntemplatedocumentEditEzsignt.md)
 - [OASEzsigntemplatedocumentEditObjectV](OASEzsigntemplatedocumentEditObjectV.md)
 - [OASEzsigntemplatedocumentFlattenV1Re](OASEzsigntemplatedocumentFlattenV1Re.md)
 - [OASEzsigntemplatedocumentGetEzsignte](OASEzsigntemplatedocumentGetEzsignte.md)
 - [OASEzsigntemplatedocumentGetObjectV2](OASEzsigntemplatedocumentGetObjectV2.md)
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
 - [OASEzsigntemplatepackageAutocomplete](OASEzsigntemplatepackageAutocomplete.md)
 - [OASEzsigntemplatepackageCreateObject](OASEzsigntemplatepackageCreateObject.md)
 - [OASEzsigntemplatepackageDeleteObject](OASEzsigntemplatepackageDeleteObject.md)
 - [OASEzsigntemplatepackageEditEzsignte](OASEzsigntemplatepackageEditEzsignte.md)
 - [OASEzsigntemplatepackageEditObjectV1](OASEzsigntemplatepackageEditObjectV1.md)
 - [OASEzsigntemplatepackageGetAutocompl](OASEzsigntemplatepackageGetAutocompl.md)
 - [OASEzsigntemplatepackageGetListV1Res](OASEzsigntemplatepackageGetListV1Res.md)
 - [OASEzsigntemplatepackageGetObjectV2R](OASEzsigntemplatepackageGetObjectV2R.md)
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
 - [OASEzsigntemplatesignerGetObjectV2Re](OASEzsigntemplatesignerGetObjectV2Re.md)
 - [OASEzsigntemplatesignerRequest](OASEzsigntemplatesignerRequest.md)
 - [OASEzsigntemplatesignerRequestCompou](OASEzsigntemplatesignerRequestCompou.md)
 - [OASEzsigntemplatesignerResponse](OASEzsigntemplatesignerResponse.md)
 - [OASEzsigntemplatesignerResponseCompo](OASEzsigntemplatesignerResponseCompo.md)
 - [OASEzsigntsarequirementAutocompleteE](OASEzsigntsarequirementAutocompleteE.md)
 - [OASEzsigntsarequirementGetAutocomple](OASEzsigntsarequirementGetAutocomple.md)
 - [OASFieldEActivesessionUsertype](OASFieldEActivesessionUsertype.md)
 - [OASFieldEActivesessionWeekdaystart](OASFieldEActivesessionWeekdaystart.md)
 - [OASFieldEBrandingLogo](OASFieldEBrandingLogo.md)
 - [OASFieldECommunicationImportance](OASFieldECommunicationImportance.md)
 - [OASFieldECommunicationType](OASFieldECommunicationType.md)
 - [OASFieldECommunicationexternalrecipi](OASFieldECommunicationexternalrecipi.md)
 - [OASFieldECommunicationrecipientObjec](OASFieldECommunicationrecipientObjec.md)
 - [OASFieldECommunicationrecipientType](OASFieldECommunicationrecipientType.md)
 - [OASFieldEEzmaxinvoicingPaymenttype](OASFieldEEzmaxinvoicingPaymenttype.md)
 - [OASFieldEEzmaxinvoicingagentVariatio](OASFieldEEzmaxinvoicingagentVariatio.md)
 - [OASFieldEEzmaxinvoicingcontractPayme](OASFieldEEzmaxinvoicingcontractPayme.md)
 - [OASFieldEEzmaxinvoicinguserVariation](OASFieldEEzmaxinvoicinguserVariation.md)
 - [OASFieldEEzsignannotationType](OASFieldEEzsignannotationType.md)
 - [OASFieldEEzsigndocumentStep](OASFieldEEzsigndocumentStep.md)
 - [OASFieldEEzsigndocumentlogType](OASFieldEEzsigndocumentlogType.md)
 - [OASFieldEEzsignfolderSendreminderfre](OASFieldEEzsignfolderSendreminderfre.md)
 - [OASFieldEEzsignfolderStep](OASFieldEEzsignfolderStep.md)
 - [OASFieldEEzsignfoldertypeDisposal](OASFieldEEzsignfoldertypeDisposal.md)
 - [OASFieldEEzsignfoldertypePrivacyleve](OASFieldEEzsignfoldertypePrivacyleve.md)
 - [OASFieldEEzsignfoldertypeSendreminde](OASFieldEEzsignfoldertypeSendreminde.md)
 - [OASFieldEEzsignformfieldgroupSignerr](OASFieldEEzsignformfieldgroupSignerr.md)
 - [OASFieldEEzsignformfieldgroupTooltip](OASFieldEEzsignformfieldgroupTooltip.md)
 - [OASFieldEEzsignformfieldgroupType](OASFieldEEzsignformfieldgroupType.md)
 - [OASFieldEEzsignsignatureAttachmentna](OASFieldEEzsignsignatureAttachmentna.md)
 - [OASFieldEEzsignsignatureFont](OASFieldEEzsignsignatureFont.md)
 - [OASFieldEEzsignsignatureTooltipposit](OASFieldEEzsignsignatureTooltipposit.md)
 - [OASFieldEEzsignsignatureType](OASFieldEEzsignsignatureType.md)
 - [OASFieldEEzsigntemplateformfieldgrou](OASFieldEEzsigntemplateformfieldgrou.md)
 - [OASFieldEEzsigntemplatesignatureAtta](OASFieldEEzsigntemplatesignatureAtta.md)
 - [OASFieldEEzsigntemplatesignatureFont](OASFieldEEzsigntemplatesignatureFont.md)
 - [OASFieldEEzsigntemplatesignatureTool](OASFieldEEzsigntemplatesignatureTool.md)
 - [OASFieldEEzsigntemplatesignatureType](OASFieldEEzsigntemplatesignatureType.md)
 - [OASFieldENotificationpreferenceStatu](OASFieldENotificationpreferenceStatu.md)
 - [OASFieldEPaymenttermType](OASFieldEPaymenttermType.md)
 - [OASFieldEPhoneType](OASFieldEPhoneType.md)
 - [OASFieldEUserEzsignsendreminderfrequ](OASFieldEUserEzsignsendreminderfrequ.md)
 - [OASFieldEUserType](OASFieldEUserType.md)
 - [OASFieldEVariableexpenseTaxable](OASFieldEVariableexpenseTaxable.md)
 - [OASFieldEVersionhistoryType](OASFieldEVersionhistoryType.md)
 - [OASFieldEVersionhistoryUsertype](OASFieldEVersionhistoryUsertype.md)
 - [OASFieldEWebhookEzsignevent](OASFieldEWebhookEzsignevent.md)
 - [OASFieldEWebhookManagementevent](OASFieldEWebhookManagementevent.md)
 - [OASFieldEWebhookModule](OASFieldEWebhookModule.md)
 - [OASFieldPksEzmaxclientOs](OASFieldPksEzmaxclientOs.md)
 - [OASFontAutocompleteElementResponse](OASFontAutocompleteElementResponse.md)
 - [OASFontGetAutocompleteV2Response](OASFontGetAutocompleteV2Response.md)
 - [OASFontGetAutocompleteV2ResponseAllO](OASFontGetAutocompleteV2ResponseAllO.md)
 - [OASFontGetAutocompleteV2ResponseMPay](OASFontGetAutocompleteV2ResponseMPay.md)
 - [OASFranchisebrokerAutocompleteElemen](OASFranchisebrokerAutocompleteElemen.md)
 - [OASFranchisebrokerGetAutocompleteV2R](OASFranchisebrokerGetAutocompleteV2R.md)
 - [OASFranchiseofficeAutocompleteElemen](OASFranchiseofficeAutocompleteElemen.md)
 - [OASFranchiseofficeGetAutocompleteV2R](OASFranchiseofficeGetAutocompleteV2R.md)
 - [OASFranchisereferalincomeCreateObjec](OASFranchisereferalincomeCreateObjec.md)
 - [OASFranchisereferalincomeRequest](OASFranchisereferalincomeRequest.md)
 - [OASFranchisereferalincomeRequestComp](OASFranchisereferalincomeRequestComp.md)
 - [OASGlobalCustomerGetEndpointV1Respon](OASGlobalCustomerGetEndpointV1Respon.md)
 - [OASGlobalEzmaxclientVersionV1Respons](OASGlobalEzmaxclientVersionV1Respons.md)
 - [OASHeaderAcceptLanguage](OASHeaderAcceptLanguage.md)
 - [OASMultilingualApikeyDescription](OASMultilingualApikeyDescription.md)
 - [OASMultilingualBillingentityinternal](OASMultilingualBillingentityinternal.md)
 - [OASMultilingualBrandingDescription](OASMultilingualBrandingDescription.md)
 - [OASMultilingualEzmaxinvoicingsummary](OASMultilingualEzmaxinvoicingsummary.md)
 - [OASMultilingualEzsignfoldertypeName](OASMultilingualEzsignfoldertypeName.md)
 - [OASMultilingualNotificationsubsectio](OASMultilingualNotificationsubsectio.md)
 - [OASMultilingualNotificationtestName](OASMultilingualNotificationtestName.md)
 - [OASMultilingualPaymenttermDescriptio](OASMultilingualPaymenttermDescriptio.md)
 - [OASMultilingualUsergroupName](OASMultilingualUsergroupName.md)
 - [OASMultilingualVariableexpenseDescri](OASMultilingualVariableexpenseDescri.md)
 - [OASMultilingualVersionhistoryDetail](OASMultilingualVersionhistoryDetail.md)
 - [OASNotificationsectionGetNotificatio](OASNotificationsectionGetNotificatio.md)
 - [OASNotificationsubsectionResponse](OASNotificationsubsectionResponse.md)
 - [OASNotificationtestGetElementsV1Resp](OASNotificationtestGetElementsV1Resp.md)
 - [OASNotificationtestResponse](OASNotificationtestResponse.md)
 - [OASPaymenttermAutocompleteElementRes](OASPaymenttermAutocompleteElementRes.md)
 - [OASPaymenttermCreateObjectV1Request](OASPaymenttermCreateObjectV1Request.md)
 - [OASPaymenttermCreateObjectV1Response](OASPaymenttermCreateObjectV1Response.md)
 - [OASPaymenttermDeleteObjectV1Response](OASPaymenttermDeleteObjectV1Response.md)
 - [OASPaymenttermEditObjectV1Request](OASPaymenttermEditObjectV1Request.md)
 - [OASPaymenttermEditObjectV1Response](OASPaymenttermEditObjectV1Response.md)
 - [OASPaymenttermGetAutocompleteV2Respo](OASPaymenttermGetAutocompleteV2Respo.md)
 - [OASPaymenttermGetListV1Response](OASPaymenttermGetListV1Response.md)
 - [OASPaymenttermGetListV1ResponseAllOf](OASPaymenttermGetListV1ResponseAllOf.md)
 - [OASPaymenttermGetListV1ResponseMPayl](OASPaymenttermGetListV1ResponseMPayl.md)
 - [OASPaymenttermGetObjectV2Response](OASPaymenttermGetObjectV2Response.md)
 - [OASPaymenttermGetObjectV2ResponseAll](OASPaymenttermGetObjectV2ResponseAll.md)
 - [OASPaymenttermGetObjectV2ResponseMPa](OASPaymenttermGetObjectV2ResponseMPa.md)
 - [OASPaymenttermListElement](OASPaymenttermListElement.md)
 - [OASPaymenttermRequest](OASPaymenttermRequest.md)
 - [OASPaymenttermRequestCompound](OASPaymenttermRequestCompound.md)
 - [OASPaymenttermResponse](OASPaymenttermResponse.md)
 - [OASPaymenttermResponseCompound](OASPaymenttermResponseCompound.md)
 - [OASPeriodAutocompleteElementResponse](OASPeriodAutocompleteElementResponse.md)
 - [OASPeriodGetAutocompleteV2Response](OASPeriodGetAutocompleteV2Response.md)
 - [OASPeriodGetAutocompleteV2ResponseAl](OASPeriodGetAutocompleteV2ResponseAl.md)
 - [OASPeriodGetAutocompleteV2ResponseMP](OASPeriodGetAutocompleteV2ResponseMP.md)
 - [OASPhoneRequest](OASPhoneRequest.md)
 - [OASPhoneRequestCompound](OASPhoneRequestCompound.md)
 - [OASPhonestaticResponse](OASPhonestaticResponse.md)
 - [OASPhonestaticResponseCompound](OASPhonestaticResponseCompound.md)
 - [OASSecretquestionAutocompleteElement](OASSecretquestionAutocompleteElement.md)
 - [OASSecretquestionGetAutocompleteV2Re](OASSecretquestionGetAutocompleteV2Re.md)
 - [OASTaxassignmentAutocompleteElementR](OASTaxassignmentAutocompleteElementR.md)
 - [OASTaxassignmentGetAutocompleteV2Res](OASTaxassignmentGetAutocompleteV2Res.md)
 - [OASTextstylestaticResponse](OASTextstylestaticResponse.md)
 - [OASTextstylestaticResponseCompound](OASTextstylestaticResponseCompound.md)
 - [OASTimezoneAutocompleteElementRespon](OASTimezoneAutocompleteElementRespon.md)
 - [OASTimezoneGetAutocompleteV2Response](OASTimezoneGetAutocompleteV2Response.md)
 - [OASUserAutocompleteElementResponse](OASUserAutocompleteElementResponse.md)
 - [OASUserCreateEzsignuserV1Request](OASUserCreateEzsignuserV1Request.md)
 - [OASUserCreateEzsignuserV1Response](OASUserCreateEzsignuserV1Response.md)
 - [OASUserCreateEzsignuserV1ResponseAll](OASUserCreateEzsignuserV1ResponseAll.md)
 - [OASUserCreateEzsignuserV1ResponseMPa](OASUserCreateEzsignuserV1ResponseMPa.md)
 - [OASUserGetAutocompleteV2Response](OASUserGetAutocompleteV2Response.md)
 - [OASUserGetAutocompleteV2ResponseAllO](OASUserGetAutocompleteV2ResponseAllO.md)
 - [OASUserGetAutocompleteV2ResponseMPay](OASUserGetAutocompleteV2ResponseMPay.md)
 - [OASUserResponse](OASUserResponse.md)
 - [OASUserResponseCompound](OASUserResponseCompound.md)
 - [OASUsergroupAutocompleteElementRespo](OASUsergroupAutocompleteElementRespo.md)
 - [OASUsergroupCreateObjectV1Request](OASUsergroupCreateObjectV1Request.md)
 - [OASUsergroupCreateObjectV1Response](OASUsergroupCreateObjectV1Response.md)
 - [OASUsergroupCreateObjectV1ResponseAl](OASUsergroupCreateObjectV1ResponseAl.md)
 - [OASUsergroupCreateObjectV1ResponseMP](OASUsergroupCreateObjectV1ResponseMP.md)
 - [OASUsergroupDeleteObjectV1Response](OASUsergroupDeleteObjectV1Response.md)
 - [OASUsergroupEditObjectV1Request](OASUsergroupEditObjectV1Request.md)
 - [OASUsergroupEditObjectV1Response](OASUsergroupEditObjectV1Response.md)
 - [OASUsergroupGetAutocompleteV2Respons](OASUsergroupGetAutocompleteV2Respons.md)
 - [OASUsergroupGetListV1Response](OASUsergroupGetListV1Response.md)
 - [OASUsergroupGetListV1ResponseAllOf](OASUsergroupGetListV1ResponseAllOf.md)
 - [OASUsergroupGetListV1ResponseMPayloa](OASUsergroupGetListV1ResponseMPayloa.md)
 - [OASUsergroupGetMembersV1Response](OASUsergroupGetMembersV1Response.md)
 - [OASUsergroupGetMembersV1ResponseAllO](OASUsergroupGetMembersV1ResponseAllO.md)
 - [OASUsergroupGetMembersV1ResponseMPay](OASUsergroupGetMembersV1ResponseMPay.md)
 - [OASUsergroupGetObjectV2Response](OASUsergroupGetObjectV2Response.md)
 - [OASUsergroupGetObjectV2ResponseAllOf](OASUsergroupGetObjectV2ResponseAllOf.md)
 - [OASUsergroupGetObjectV2ResponseMPayl](OASUsergroupGetObjectV2ResponseMPayl.md)
 - [OASUsergroupListElement](OASUsergroupListElement.md)
 - [OASUsergroupRequest](OASUsergroupRequest.md)
 - [OASUsergroupRequestCompound](OASUsergroupRequestCompound.md)
 - [OASUsergroupResponse](OASUsergroupResponse.md)
 - [OASUsergroupResponseCompound](OASUsergroupResponseCompound.md)
 - [OASVariableexpenseAutocompleteElemen](OASVariableexpenseAutocompleteElemen.md)
 - [OASVariableexpenseCreateObjectV1Requ](OASVariableexpenseCreateObjectV1Requ.md)
 - [OASVariableexpenseCreateObjectV1Resp](OASVariableexpenseCreateObjectV1Resp.md)
 - [OASVariableexpenseDeleteObjectV1Resp](OASVariableexpenseDeleteObjectV1Resp.md)
 - [OASVariableexpenseEditObjectV1Reques](OASVariableexpenseEditObjectV1Reques.md)
 - [OASVariableexpenseEditObjectV1Respon](OASVariableexpenseEditObjectV1Respon.md)
 - [OASVariableexpenseGetAutocompleteV2R](OASVariableexpenseGetAutocompleteV2R.md)
 - [OASVariableexpenseGetListV1Response](OASVariableexpenseGetListV1Response.md)
 - [OASVariableexpenseGetListV1ResponseA](OASVariableexpenseGetListV1ResponseA.md)
 - [OASVariableexpenseGetListV1ResponseM](OASVariableexpenseGetListV1ResponseM.md)
 - [OASVariableexpenseGetObjectV2Respons](OASVariableexpenseGetObjectV2Respons.md)
 - [OASVariableexpenseListElement](OASVariableexpenseListElement.md)
 - [OASVariableexpenseRequest](OASVariableexpenseRequest.md)
 - [OASVariableexpenseRequestCompound](OASVariableexpenseRequestCompound.md)
 - [OASVariableexpenseResponse](OASVariableexpenseResponse.md)
 - [OASVariableexpenseResponseCompound](OASVariableexpenseResponseCompound.md)
 - [OASVersionhistoryGetObjectV2Response](OASVersionhistoryGetObjectV2Response.md)
 - [OASVersionhistoryResponse](OASVersionhistoryResponse.md)
 - [OASVersionhistoryResponseCompound](OASVersionhistoryResponseCompound.md)
 - [OASWebhookCreateObjectV1Request](OASWebhookCreateObjectV1Request.md)
 - [OASWebhookCreateObjectV1Response](OASWebhookCreateObjectV1Response.md)
 - [OASWebhookCreateObjectV1ResponseAllO](OASWebhookCreateObjectV1ResponseAllO.md)
 - [OASWebhookCreateObjectV1ResponseMPay](OASWebhookCreateObjectV1ResponseMPay.md)
 - [OASWebhookDeleteObjectV1Response](OASWebhookDeleteObjectV1Response.md)
 - [OASWebhookEditObjectV1Request](OASWebhookEditObjectV1Request.md)
 - [OASWebhookEditObjectV1Response](OASWebhookEditObjectV1Response.md)
 - [OASWebhookEzsignDocumentCompleted](OASWebhookEzsignDocumentCompleted.md)
 - [OASWebhookEzsignDocumentCompletedAll](OASWebhookEzsignDocumentCompletedAll.md)
 - [OASWebhookEzsignFolderCompleted](OASWebhookEzsignFolderCompleted.md)
 - [OASWebhookEzsignFolderCompletedAllOf](OASWebhookEzsignFolderCompletedAllOf.md)
 - [OASWebhookGetHistoryV1Response](OASWebhookGetHistoryV1Response.md)
 - [OASWebhookGetHistoryV1ResponseAllOf](OASWebhookGetHistoryV1ResponseAllOf.md)
 - [OASWebhookGetHistoryV1ResponseMPaylo](OASWebhookGetHistoryV1ResponseMPaylo.md)
 - [OASWebhookGetListV1Response](OASWebhookGetListV1Response.md)
 - [OASWebhookGetListV1ResponseAllOf](OASWebhookGetListV1ResponseAllOf.md)
 - [OASWebhookGetListV1ResponseMPayload](OASWebhookGetListV1ResponseMPayload.md)
 - [OASWebhookGetListV1ResponseMPayloadA](OASWebhookGetListV1ResponseMPayloadA.md)
 - [OASWebhookGetObjectV2Response](OASWebhookGetObjectV2Response.md)
 - [OASWebhookGetObjectV2ResponseAllOf](OASWebhookGetObjectV2ResponseAllOf.md)
 - [OASWebhookGetObjectV2ResponseMPayloa](OASWebhookGetObjectV2ResponseMPayloa.md)
 - [OASWebhookListElement](OASWebhookListElement.md)
 - [OASWebhookRequest](OASWebhookRequest.md)
 - [OASWebhookRequestCompound](OASWebhookRequestCompound.md)
 - [OASWebhookResponse](OASWebhookResponse.md)
 - [OASWebhookResponseCompound](OASWebhookResponseCompound.md)
 - [OASWebhookResponseCompoundAllOf](OASWebhookResponseCompoundAllOf.md)
 - [OASWebhookTestV1Response](OASWebhookTestV1Response.md)
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

