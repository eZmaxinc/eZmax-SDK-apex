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
GlobalCustomerApi api = new GlobalCustomerApi();

Map<String, Object> params = new Map<String, Object>{
    'pksCustomerCode' => 'null',
    'sInfrastructureproductCode' => appcluster01
};

try {
    // cross your fingers
    GlobalCustomerGetEndpointV1Response result = api.globalCustomerGetEndpointV1(params);
    System.debug(result);
} catch (OAS.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*GlobalCustomerApi* | [**globalCustomerGetEndpointV1**](GlobalCustomerApi.md#globalCustomerGetEndpointV1) | **GET** /1/customer/{pksCustomerCode}/endpoint | Get customer endpoint
*GlobalEzmaxclientApi* | [**globalEzmaxclientVersionV1**](GlobalEzmaxclientApi.md#globalEzmaxclientVersionV1) | **GET** /1/ezmaxclient/{pksEzmaxclientOs}/version | Retrieve the latest version of the Ezmaxclient
*GlobalEzmaxcustomerApi* | [**globalEzmaxcustomerGetConfigurationV1**](GlobalEzmaxcustomerApi.md#globalEzmaxcustomerGetConfigurationV1) | **GET** /1/ezmaxcustomer/{pksEzmaxcustomerCode}/getConfiguration | Get ezmaxcustomer configuration
*ModuleEzsignApi* | [**ezsignSuggestSignersV1**](ModuleEzsignApi.md#ezsignSuggestSignersV1) | **GET** /1/module/ezsign/suggestSigners | Suggest signers
*ModuleEzsignApi* | [**ezsignSuggestTemplatesV1**](ModuleEzsignApi.md#ezsignSuggestTemplatesV1) | **GET** /1/module/ezsign/suggestTemplates | Suggest templates
*ModuleReportApi* | [**reportGetReportFromCacheV1**](ModuleReportApi.md#reportGetReportFromCacheV1) | **GET** /1/module/report/getReportFromCache/{sReportgroupCacheID} | Retrieve report from cache
*ModuleUserApi* | [**userCreateEzsignuserV1**](ModuleUserApi.md#userCreateEzsignuserV1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser
*ObjectActivesessionApi* | [**activesessionGetCurrentV1**](ObjectActivesessionApi.md#activesessionGetCurrentV1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
*ObjectActivesessionApi* | [**activesessionGetListV1**](ObjectActivesessionApi.md#activesessionGetListV1) | **GET** /1/object/activesession/getList | Retrieve Activesession list
*ObjectApikeyApi* | [**apikeyCreateObjectV2**](ObjectApikeyApi.md#apikeyCreateObjectV2) | **POST** /2/object/apikey | Create a new Apikey
*ObjectApikeyApi* | [**apikeyEditObjectV1**](ObjectApikeyApi.md#apikeyEditObjectV1) | **PUT** /1/object/apikey/{pkiApikeyID} | Edit an existing Apikey
*ObjectApikeyApi* | [**apikeyEditPermissionsV1**](ObjectApikeyApi.md#apikeyEditPermissionsV1) | **PUT** /1/object/apikey/{pkiApikeyID}/editPermissions | Edit multiple Permissions
*ObjectApikeyApi* | [**apikeyGetCorsV1**](ObjectApikeyApi.md#apikeyGetCorsV1) | **GET** /1/object/apikey/{pkiApikeyID}/getCors | Retrieve an existing Apikey\&#39;s cors
*ObjectApikeyApi* | [**apikeyGetListV1**](ObjectApikeyApi.md#apikeyGetListV1) | **GET** /1/object/apikey/getList | Retrieve Apikey list
*ObjectApikeyApi* | [**apikeyGetObjectV2**](ObjectApikeyApi.md#apikeyGetObjectV2) | **GET** /2/object/apikey/{pkiApikeyID} | Retrieve an existing Apikey
*ObjectApikeyApi* | [**apikeyGetPermissionsV1**](ObjectApikeyApi.md#apikeyGetPermissionsV1) | **GET** /1/object/apikey/{pkiApikeyID}/getPermissions | Retrieve an existing Apikey\&#39;s Permissions
*ObjectApikeyApi* | [**apikeyGetSubnetsV1**](ObjectApikeyApi.md#apikeyGetSubnetsV1) | **GET** /1/object/apikey/{pkiApikeyID}/getSubnets | Retrieve an existing Apikey\&#39;s subnets
*ObjectApikeyApi* | [**apikeyRegenerateV1**](ObjectApikeyApi.md#apikeyRegenerateV1) | **POST** /1/object/apikey/{pkiApikeyID}/regenerate | Regenerate the Apikey
*ObjectBillingentityexternalApi* | [**billingentityexternalGetAutocompleteV2**](ObjectBillingentityexternalApi.md#billingentityexternalGetAutocompleteV2) | **GET** /2/object/billingentityexternal/getAutocomplete/{sSelector} | Retrieve Billingentityexternals and IDs
*ObjectBillingentityinternalApi* | [**billingentityinternalCreateObjectV1**](ObjectBillingentityinternalApi.md#billingentityinternalCreateObjectV1) | **POST** /1/object/billingentityinternal | Create a new Billingentityinternal
*ObjectBillingentityinternalApi* | [**billingentityinternalEditObjectV1**](ObjectBillingentityinternalApi.md#billingentityinternalEditObjectV1) | **PUT** /1/object/billingentityinternal/{pkiBillingentityinternalID} | Edit an existing Billingentityinternal
*ObjectBillingentityinternalApi* | [**billingentityinternalGetAutocompleteV2**](ObjectBillingentityinternalApi.md#billingentityinternalGetAutocompleteV2) | **GET** /2/object/billingentityinternal/getAutocomplete/{sSelector} | Retrieve Billingentityinternals and IDs
*ObjectBillingentityinternalApi* | [**billingentityinternalGetListV1**](ObjectBillingentityinternalApi.md#billingentityinternalGetListV1) | **GET** /1/object/billingentityinternal/getList | Retrieve Billingentityinternal list
*ObjectBillingentityinternalApi* | [**billingentityinternalGetObjectV2**](ObjectBillingentityinternalApi.md#billingentityinternalGetObjectV2) | **GET** /2/object/billingentityinternal/{pkiBillingentityinternalID} | Retrieve an existing Billingentityinternal
*ObjectBrandingApi* | [**brandingCreateObjectV1**](ObjectBrandingApi.md#brandingCreateObjectV1) | **POST** /1/object/branding | Create a new Branding
*ObjectBrandingApi* | [**brandingEditObjectV1**](ObjectBrandingApi.md#brandingEditObjectV1) | **PUT** /1/object/branding/{pkiBrandingID} | Edit an existing Branding
*ObjectBrandingApi* | [**brandingGetAutocompleteV2**](ObjectBrandingApi.md#brandingGetAutocompleteV2) | **GET** /2/object/branding/getAutocomplete/{sSelector} | Retrieve Brandings and IDs
*ObjectBrandingApi* | [**brandingGetListV1**](ObjectBrandingApi.md#brandingGetListV1) | **GET** /1/object/branding/getList | Retrieve Branding list
*ObjectBrandingApi* | [**brandingGetObjectV2**](ObjectBrandingApi.md#brandingGetObjectV2) | **GET** /2/object/branding/{pkiBrandingID} | Retrieve an existing Branding
*ObjectClonehistoryApi* | [**clonehistoryGetListV1**](ObjectClonehistoryApi.md#clonehistoryGetListV1) | **GET** /1/object/clonehistory/getList | Retrieve Clonehistory list
*ObjectCommunicationApi* | [**communicationGetObjectV2**](ObjectCommunicationApi.md#communicationGetObjectV2) | **GET** /2/object/communication/{pkiCommunicationID} | Retrieve an existing Communication
*ObjectCompanyApi* | [**companyGetAutocompleteV2**](ObjectCompanyApi.md#companyGetAutocompleteV2) | **GET** /2/object/company/getAutocomplete/{sSelector} | Retrieve Companys and IDs
*ObjectCorsApi* | [**corsCreateObjectV1**](ObjectCorsApi.md#corsCreateObjectV1) | **POST** /1/object/cors | Create a new Cors
*ObjectCorsApi* | [**corsDeleteObjectV1**](ObjectCorsApi.md#corsDeleteObjectV1) | **DELETE** /1/object/cors/{pkiCorsID} | Delete an existing Cors
*ObjectCorsApi* | [**corsEditObjectV1**](ObjectCorsApi.md#corsEditObjectV1) | **PUT** /1/object/cors/{pkiCorsID} | Edit an existing Cors
*ObjectCorsApi* | [**corsGetObjectV2**](ObjectCorsApi.md#corsGetObjectV2) | **GET** /2/object/cors/{pkiCorsID} | Retrieve an existing Cors
*ObjectDepartmentApi* | [**departmentGetAutocompleteV2**](ObjectDepartmentApi.md#departmentGetAutocompleteV2) | **GET** /2/object/department/getAutocomplete/{sSelector} | Retrieve Departments and IDs
*ObjectEmailtypeApi* | [**emailtypeGetAutocompleteV2**](ObjectEmailtypeApi.md#emailtypeGetAutocompleteV2) | **GET** /2/object/emailtype/getAutocomplete/{sSelector} | Retrieve Emailtypes and IDs
*ObjectEzmaxinvoicingApi* | [**ezmaxinvoicingGetAutocompleteV1**](ObjectEzmaxinvoicingApi.md#ezmaxinvoicingGetAutocompleteV1) | **GET** /1/object/ezmaxinvoicing/getAutocomplete/{sSelector} | Retrieve Ezmaxinvoicings and IDs
*ObjectEzmaxinvoicingApi* | [**ezmaxinvoicingGetAutocompleteV2**](ObjectEzmaxinvoicingApi.md#ezmaxinvoicingGetAutocompleteV2) | **GET** /2/object/ezmaxinvoicing/getAutocomplete/{sSelector} | Retrieve Ezmaxinvoicings and IDs
*ObjectEzmaxinvoicingApi* | [**ezmaxinvoicingGetObjectV2**](ObjectEzmaxinvoicingApi.md#ezmaxinvoicingGetObjectV2) | **GET** /2/object/ezmaxinvoicing/{pkiEzmaxinvoicingID} | Retrieve an existing Ezmaxinvoicing
*ObjectEzmaxinvoicingApi* | [**ezmaxinvoicingGetProvisionalV1**](ObjectEzmaxinvoicingApi.md#ezmaxinvoicingGetProvisionalV1) | **GET** /1/object/ezmaxinvoicing/getProvisional | Retrieve provisional Ezmaxinvoicing
*ObjectEzmaxproductApi* | [**ezmaxproductGetAutocompleteV2**](ObjectEzmaxproductApi.md#ezmaxproductGetAutocompleteV2) | **GET** /2/object/ezmaxproduct/getAutocomplete/{sSelector} | Retrieve Ezmaxproducts and IDs
*ObjectEzsignbulksendApi* | [**ezsignbulksendCreateEzsignbulksendtransmissionV1**](ObjectEzsignbulksendApi.md#ezsignbulksendCreateEzsignbulksendtransmissionV1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission | Create a new Ezsignbulksendtransmission in the Ezsignbulksend
*ObjectEzsignbulksendApi* | [**ezsignbulksendCreateObjectV1**](ObjectEzsignbulksendApi.md#ezsignbulksendCreateObjectV1) | **POST** /1/object/ezsignbulksend | Create a new Ezsignbulksend
*ObjectEzsignbulksendApi* | [**ezsignbulksendDeleteObjectV1**](ObjectEzsignbulksendApi.md#ezsignbulksendDeleteObjectV1) | **DELETE** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Delete an existing Ezsignbulksend
*ObjectEzsignbulksendApi* | [**ezsignbulksendEditObjectV1**](ObjectEzsignbulksendApi.md#ezsignbulksendEditObjectV1) | **PUT** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Edit an existing Ezsignbulksend
*ObjectEzsignbulksendApi* | [**ezsignbulksendGetCsvTemplateV1**](ObjectEzsignbulksendApi.md#ezsignbulksendGetCsvTemplateV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate | Retrieve an existing Ezsignbulksend\&#39;s empty Csv template
*ObjectEzsignbulksendApi* | [**ezsignbulksendGetEzsignbulksendtransmissionsV1**](ObjectEzsignbulksendApi.md#ezsignbulksendGetEzsignbulksendtransmissionsV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions | Retrieve an existing Ezsignbulksend\&#39;s Ezsignbulksendtransmissions
*ObjectEzsignbulksendApi* | [**ezsignbulksendGetEzsignsignaturesAutomaticV1**](ObjectEzsignbulksendApi.md#ezsignbulksendGetEzsignsignaturesAutomaticV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignbulksend\&#39;s automatic Ezsignsignatures
*ObjectEzsignbulksendApi* | [**ezsignbulksendGetFormsDataV1**](ObjectEzsignbulksendApi.md#ezsignbulksendGetFormsDataV1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData | Retrieve an existing Ezsignbulksend\&#39;s forms data
*ObjectEzsignbulksendApi* | [**ezsignbulksendGetListV1**](ObjectEzsignbulksendApi.md#ezsignbulksendGetListV1) | **GET** /1/object/ezsignbulksend/getList | Retrieve Ezsignbulksend list
*ObjectEzsignbulksendApi* | [**ezsignbulksendGetObjectV2**](ObjectEzsignbulksendApi.md#ezsignbulksendGetObjectV2) | **GET** /2/object/ezsignbulksend/{pkiEzsignbulksendID} | Retrieve an existing Ezsignbulksend
*ObjectEzsignbulksendApi* | [**ezsignbulksendReorderV1**](ObjectEzsignbulksendApi.md#ezsignbulksendReorderV1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder | Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
*ObjectEzsignbulksenddocumentmappingApi* | [**ezsignbulksenddocumentmappingCreateObjectV1**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingCreateObjectV1) | **POST** /1/object/ezsignbulksenddocumentmapping | Create a new Ezsignbulksenddocumentmapping
*ObjectEzsignbulksenddocumentmappingApi* | [**ezsignbulksenddocumentmappingDeleteObjectV1**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingDeleteObjectV1) | **DELETE** /1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Delete an existing Ezsignbulksenddocumentmapping
*ObjectEzsignbulksenddocumentmappingApi* | [**ezsignbulksenddocumentmappingGetObjectV2**](ObjectEzsignbulksenddocumentmappingApi.md#ezsignbulksenddocumentmappingGetObjectV2) | **GET** /2/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID} | Retrieve an existing Ezsignbulksenddocumentmapping
*ObjectEzsignbulksendsignermappingApi* | [**ezsignbulksendsignermappingCreateObjectV1**](ObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingCreateObjectV1) | **POST** /1/object/ezsignbulksendsignermapping | Create a new Ezsignbulksendsignermapping
*ObjectEzsignbulksendsignermappingApi* | [**ezsignbulksendsignermappingDeleteObjectV1**](ObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingDeleteObjectV1) | **DELETE** /1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Delete an existing Ezsignbulksendsignermapping
*ObjectEzsignbulksendsignermappingApi* | [**ezsignbulksendsignermappingGetObjectV2**](ObjectEzsignbulksendsignermappingApi.md#ezsignbulksendsignermappingGetObjectV2) | **GET** /2/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Retrieve an existing Ezsignbulksendsignermapping
*ObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetCsvErrorsV1**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetCsvErrorsV1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getCsvErrors | Retrieve an existing Ezsignbulksendtransmission\&#39;s Csv containing errors
*ObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignbulksendtransmission\&#39;s automatic Ezsignsignatures
*ObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetFormsDataV1**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetFormsDataV1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getFormsData | Retrieve an existing Ezsignbulksendtransmission\&#39;s forms data
*ObjectEzsignbulksendtransmissionApi* | [**ezsignbulksendtransmissionGetObjectV2**](ObjectEzsignbulksendtransmissionApi.md#ezsignbulksendtransmissionGetObjectV2) | **GET** /2/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission
*ObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV1**](ObjectEzsigndocumentApi.md#ezsigndocumentApplyEzsigntemplateV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
*ObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV2**](ObjectEzsigndocumentApi.md#ezsigndocumentApplyEzsigntemplateV2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
*ObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV1**](ObjectEzsigndocumentApi.md#ezsigndocumentCreateObjectV1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV2**](ObjectEzsigndocumentApi.md#ezsigndocumentCreateObjectV2) | **POST** /2/object/ezsigndocument | Create a new Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentDeclineToSignV1**](ObjectEzsigndocumentApi.md#ezsigndocumentDeclineToSignV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/declineToSign | Decline to sign
*ObjectEzsigndocumentApi* | [**ezsigndocumentDeleteObjectV1**](ObjectEzsigndocumentApi.md#ezsigndocumentDeleteObjectV1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentEditEzsignformfieldgroupsV1**](ObjectEzsigndocumentApi.md#ezsigndocumentEditEzsignformfieldgroupsV1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups | Edit multiple Ezsignformfieldgroups
*ObjectEzsigndocumentApi* | [**ezsigndocumentEditEzsignsignaturesV1**](ObjectEzsigndocumentApi.md#ezsigndocumentEditEzsignsignaturesV1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures | Edit multiple Ezsignsignatures
*ObjectEzsigndocumentApi* | [**ezsigndocumentEndPrematurelyV1**](ObjectEzsigndocumentApi.md#ezsigndocumentEndPrematurelyV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely | End prematurely
*ObjectEzsigndocumentApi* | [**ezsigndocumentFlattenV1**](ObjectEzsigndocumentApi.md#ezsigndocumentFlattenV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/flatten | Flatten
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetActionableElementsV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetActionableElementsV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getActionableElements | Retrieve actionable elements for the Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetCompletedElementsV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetCompletedElementsV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getCompletedElements | Retrieve completed elements for the Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetDownloadUrlV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetDownloadUrlV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignannotationsV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignannotationsV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignannotations | Retrieve an existing Ezsigndocument\&#39;s Ezsignannotations
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignformfieldgroupsV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignformfieldgroupsV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignformfieldgroups | Retrieve an existing Ezsigndocument\&#39;s Ezsignformfieldgroups
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignpagesV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignpagesV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument\&#39;s Ezsignpages
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignsignaturesAutomaticV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignsignaturesAutomaticV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsigndocument\&#39;s automatic Ezsignsignatures
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignsignaturesV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetEzsignsignaturesV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignatures | Retrieve an existing Ezsigndocument\&#39;s Ezsignsignatures
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetFormDataV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetFormDataV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument\&#39;s Form Data
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetObjectV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetObjectV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetObjectV2**](ObjectEzsigndocumentApi.md#ezsigndocumentGetObjectV2) | **GET** /2/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetTemporaryProofV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetTemporaryProofV1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getTemporaryProof | Retrieve the temporary proof
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetWordsPositionsV1**](ObjectEzsigndocumentApi.md#ezsigndocumentGetWordsPositionsV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentPatchObjectV1**](ObjectEzsigndocumentApi.md#ezsigndocumentPatchObjectV1) | **PATCH** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Patch an existing Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentSubmitEzsignformV1**](ObjectEzsigndocumentApi.md#ezsigndocumentSubmitEzsignformV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/submitEzsignform | Submit the Ezsignform
*ObjectEzsigndocumentApi* | [**ezsigndocumentUnsendV1**](ObjectEzsigndocumentApi.md#ezsigndocumentUnsendV1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/unsend | Unsend the Ezsigndocument
*ObjectEzsignfolderApi* | [**ezsignfolderArchiveV1**](ObjectEzsignfolderApi.md#ezsignfolderArchiveV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/archive | Archive the Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderBatchDownloadV1**](ObjectEzsignfolderApi.md#ezsignfolderBatchDownloadV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/batchDownload | Download multiples files from an Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderCreateObjectV1**](ObjectEzsignfolderApi.md#ezsignfolderCreateObjectV1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderCreateObjectV2**](ObjectEzsignfolderApi.md#ezsignfolderCreateObjectV2) | **POST** /2/object/ezsignfolder | Create a new Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderDeleteObjectV1**](ObjectEzsignfolderApi.md#ezsignfolderDeleteObjectV1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderDisposeEzsignfoldersV1**](ObjectEzsignfolderApi.md#ezsignfolderDisposeEzsignfoldersV1) | **POST** /1/object/ezsignfolder/disposeEzsignfolders | Dispose Ezsignfolders
*ObjectEzsignfolderApi* | [**ezsignfolderDisposeV1**](ObjectEzsignfolderApi.md#ezsignfolderDisposeV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/dispose | Dispose the Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderEditObjectV1**](ObjectEzsignfolderApi.md#ezsignfolderEditObjectV1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Edit an existing Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderGetActionableElementsV1**](ObjectEzsignfolderApi.md#ezsignfolderGetActionableElementsV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getActionableElements | Retrieve actionable elements for the Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderGetCommunicationCountV1**](ObjectEzsignfolderApi.md#ezsignfolderGetCommunicationCountV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationCount | Retrieve Communication count
*ObjectEzsignfolderApi* | [**ezsignfolderGetCommunicationListV1**](ObjectEzsignfolderApi.md#ezsignfolderGetCommunicationListV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationList | Retrieve Communication list
*ObjectEzsignfolderApi* | [**ezsignfolderGetEzsigndocumentsV1**](ObjectEzsignfolderApi.md#ezsignfolderGetEzsigndocumentsV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder\&#39;s Ezsigndocuments
*ObjectEzsignfolderApi* | [**ezsignfolderGetEzsignfoldersignerassociationsV1**](ObjectEzsignfolderApi.md#ezsignfolderGetEzsignfoldersignerassociationsV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder\&#39;s Ezsignfoldersignerassociations
*ObjectEzsignfolderApi* | [**ezsignfolderGetEzsignfoldersignerassociationsmineV1**](ObjectEzsignfolderApi.md#ezsignfolderGetEzsignfoldersignerassociationsmineV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociationsmine | Retrieve your own Ezsignfoldersignerassociations from an existing Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderGetEzsignsignaturesAutomaticV1**](ObjectEzsignfolderApi.md#ezsignfolderGetEzsignsignaturesAutomaticV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignfolder\&#39;s automatic Ezsignsignatures
*ObjectEzsignfolderApi* | [**ezsignfolderGetFormsDataV1**](ObjectEzsignfolderApi.md#ezsignfolderGetFormsDataV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder\&#39;s forms data
*ObjectEzsignfolderApi* | [**ezsignfolderGetListV1**](ObjectEzsignfolderApi.md#ezsignfolderGetListV1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
*ObjectEzsignfolderApi* | [**ezsignfolderGetObjectV1**](ObjectEzsignfolderApi.md#ezsignfolderGetObjectV1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderGetObjectV2**](ObjectEzsignfolderApi.md#ezsignfolderGetObjectV2) | **GET** /2/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderImportEzsignfoldersignerassociationsV1**](ObjectEzsignfolderApi.md#ezsignfolderImportEzsignfoldersignerassociationsV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsignfoldersignerassociations | Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderImportEzsigntemplatepackageV1**](ObjectEzsignfolderApi.md#ezsignfolderImportEzsigntemplatepackageV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsigntemplatepackage | Import an Ezsigntemplatepackage in the Ezsignfolder.
*ObjectEzsignfolderApi* | [**ezsignfolderReorderV1**](ObjectEzsignfolderApi.md#ezsignfolderReorderV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/reorder | Reorder Ezsigndocuments in the Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderSendV1**](ObjectEzsignfolderApi.md#ezsignfolderSendV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*ObjectEzsignfolderApi* | [**ezsignfolderSendV2**](ObjectEzsignfolderApi.md#ezsignfolderSendV2) | **POST** /2/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*ObjectEzsignfolderApi* | [**ezsignfolderSendV3**](ObjectEzsignfolderApi.md#ezsignfolderSendV3) | **POST** /3/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*ObjectEzsignfolderApi* | [**ezsignfolderUnsendV1**](ObjectEzsignfolderApi.md#ezsignfolderUnsendV1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationCreateObjectV1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV2**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationCreateObjectV2) | **POST** /2/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationDeleteObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationDeleteObjectV1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationEditObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationEditObjectV1) | **PUT** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Edit an existing Ezsignfoldersignerassociation
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationForceDisconnectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationForceDisconnectV1) | **POST** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/forceDisconnect | Disconnects the Ezsignfoldersignerassociation
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationGetInPersonLoginUrlV1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationGetObjectV1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetObjectV2**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationGetObjectV2) | **GET** /2/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationPatchObjectV1**](ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationPatchObjectV1) | **PATCH** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Patch an existing Ezsignfoldersignerassociation
*ObjectEzsignfoldertypeApi* | [**ezsignfoldertypeCreateObjectV1**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypeCreateObjectV1) | **POST** /1/object/ezsignfoldertype | Create a new Ezsignfoldertype
*ObjectEzsignfoldertypeApi* | [**ezsignfoldertypeEditObjectV1**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypeEditObjectV1) | **PUT** /1/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Edit an existing Ezsignfoldertype
*ObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetAutocompleteV1**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypeGetAutocompleteV1) | **GET** /1/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs
*ObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetAutocompleteV2**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypeGetAutocompleteV2) | **GET** /2/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs
*ObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetListV1**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypeGetListV1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list
*ObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetObjectV2**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypeGetObjectV2) | **GET** /2/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Retrieve an existing Ezsignfoldertype
*ObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupCreateObjectV1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupCreateObjectV1) | **POST** /1/object/ezsignformfieldgroup | Create a new Ezsignformfieldgroup
*ObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupDeleteObjectV1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupDeleteObjectV1) | **DELETE** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Delete an existing Ezsignformfieldgroup
*ObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupEditObjectV1**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupEditObjectV1) | **PUT** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Edit an existing Ezsignformfieldgroup
*ObjectEzsignformfieldgroupApi* | [**ezsignformfieldgroupGetObjectV2**](ObjectEzsignformfieldgroupApi.md#ezsignformfieldgroupGetObjectV2) | **GET** /2/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Retrieve an existing Ezsignformfieldgroup
*ObjectEzsignpageApi* | [**ezsignpageConsultV1**](ObjectEzsignpageApi.md#ezsignpageConsultV1) | **POST** /1/object/ezsignpage/{pkiEzsignpageID}/consult | Consult an Ezsignpage
*ObjectEzsignsignatureApi* | [**ezsignsignatureCreateObjectV1**](ObjectEzsignsignatureApi.md#ezsignsignatureCreateObjectV1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
*ObjectEzsignsignatureApi* | [**ezsignsignatureCreateObjectV2**](ObjectEzsignsignatureApi.md#ezsignsignatureCreateObjectV2) | **POST** /2/object/ezsignsignature | Create a new Ezsignsignature
*ObjectEzsignsignatureApi* | [**ezsignsignatureDeleteObjectV1**](ObjectEzsignsignatureApi.md#ezsignsignatureDeleteObjectV1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
*ObjectEzsignsignatureApi* | [**ezsignsignatureEditObjectV1**](ObjectEzsignsignatureApi.md#ezsignsignatureEditObjectV1) | **PUT** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Edit an existing Ezsignsignature
*ObjectEzsignsignatureApi* | [**ezsignsignatureGetEzsignsignatureattachmentV1**](ObjectEzsignsignatureApi.md#ezsignsignatureGetEzsignsignatureattachmentV1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID}/getEzsignsignatureattachment | Retrieve an existing Ezsignsignature\&#39;s Ezsignsignatureattachments
*ObjectEzsignsignatureApi* | [**ezsignsignatureGetEzsignsignaturesAutomaticV1**](ObjectEzsignsignatureApi.md#ezsignsignatureGetEzsignsignaturesAutomaticV1) | **GET** /1/object/ezsignsignature/getEzsignsignaturesAutomatic | Retrieve all automatic Ezsignsignatures
*ObjectEzsignsignatureApi* | [**ezsignsignatureGetObjectV2**](ObjectEzsignsignatureApi.md#ezsignsignatureGetObjectV2) | **GET** /2/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature
*ObjectEzsignsignatureApi* | [**ezsignsignatureSignV1**](ObjectEzsignsignatureApi.md#ezsignsignatureSignV1) | **POST** /1/object/ezsignsignature/{pkiEzsignsignatureID}/sign | Sign the Ezsignsignature
*ObjectEzsignsignergroupApi* | [**ezsignsignergroupCreateObjectV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupCreateObjectV1) | **POST** /1/object/ezsignsignergroup | Create a new Ezsignsignergroup
*ObjectEzsignsignergroupApi* | [**ezsignsignergroupDeleteObjectV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupDeleteObjectV1) | **DELETE** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Delete an existing Ezsignsignergroup
*ObjectEzsignsignergroupApi* | [**ezsignsignergroupEditEzsignsignergroupmembershipsV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupEditEzsignsignergroupmembershipsV1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/editEzsignsignergroupmemberships | Edit multiple Ezsignsignergroupmemberships
*ObjectEzsignsignergroupApi* | [**ezsignsignergroupEditObjectV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupEditObjectV1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Edit an existing Ezsignsignergroup
*ObjectEzsignsignergroupApi* | [**ezsignsignergroupGetEzsignsignergroupmembershipsV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupGetEzsignsignergroupmembershipsV1) | **GET** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/getEzsignsignergroupmemberships | Retrieve an existing Ezsignsignergroup\&#39;s Ezsignsignergroupmemberships
*ObjectEzsignsignergroupApi* | [**ezsignsignergroupGetObjectV2**](ObjectEzsignsignergroupApi.md#ezsignsignergroupGetObjectV2) | **GET** /2/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Retrieve an existing Ezsignsignergroup
*ObjectEzsignsignergroupmembershipApi* | [**ezsignsignergroupmembershipCreateObjectV1**](ObjectEzsignsignergroupmembershipApi.md#ezsignsignergroupmembershipCreateObjectV1) | **POST** /1/object/ezsignsignergroupmembership | Create a new Ezsignsignergroupmembership
*ObjectEzsignsignergroupmembershipApi* | [**ezsignsignergroupmembershipDeleteObjectV1**](ObjectEzsignsignergroupmembershipApi.md#ezsignsignergroupmembershipDeleteObjectV1) | **DELETE** /1/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID} | Delete an existing Ezsignsignergroupmembership
*ObjectEzsignsignergroupmembershipApi* | [**ezsignsignergroupmembershipGetObjectV2**](ObjectEzsignsignergroupmembershipApi.md#ezsignsignergroupmembershipGetObjectV2) | **GET** /2/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID} | Retrieve an existing Ezsignsignergroupmembership
*ObjectEzsigntemplateApi* | [**ezsigntemplateCopyV1**](ObjectEzsigntemplateApi.md#ezsigntemplateCopyV1) | **POST** /1/object/ezsigntemplate/{pkiEzsigntemplateID}/copy | Copy the Ezsigntemplate
*ObjectEzsigntemplateApi* | [**ezsigntemplateCreateObjectV1**](ObjectEzsigntemplateApi.md#ezsigntemplateCreateObjectV1) | **POST** /1/object/ezsigntemplate | Create a new Ezsigntemplate
*ObjectEzsigntemplateApi* | [**ezsigntemplateDeleteObjectV1**](ObjectEzsigntemplateApi.md#ezsigntemplateDeleteObjectV1) | **DELETE** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Delete an existing Ezsigntemplate
*ObjectEzsigntemplateApi* | [**ezsigntemplateEditObjectV1**](ObjectEzsigntemplateApi.md#ezsigntemplateEditObjectV1) | **PUT** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Edit an existing Ezsigntemplate
*ObjectEzsigntemplateApi* | [**ezsigntemplateGetAutocompleteV2**](ObjectEzsigntemplateApi.md#ezsigntemplateGetAutocompleteV2) | **GET** /2/object/ezsigntemplate/getAutocomplete/{sSelector} | Retrieve Ezsigntemplates and IDs
*ObjectEzsigntemplateApi* | [**ezsigntemplateGetListV1**](ObjectEzsigntemplateApi.md#ezsigntemplateGetListV1) | **GET** /1/object/ezsigntemplate/getList | Retrieve Ezsigntemplate list
*ObjectEzsigntemplateApi* | [**ezsigntemplateGetObjectV1**](ObjectEzsigntemplateApi.md#ezsigntemplateGetObjectV1) | **GET** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Retrieve an existing Ezsigntemplate
*ObjectEzsigntemplateApi* | [**ezsigntemplateGetObjectV2**](ObjectEzsigntemplateApi.md#ezsigntemplateGetObjectV2) | **GET** /2/object/ezsigntemplate/{pkiEzsigntemplateID} | Retrieve an existing Ezsigntemplate
*ObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentCreateObjectV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentCreateObjectV1) | **POST** /1/object/ezsigntemplatedocument | Create a new Ezsigntemplatedocument
*ObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups | Edit multiple Ezsigntemplateformfieldgroups
*ObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentEditEzsigntemplatesignaturesV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentEditEzsigntemplatesignaturesV1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures | Edit multiple Ezsigntemplatesignatures
*ObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentEditObjectV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentEditObjectV1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Edit an existing Ezsigntemplatedocument
*ObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentFlattenV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentFlattenV1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/flatten | Flatten
*ObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpages | Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplatedocumentpages
*ObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateformfieldgroups | Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplateformfieldgroups
*ObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetEzsigntemplatesignaturesV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetEzsigntemplatesignaturesV1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures | Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplatesignatures
*ObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetObjectV2**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetObjectV2) | **GET** /2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Retrieve an existing Ezsigntemplatedocument
*ObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentGetWordsPositionsV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentGetWordsPositionsV1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigntemplatedocument
*ObjectEzsigntemplatedocumentApi* | [**ezsigntemplatedocumentPatchObjectV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentPatchObjectV1) | **PATCH** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Patch an existing Ezsigntemplatedocument
*ObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupCreateObjectV1**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupCreateObjectV1) | **POST** /1/object/ezsigntemplateformfieldgroup | Create a new Ezsigntemplateformfieldgroup
*ObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupDeleteObjectV1**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupDeleteObjectV1) | **DELETE** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Delete an existing Ezsigntemplateformfieldgroup
*ObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupEditObjectV1**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupEditObjectV1) | **PUT** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Edit an existing Ezsigntemplateformfieldgroup
*ObjectEzsigntemplateformfieldgroupApi* | [**ezsigntemplateformfieldgroupGetObjectV2**](ObjectEzsigntemplateformfieldgroupApi.md#ezsigntemplateformfieldgroupGetObjectV2) | **GET** /2/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Retrieve an existing Ezsigntemplateformfieldgroup
*ObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageCreateObjectV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageCreateObjectV1) | **POST** /1/object/ezsigntemplatepackage | Create a new Ezsigntemplatepackage
*ObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageDeleteObjectV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Delete an existing Ezsigntemplatepackage
*ObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageEditEzsigntemplatepackagesignersV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageEditEzsigntemplatepackagesignersV1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}/editEzsigntemplatepackagesigners | Edit multiple Ezsigntemplatepackagesigners
*ObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageEditObjectV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageEditObjectV1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Edit an existing Ezsigntemplatepackage
*ObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageGetAutocompleteV2**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageGetAutocompleteV2) | **GET** /2/object/ezsigntemplatepackage/getAutocomplete/{sSelector} | Retrieve Ezsigntemplatepackages and IDs
*ObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageGetListV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageGetListV1) | **GET** /1/object/ezsigntemplatepackage/getList | Retrieve Ezsigntemplatepackage list
*ObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageGetObjectV2**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageGetObjectV2) | **GET** /2/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Retrieve an existing Ezsigntemplatepackage
*ObjectEzsigntemplatepackagemembershipApi* | [**ezsigntemplatepackagemembershipCreateObjectV1**](ObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipCreateObjectV1) | **POST** /1/object/ezsigntemplatepackagemembership | Create a new Ezsigntemplatepackagemembership
*ObjectEzsigntemplatepackagemembershipApi* | [**ezsigntemplatepackagemembershipDeleteObjectV1**](ObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Delete an existing Ezsigntemplatepackagemembership
*ObjectEzsigntemplatepackagemembershipApi* | [**ezsigntemplatepackagemembershipGetObjectV2**](ObjectEzsigntemplatepackagemembershipApi.md#ezsigntemplatepackagemembershipGetObjectV2) | **GET** /2/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} | Retrieve an existing Ezsigntemplatepackagemembership
*ObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerCreateObjectV1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerCreateObjectV1) | **POST** /1/object/ezsigntemplatepackagesigner | Create a new Ezsigntemplatepackagesigner
*ObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerDeleteObjectV1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Delete an existing Ezsigntemplatepackagesigner
*ObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerEditObjectV1**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerEditObjectV1) | **PUT** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Edit an existing Ezsigntemplatepackagesigner
*ObjectEzsigntemplatepackagesignerApi* | [**ezsigntemplatepackagesignerGetObjectV2**](ObjectEzsigntemplatepackagesignerApi.md#ezsigntemplatepackagesignerGetObjectV2) | **GET** /2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Retrieve an existing Ezsigntemplatepackagesigner
*ObjectEzsigntemplatepackagesignermembershipApi* | [**ezsigntemplatepackagesignermembershipCreateObjectV1**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipCreateObjectV1) | **POST** /1/object/ezsigntemplatepackagesignermembership | Create a new Ezsigntemplatepackagesignermembership
*ObjectEzsigntemplatepackagesignermembershipApi* | [**ezsigntemplatepackagesignermembershipDeleteObjectV1**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Delete an existing Ezsigntemplatepackagesignermembership
*ObjectEzsigntemplatepackagesignermembershipApi* | [**ezsigntemplatepackagesignermembershipGetObjectV2**](ObjectEzsigntemplatepackagesignermembershipApi.md#ezsigntemplatepackagesignermembershipGetObjectV2) | **GET** /2/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Retrieve an existing Ezsigntemplatepackagesignermembership
*ObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureCreateObjectV1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureCreateObjectV1) | **POST** /1/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature
*ObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureDeleteObjectV1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature
*ObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureEditObjectV1**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureEditObjectV1) | **PUT** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature
*ObjectEzsigntemplatesignatureApi* | [**ezsigntemplatesignatureGetObjectV2**](ObjectEzsigntemplatesignatureApi.md#ezsigntemplatesignatureGetObjectV2) | **GET** /2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature
*ObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerCreateObjectV1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerCreateObjectV1) | **POST** /1/object/ezsigntemplatesigner | Create a new Ezsigntemplatesigner
*ObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerDeleteObjectV1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerDeleteObjectV1) | **DELETE** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Delete an existing Ezsigntemplatesigner
*ObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerEditObjectV1**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerEditObjectV1) | **PUT** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Edit an existing Ezsigntemplatesigner
*ObjectEzsigntemplatesignerApi* | [**ezsigntemplatesignerGetObjectV2**](ObjectEzsigntemplatesignerApi.md#ezsigntemplatesignerGetObjectV2) | **GET** /2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Retrieve an existing Ezsigntemplatesigner
*ObjectEzsigntsarequirementApi* | [**ezsigntsarequirementGetAutocompleteV2**](ObjectEzsigntsarequirementApi.md#ezsigntsarequirementGetAutocompleteV2) | **GET** /2/object/ezsigntsarequirement/getAutocomplete/{sSelector} | Retrieve Ezsigntsarequirements and IDs
*ObjectFontApi* | [**fontGetAutocompleteV2**](ObjectFontApi.md#fontGetAutocompleteV2) | **GET** /2/object/font/getAutocomplete/{sSelector} | Retrieve Fonts and IDs
*ObjectFranchisebrokerApi* | [**franchisebrokerGetAutocompleteV1**](ObjectFranchisebrokerApi.md#franchisebrokerGetAutocompleteV1) | **GET** /1/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs
*ObjectFranchisebrokerApi* | [**franchisebrokerGetAutocompleteV2**](ObjectFranchisebrokerApi.md#franchisebrokerGetAutocompleteV2) | **GET** /2/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs
*ObjectFranchiseofficeApi* | [**franchiseofficeGetAutocompleteV2**](ObjectFranchiseofficeApi.md#franchiseofficeGetAutocompleteV2) | **GET** /2/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs
*ObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV1**](ObjectFranchisereferalincomeApi.md#franchisereferalincomeCreateObjectV1) | **POST** /1/object/franchisereferalincome | Create a new Franchisereferalincome
*ObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV2**](ObjectFranchisereferalincomeApi.md#franchisereferalincomeCreateObjectV2) | **POST** /2/object/franchisereferalincome | Create a new Franchisereferalincome
*ObjectModulegroupApi* | [**modulegroupGetAllV1**](ObjectModulegroupApi.md#modulegroupGetAllV1) | **GET** /1/object/modulegroup/getAll/{eContext} | Retrieve all Modulegroups
*ObjectNotificationsectionApi* | [**notificationsectionGetNotificationtestsV1**](ObjectNotificationsectionApi.md#notificationsectionGetNotificationtestsV1) | **GET** /1/object/notificationsection/{pkiNotificationsectionID}/getNotificationtests | Retrieve an existing Notificationsection\&#39;s Notificationtests
*ObjectNotificationtestApi* | [**notificationtestGetElementsV1**](ObjectNotificationtestApi.md#notificationtestGetElementsV1) | **GET** /1/object/notificationtest/{pkiNotificationtestID}/getElements | Retrieve an existing Notificationtest\&#39;s Elements
*ObjectPaymenttermApi* | [**paymenttermCreateObjectV1**](ObjectPaymenttermApi.md#paymenttermCreateObjectV1) | **POST** /1/object/paymentterm | Create a new Paymentterm
*ObjectPaymenttermApi* | [**paymenttermEditObjectV1**](ObjectPaymenttermApi.md#paymenttermEditObjectV1) | **PUT** /1/object/paymentterm/{pkiPaymenttermID} | Edit an existing Paymentterm
*ObjectPaymenttermApi* | [**paymenttermGetAutocompleteV2**](ObjectPaymenttermApi.md#paymenttermGetAutocompleteV2) | **GET** /2/object/paymentterm/getAutocomplete/{sSelector} | Retrieve Paymentterms and IDs
*ObjectPaymenttermApi* | [**paymenttermGetListV1**](ObjectPaymenttermApi.md#paymenttermGetListV1) | **GET** /1/object/paymentterm/getList | Retrieve Paymentterm list
*ObjectPaymenttermApi* | [**paymenttermGetObjectV2**](ObjectPaymenttermApi.md#paymenttermGetObjectV2) | **GET** /2/object/paymentterm/{pkiPaymenttermID} | Retrieve an existing Paymentterm
*ObjectPeriodApi* | [**periodGetAutocompleteV1**](ObjectPeriodApi.md#periodGetAutocompleteV1) | **GET** /1/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs
*ObjectPeriodApi* | [**periodGetAutocompleteV2**](ObjectPeriodApi.md#periodGetAutocompleteV2) | **GET** /2/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs
*ObjectPermissionApi* | [**permissionCreateObjectV1**](ObjectPermissionApi.md#permissionCreateObjectV1) | **POST** /1/object/permission | Create a new Permission
*ObjectPermissionApi* | [**permissionDeleteObjectV1**](ObjectPermissionApi.md#permissionDeleteObjectV1) | **DELETE** /1/object/permission/{pkiPermissionID} | Delete an existing Permission
*ObjectPermissionApi* | [**permissionEditObjectV1**](ObjectPermissionApi.md#permissionEditObjectV1) | **PUT** /1/object/permission/{pkiPermissionID} | Edit an existing Permission
*ObjectPermissionApi* | [**permissionGetObjectV2**](ObjectPermissionApi.md#permissionGetObjectV2) | **GET** /2/object/permission/{pkiPermissionID} | Retrieve an existing Permission
*ObjectPhonetypeApi* | [**phonetypeGetAutocompleteV2**](ObjectPhonetypeApi.md#phonetypeGetAutocompleteV2) | **GET** /2/object/phonetype/getAutocomplete/{sSelector} | Retrieve Phonetypes and IDs
*ObjectSecretquestionApi* | [**secretquestionGetAutocompleteV2**](ObjectSecretquestionApi.md#secretquestionGetAutocompleteV2) | **GET** /2/object/secretquestion/getAutocomplete/{sSelector} | Retrieve Secretquestions and IDs
*ObjectSessionhistoryApi* | [**sessionhistoryGetListV1**](ObjectSessionhistoryApi.md#sessionhistoryGetListV1) | **GET** /1/object/sessionhistory/getList | Retrieve Sessionhistory list
*ObjectSignatureApi* | [**signatureCreateObjectV1**](ObjectSignatureApi.md#signatureCreateObjectV1) | **POST** /1/object/signature | Create a new Signature
*ObjectSignatureApi* | [**signatureDeleteObjectV1**](ObjectSignatureApi.md#signatureDeleteObjectV1) | **DELETE** /1/object/signature/{pkiSignatureID} | Delete an existing Signature
*ObjectSignatureApi* | [**signatureEditObjectV1**](ObjectSignatureApi.md#signatureEditObjectV1) | **PUT** /1/object/signature/{pkiSignatureID} | Edit an existing Signature
*ObjectSignatureApi* | [**signatureGetObjectV2**](ObjectSignatureApi.md#signatureGetObjectV2) | **GET** /2/object/signature/{pkiSignatureID} | Retrieve an existing Signature
*ObjectSubnetApi* | [**subnetCreateObjectV1**](ObjectSubnetApi.md#subnetCreateObjectV1) | **POST** /1/object/subnet | Create a new Subnet
*ObjectSubnetApi* | [**subnetDeleteObjectV1**](ObjectSubnetApi.md#subnetDeleteObjectV1) | **DELETE** /1/object/subnet/{pkiSubnetID} | Delete an existing Subnet
*ObjectSubnetApi* | [**subnetEditObjectV1**](ObjectSubnetApi.md#subnetEditObjectV1) | **PUT** /1/object/subnet/{pkiSubnetID} | Edit an existing Subnet
*ObjectSubnetApi* | [**subnetGetObjectV2**](ObjectSubnetApi.md#subnetGetObjectV2) | **GET** /2/object/subnet/{pkiSubnetID} | Retrieve an existing Subnet
*ObjectSystemconfigurationApi* | [**systemconfigurationEditObjectV1**](ObjectSystemconfigurationApi.md#systemconfigurationEditObjectV1) | **PUT** /1/object/systemconfiguration/{pkiSystemconfigurationID} | Edit an existing Systemconfiguration
*ObjectSystemconfigurationApi* | [**systemconfigurationGetObjectV2**](ObjectSystemconfigurationApi.md#systemconfigurationGetObjectV2) | **GET** /2/object/systemconfiguration/{pkiSystemconfigurationID} | Retrieve an existing Systemconfiguration
*ObjectTaxassignmentApi* | [**taxassignmentGetAutocompleteV2**](ObjectTaxassignmentApi.md#taxassignmentGetAutocompleteV2) | **GET** /2/object/taxassignment/getAutocomplete/{sSelector} | Retrieve Taxassignments and IDs
*ObjectTimezoneApi* | [**timezoneGetAutocompleteV2**](ObjectTimezoneApi.md#timezoneGetAutocompleteV2) | **GET** /2/object/timezone/getAutocomplete/{sSelector} | Retrieve Timezones and IDs
*ObjectUserApi* | [**userCreateObjectV1**](ObjectUserApi.md#userCreateObjectV1) | **POST** /1/object/user | Create a new User
*ObjectUserApi* | [**userEditObjectV1**](ObjectUserApi.md#userEditObjectV1) | **PUT** /1/object/user/{pkiUserID} | Edit an existing User
*ObjectUserApi* | [**userEditPermissionsV1**](ObjectUserApi.md#userEditPermissionsV1) | **PUT** /1/object/user/{pkiUserID}/editPermissions | Edit multiple Permissions
*ObjectUserApi* | [**userGetApikeysV1**](ObjectUserApi.md#userGetApikeysV1) | **GET** /1/object/user/{pkiUserID}/getApikeys | Retrieve an existing User\&#39;s Apikeys
*ObjectUserApi* | [**userGetAutocompleteV2**](ObjectUserApi.md#userGetAutocompleteV2) | **GET** /2/object/user/getAutocomplete/{sSelector} | Retrieve Users and IDs
*ObjectUserApi* | [**userGetEffectivePermissionsV1**](ObjectUserApi.md#userGetEffectivePermissionsV1) | **GET** /1/object/user/{pkiUserID}/getEffectivePermissions | Retrieve an existing User\&#39;s Effective Permissions
*ObjectUserApi* | [**userGetListV1**](ObjectUserApi.md#userGetListV1) | **GET** /1/object/user/getList | Retrieve User list
*ObjectUserApi* | [**userGetObjectV2**](ObjectUserApi.md#userGetObjectV2) | **GET** /2/object/user/{pkiUserID} | Retrieve an existing User
*ObjectUserApi* | [**userGetPermissionsV1**](ObjectUserApi.md#userGetPermissionsV1) | **GET** /1/object/user/{pkiUserID}/getPermissions | Retrieve an existing User\&#39;s Permissions
*ObjectUserApi* | [**userGetSubnetsV1**](ObjectUserApi.md#userGetSubnetsV1) | **GET** /1/object/user/{pkiUserID}/getSubnets | Retrieve an existing User\&#39;s Subnets
*ObjectUserApi* | [**userSendPasswordResetV1**](ObjectUserApi.md#userSendPasswordResetV1) | **POST** /1/object/user/{pkiUserID}/sendPasswordReset | Send password reset
*ObjectUsergroupApi* | [**usergroupCreateObjectV1**](ObjectUsergroupApi.md#usergroupCreateObjectV1) | **POST** /1/object/usergroup | Create a new Usergroup
*ObjectUsergroupApi* | [**usergroupEditObjectV1**](ObjectUsergroupApi.md#usergroupEditObjectV1) | **PUT** /1/object/usergroup/{pkiUsergroupID} | Edit an existing Usergroup
*ObjectUsergroupApi* | [**usergroupEditPermissionsV1**](ObjectUsergroupApi.md#usergroupEditPermissionsV1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editPermissions | Edit multiple Permissions
*ObjectUsergroupApi* | [**usergroupEditUsergroupdelegationsV1**](ObjectUsergroupApi.md#usergroupEditUsergroupdelegationsV1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupdelegations | Edit multiple Usergroupdelegations
*ObjectUsergroupApi* | [**usergroupEditUsergroupmembershipsV1**](ObjectUsergroupApi.md#usergroupEditUsergroupmembershipsV1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupmemberships | Edit multiple Usergroupmemberships
*ObjectUsergroupApi* | [**usergroupGetAutocompleteV2**](ObjectUsergroupApi.md#usergroupGetAutocompleteV2) | **GET** /2/object/usergroup/getAutocomplete/{sSelector} | Retrieve Usergroups and IDs
*ObjectUsergroupApi* | [**usergroupGetListV1**](ObjectUsergroupApi.md#usergroupGetListV1) | **GET** /1/object/usergroup/getList | Retrieve Usergroup list
*ObjectUsergroupApi* | [**usergroupGetObjectV2**](ObjectUsergroupApi.md#usergroupGetObjectV2) | **GET** /2/object/usergroup/{pkiUsergroupID} | Retrieve an existing Usergroup
*ObjectUsergroupApi* | [**usergroupGetPermissionsV1**](ObjectUsergroupApi.md#usergroupGetPermissionsV1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getPermissions | Retrieve an existing Usergroup\&#39;s Permissions
*ObjectUsergroupApi* | [**usergroupGetUsergroupdelegationsV1**](ObjectUsergroupApi.md#usergroupGetUsergroupdelegationsV1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupdelegations | Retrieve an existing Usergroup\&#39;s Usergroupdelegations
*ObjectUsergroupApi* | [**usergroupGetUsergroupmembershipsV1**](ObjectUsergroupApi.md#usergroupGetUsergroupmembershipsV1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupmemberships | Retrieve an existing Usergroup\&#39;s Usergroupmemberships
*ObjectUsergroupdelegationApi* | [**usergroupdelegationCreateObjectV1**](ObjectUsergroupdelegationApi.md#usergroupdelegationCreateObjectV1) | **POST** /1/object/usergroupdelegation | Create a new Usergroupdelegation
*ObjectUsergroupdelegationApi* | [**usergroupdelegationDeleteObjectV1**](ObjectUsergroupdelegationApi.md#usergroupdelegationDeleteObjectV1) | **DELETE** /1/object/usergroupdelegation/{pkiUsergroupdelegationID} | Delete an existing Usergroupdelegation
*ObjectUsergroupdelegationApi* | [**usergroupdelegationEditObjectV1**](ObjectUsergroupdelegationApi.md#usergroupdelegationEditObjectV1) | **PUT** /1/object/usergroupdelegation/{pkiUsergroupdelegationID} | Edit an existing Usergroupdelegation
*ObjectUsergroupdelegationApi* | [**usergroupdelegationGetObjectV2**](ObjectUsergroupdelegationApi.md#usergroupdelegationGetObjectV2) | **GET** /2/object/usergroupdelegation/{pkiUsergroupdelegationID} | Retrieve an existing Usergroupdelegation
*ObjectUsergroupmembershipApi* | [**usergroupmembershipCreateObjectV1**](ObjectUsergroupmembershipApi.md#usergroupmembershipCreateObjectV1) | **POST** /1/object/usergroupmembership | Create a new Usergroupmembership
*ObjectUsergroupmembershipApi* | [**usergroupmembershipDeleteObjectV1**](ObjectUsergroupmembershipApi.md#usergroupmembershipDeleteObjectV1) | **DELETE** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Delete an existing Usergroupmembership
*ObjectUsergroupmembershipApi* | [**usergroupmembershipEditObjectV1**](ObjectUsergroupmembershipApi.md#usergroupmembershipEditObjectV1) | **PUT** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Edit an existing Usergroupmembership
*ObjectUsergroupmembershipApi* | [**usergroupmembershipGetObjectV2**](ObjectUsergroupmembershipApi.md#usergroupmembershipGetObjectV2) | **GET** /2/object/usergroupmembership/{pkiUsergroupmembershipID} | Retrieve an existing Usergroupmembership
*ObjectUserstagedApi* | [**userstagedCreateUserV1**](ObjectUserstagedApi.md#userstagedCreateUserV1) | **POST** /1/object/userstaged/{pkiUserstagedID}/createUser | Create a User from a Userstaged and then map it
*ObjectUserstagedApi* | [**userstagedDeleteObjectV1**](ObjectUserstagedApi.md#userstagedDeleteObjectV1) | **DELETE** /1/object/userstaged/{pkiUserstagedID} | Delete an existing Userstaged
*ObjectUserstagedApi* | [**userstagedGetListV1**](ObjectUserstagedApi.md#userstagedGetListV1) | **GET** /1/object/userstaged/getList | Retrieve Userstaged list
*ObjectUserstagedApi* | [**userstagedGetObjectV2**](ObjectUserstagedApi.md#userstagedGetObjectV2) | **GET** /2/object/userstaged/{pkiUserstagedID} | Retrieve an existing Userstaged
*ObjectUserstagedApi* | [**userstagedMapV1**](ObjectUserstagedApi.md#userstagedMapV1) | **POST** /1/object/userstaged/{pkiUserstagedID}/map | Map the Userstaged to an existing user
*ObjectVariableexpenseApi* | [**variableexpenseCreateObjectV1**](ObjectVariableexpenseApi.md#variableexpenseCreateObjectV1) | **POST** /1/object/variableexpense | Create a new Variableexpense
*ObjectVariableexpenseApi* | [**variableexpenseEditObjectV1**](ObjectVariableexpenseApi.md#variableexpenseEditObjectV1) | **PUT** /1/object/variableexpense/{pkiVariableexpenseID} | Edit an existing Variableexpense
*ObjectVariableexpenseApi* | [**variableexpenseGetAutocompleteV2**](ObjectVariableexpenseApi.md#variableexpenseGetAutocompleteV2) | **GET** /2/object/variableexpense/getAutocomplete/{sSelector} | Retrieve Variableexpenses and IDs
*ObjectVariableexpenseApi* | [**variableexpenseGetListV1**](ObjectVariableexpenseApi.md#variableexpenseGetListV1) | **GET** /1/object/variableexpense/getList | Retrieve Variableexpense list
*ObjectVariableexpenseApi* | [**variableexpenseGetObjectV2**](ObjectVariableexpenseApi.md#variableexpenseGetObjectV2) | **GET** /2/object/variableexpense/{pkiVariableexpenseID} | Retrieve an existing Variableexpense
*ObjectVersionhistoryApi* | [**versionhistoryGetObjectV2**](ObjectVersionhistoryApi.md#versionhistoryGetObjectV2) | **GET** /2/object/versionhistory/{pkiVersionhistoryID} | Retrieve an existing Versionhistory
*ObjectWebhookApi* | [**webhookCreateObjectV1**](ObjectWebhookApi.md#webhookCreateObjectV1) | **POST** /1/object/webhook | Create a new Webhook
*ObjectWebhookApi* | [**webhookDeleteObjectV1**](ObjectWebhookApi.md#webhookDeleteObjectV1) | **DELETE** /1/object/webhook/{pkiWebhookID} | Delete an existing Webhook
*ObjectWebhookApi* | [**webhookEditObjectV1**](ObjectWebhookApi.md#webhookEditObjectV1) | **PUT** /1/object/webhook/{pkiWebhookID} | Edit an existing Webhook
*ObjectWebhookApi* | [**webhookGetHistoryV1**](ObjectWebhookApi.md#webhookGetHistoryV1) | **GET** /1/object/webhook/{pkiWebhookID}/getHistory | Retrieve the logs for recent Webhook calls
*ObjectWebhookApi* | [**webhookGetListV1**](ObjectWebhookApi.md#webhookGetListV1) | **GET** /1/object/webhook/getList | Retrieve Webhook list
*ObjectWebhookApi* | [**webhookGetObjectV2**](ObjectWebhookApi.md#webhookGetObjectV2) | **GET** /2/object/webhook/{pkiWebhookID} | Retrieve an existing Webhook
*ObjectWebhookApi* | [**webhookTestV1**](ObjectWebhookApi.md#webhookTestV1) | **POST** /1/object/webhook/{pkiWebhookID}/test | Test the Webhook by calling the Url
*ScimGroupsApi* | [**groupsCreateObjectScimV2**](ScimGroupsApi.md#groupsCreateObjectScimV2) | **POST** /2/scim/Groups | Create a new Usergroup
*ScimGroupsApi* | [**groupsDeleteObjectScimV2**](ScimGroupsApi.md#groupsDeleteObjectScimV2) | **DELETE** /2/scim/Groups/{groupId} | Delete an existing Usergroup
*ScimGroupsApi* | [**groupsEditObjectScimV2**](ScimGroupsApi.md#groupsEditObjectScimV2) | **PUT** /2/scim/Groups/{groupId} | Edit an existing Usergroup
*ScimGroupsApi* | [**groupsGetListScimV2**](ScimGroupsApi.md#groupsGetListScimV2) | **GET** /2/scim/Groups | Retrieve Usergroup list
*ScimGroupsApi* | [**groupsGetObjectScimV2**](ScimGroupsApi.md#groupsGetObjectScimV2) | **GET** /2/scim/Groups/{groupId} | Retrieve an existing Usergroup
*ScimServiceProviderConfigApi* | [**serviceProviderConfigGetObjectScimV2**](ScimServiceProviderConfigApi.md#serviceProviderConfigGetObjectScimV2) | **GET** /2/scim/ServiceProviderConfig | Get Service Provider Configuration
*ScimUsersApi* | [**usersCreateObjectScimV2**](ScimUsersApi.md#usersCreateObjectScimV2) | **POST** /2/scim/Users | Create a new User
*ScimUsersApi* | [**usersDeleteObjectScimV2**](ScimUsersApi.md#usersDeleteObjectScimV2) | **DELETE** /2/scim/Users/{userId} | Delete an existing User
*ScimUsersApi* | [**usersEditObjectScimV2**](ScimUsersApi.md#usersEditObjectScimV2) | **PUT** /2/scim/Users/{userId} | Edit an existing User
*ScimUsersApi* | [**usersGetListScimV2**](ScimUsersApi.md#usersGetListScimV2) | **GET** /2/scim/Users | Retrieve User list
*ScimUsersApi* | [**usersGetObjectScimV2**](ScimUsersApi.md#usersGetObjectScimV2) | **GET** /2/scim/Users/{userId} | Retrieve an existing User


## Documentation for Models

 - [ActivesessionGetCurrentV1Response](ActivesessionGetCurrentV1Response.md)
 - [ActivesessionGetCurrentV1ResponseMPa](ActivesessionGetCurrentV1ResponseMPa.md)
 - [ActivesessionGetListV1Response](ActivesessionGetListV1Response.md)
 - [ActivesessionGetListV1ResponseMPaylo](ActivesessionGetListV1ResponseMPaylo.md)
 - [ActivesessionListElement](ActivesessionListElement.md)
 - [ActivesessionResponse](ActivesessionResponse.md)
 - [ActivesessionResponseCompound](ActivesessionResponseCompound.md)
 - [ActivesessionResponseCompoundApikey](ActivesessionResponseCompoundApikey.md)
 - [ActivesessionResponseCompoundUser](ActivesessionResponseCompoundUser.md)
 - [AddressRequest](AddressRequest.md)
 - [AddressRequestCompound](AddressRequestCompound.md)
 - [ApikeyCreateObjectV2Request](ApikeyCreateObjectV2Request.md)
 - [ApikeyCreateObjectV2Response](ApikeyCreateObjectV2Response.md)
 - [ApikeyCreateObjectV2ResponseMPayload](ApikeyCreateObjectV2ResponseMPayload.md)
 - [ApikeyEditObjectV1Request](ApikeyEditObjectV1Request.md)
 - [ApikeyEditObjectV1Response](ApikeyEditObjectV1Response.md)
 - [ApikeyEditPermissionsV1Request](ApikeyEditPermissionsV1Request.md)
 - [ApikeyEditPermissionsV1Response](ApikeyEditPermissionsV1Response.md)
 - [ApikeyEditPermissionsV1ResponseMPayl](ApikeyEditPermissionsV1ResponseMPayl.md)
 - [ApikeyGetCorsV1Response](ApikeyGetCorsV1Response.md)
 - [ApikeyGetCorsV1ResponseMPayload](ApikeyGetCorsV1ResponseMPayload.md)
 - [ApikeyGetListV1Response](ApikeyGetListV1Response.md)
 - [ApikeyGetListV1ResponseMPayload](ApikeyGetListV1ResponseMPayload.md)
 - [ApikeyGetObjectV2Response](ApikeyGetObjectV2Response.md)
 - [ApikeyGetObjectV2ResponseMPayload](ApikeyGetObjectV2ResponseMPayload.md)
 - [ApikeyGetPermissionsV1Response](ApikeyGetPermissionsV1Response.md)
 - [ApikeyGetPermissionsV1ResponseMPaylo](ApikeyGetPermissionsV1ResponseMPaylo.md)
 - [ApikeyGetSubnetsV1Response](ApikeyGetSubnetsV1Response.md)
 - [ApikeyGetSubnetsV1ResponseMPayload](ApikeyGetSubnetsV1ResponseMPayload.md)
 - [ApikeyListElement](ApikeyListElement.md)
 - [ApikeyRegenerateV1Request](ApikeyRegenerateV1Request.md)
 - [ApikeyRegenerateV1Response](ApikeyRegenerateV1Response.md)
 - [ApikeyRegenerateV1ResponseMPayload](ApikeyRegenerateV1ResponseMPayload.md)
 - [ApikeyRequest](ApikeyRequest.md)
 - [ApikeyRequestCompound](ApikeyRequestCompound.md)
 - [ApikeyResponse](ApikeyResponse.md)
 - [ApikeyResponseCompound](ApikeyResponseCompound.md)
 - [AttemptResponse](AttemptResponse.md)
 - [AttemptResponseCompound](AttemptResponseCompound.md)
 - [BillingentityexternalAutocompleteEle](BillingentityexternalAutocompleteEle.md)
 - [BillingentityexternalGetAutocomplete](BillingentityexternalGetAutocomplete.md)
 - [BillingentityinternalAutocompleteEle](BillingentityinternalAutocompleteEle.md)
 - [BillingentityinternalCreateObjectV1R](BillingentityinternalCreateObjectV1R.md)
 - [BillingentityinternalEditObjectV1Req](BillingentityinternalEditObjectV1Req.md)
 - [BillingentityinternalEditObjectV1Res](BillingentityinternalEditObjectV1Res.md)
 - [BillingentityinternalGetAutocomplete](BillingentityinternalGetAutocomplete.md)
 - [BillingentityinternalGetListV1Respon](BillingentityinternalGetListV1Respon.md)
 - [BillingentityinternalGetObjectV2Resp](BillingentityinternalGetObjectV2Resp.md)
 - [BillingentityinternalListElement](BillingentityinternalListElement.md)
 - [BillingentityinternalRequest](BillingentityinternalRequest.md)
 - [BillingentityinternalRequestCompound](BillingentityinternalRequestCompound.md)
 - [BillingentityinternalResponse](BillingentityinternalResponse.md)
 - [BillingentityinternalResponseCompoun](BillingentityinternalResponseCompoun.md)
 - [BillingentityinternalproductRequest](BillingentityinternalproductRequest.md)
 - [BillingentityinternalproductRequestC](BillingentityinternalproductRequestC.md)
 - [BillingentityinternalproductResponse](BillingentityinternalproductResponse.md)
 - [BrandingAutocompleteElementResponse](BrandingAutocompleteElementResponse.md)
 - [BrandingCreateObjectV1Request](BrandingCreateObjectV1Request.md)
 - [BrandingCreateObjectV1Response](BrandingCreateObjectV1Response.md)
 - [BrandingCreateObjectV1ResponseMPaylo](BrandingCreateObjectV1ResponseMPaylo.md)
 - [BrandingEditObjectV1Request](BrandingEditObjectV1Request.md)
 - [BrandingEditObjectV1Response](BrandingEditObjectV1Response.md)
 - [BrandingGetAutocompleteV2Response](BrandingGetAutocompleteV2Response.md)
 - [BrandingGetAutocompleteV2ResponseMPa](BrandingGetAutocompleteV2ResponseMPa.md)
 - [BrandingGetListV1Response](BrandingGetListV1Response.md)
 - [BrandingGetListV1ResponseMPayload](BrandingGetListV1ResponseMPayload.md)
 - [BrandingGetObjectV2Response](BrandingGetObjectV2Response.md)
 - [BrandingGetObjectV2ResponseMPayload](BrandingGetObjectV2ResponseMPayload.md)
 - [BrandingListElement](BrandingListElement.md)
 - [BrandingRequest](BrandingRequest.md)
 - [BrandingRequestCompound](BrandingRequestCompound.md)
 - [BrandingResponse](BrandingResponse.md)
 - [BrandingResponseCompound](BrandingResponseCompound.md)
 - [ClonehistoryGetListV1Response](ClonehistoryGetListV1Response.md)
 - [ClonehistoryGetListV1ResponseMPayloa](ClonehistoryGetListV1ResponseMPayloa.md)
 - [ClonehistoryListElement](ClonehistoryListElement.md)
 - [CommonAudit](CommonAudit.md)
 - [CommonAuditdetail](CommonAuditdetail.md)
 - [CommonFile](CommonFile.md)
 - [CommonGetAutocompleteV1Response](CommonGetAutocompleteV1Response.md)
 - [CommonGetListV1ResponseMPayload](CommonGetListV1ResponseMPayload.md)
 - [CommonGetReportV1Response](CommonGetReportV1Response.md)
 - [CommonGetReportV1ResponseMPayload](CommonGetReportV1ResponseMPayload.md)
 - [CommonReport](CommonReport.md)
 - [CommonReportcell](CommonReportcell.md)
 - [CommonReportcellstyle](CommonReportcellstyle.md)
 - [CommonReportcolumn](CommonReportcolumn.md)
 - [CommonReportgroup](CommonReportgroup.md)
 - [CommonReportrow](CommonReportrow.md)
 - [CommonReportsection](CommonReportsection.md)
 - [CommonReportsubsection](CommonReportsubsection.md)
 - [CommonReportsubsectionpart](CommonReportsubsectionpart.md)
 - [CommonResponse](CommonResponse.md)
 - [CommonResponseError](CommonResponseError.md)
 - [CommonResponseErrorEzsignformValidat](CommonResponseErrorEzsignformValidat.md)
 - [CommonResponseErrorSTemporaryFileUrl](CommonResponseErrorSTemporaryFileUrl.md)
 - [CommonResponseErrorTooManyRequests](CommonResponseErrorTooManyRequests.md)
 - [CommonResponseFilter](CommonResponseFilter.md)
 - [CommonResponseGetList](CommonResponseGetList.md)
 - [CommonResponseObjDebug](CommonResponseObjDebug.md)
 - [CommonResponseObjDebugPayload](CommonResponseObjDebugPayload.md)
 - [CommonResponseObjDebugPayloadGetList](CommonResponseObjDebugPayloadGetList.md)
 - [CommonResponseObjSQLQuery](CommonResponseObjSQLQuery.md)
 - [CommonResponseRedirectSSecretquestio](CommonResponseRedirectSSecretquestio.md)
 - [CommonResponseWarning](CommonResponseWarning.md)
 - [CommonWebhook](CommonWebhook.md)
 - [CommunicationGetObjectV2Response](CommunicationGetObjectV2Response.md)
 - [CommunicationGetObjectV2ResponseMPay](CommunicationGetObjectV2ResponseMPay.md)
 - [CommunicationResponse](CommunicationResponse.md)
 - [CommunicationResponseCompound](CommunicationResponseCompound.md)
 - [CommunicationattachmentResponse](CommunicationattachmentResponse.md)
 - [CommunicationattachmentResponseCompo](CommunicationattachmentResponseCompo.md)
 - [CommunicationexternalrecipientRespon](CommunicationexternalrecipientRespon.md)
 - [CommunicationrecipientResponse](CommunicationrecipientResponse.md)
 - [CommunicationrecipientResponseCompou](CommunicationrecipientResponseCompou.md)
 - [CompanyAutocompleteElementResponse](CompanyAutocompleteElementResponse.md)
 - [CompanyGetAutocompleteV2Response](CompanyGetAutocompleteV2Response.md)
 - [CompanyGetAutocompleteV2ResponseMPay](CompanyGetAutocompleteV2ResponseMPay.md)
 - [ComputedECommunicationDirection](ComputedECommunicationDirection.md)
 - [ComputedEEzsigndocumentSteptype](ComputedEEzsigndocumentSteptype.md)
 - [ContactRequest](ContactRequest.md)
 - [ContactRequestCompound](ContactRequestCompound.md)
 - [ContactinformationsRequest](ContactinformationsRequest.md)
 - [ContactinformationsRequestCompound](ContactinformationsRequestCompound.md)
 - [CorsCreateObjectV1Request](CorsCreateObjectV1Request.md)
 - [CorsCreateObjectV1Response](CorsCreateObjectV1Response.md)
 - [CorsCreateObjectV1ResponseMPayload](CorsCreateObjectV1ResponseMPayload.md)
 - [CorsDeleteObjectV1Response](CorsDeleteObjectV1Response.md)
 - [CorsEditObjectV1Request](CorsEditObjectV1Request.md)
 - [CorsEditObjectV1Response](CorsEditObjectV1Response.md)
 - [CorsGetObjectV2Response](CorsGetObjectV2Response.md)
 - [CorsGetObjectV2ResponseMPayload](CorsGetObjectV2ResponseMPayload.md)
 - [CorsRequest](CorsRequest.md)
 - [CorsRequestCompound](CorsRequestCompound.md)
 - [CorsResponse](CorsResponse.md)
 - [CorsResponseCompound](CorsResponseCompound.md)
 - [CustomAutocompleteElementResponse](CustomAutocompleteElementResponse.md)
 - [CustomCommunicationListElementRespon](CustomCommunicationListElementRespon.md)
 - [CustomContactNameResponse](CustomContactNameResponse.md)
 - [CustomCreditcardtransactionResponse](CustomCreditcardtransactionResponse.md)
 - [CustomDropdownElementRequest](CustomDropdownElementRequest.md)
 - [CustomDropdownElementRequestCompound](CustomDropdownElementRequestCompound.md)
 - [CustomDropdownElementResponse](CustomDropdownElementResponse.md)
 - [CustomDropdownElementResponseCompoun](CustomDropdownElementResponseCompoun.md)
 - [CustomEzmaxinvoicingEzsigndocumentRe](CustomEzmaxinvoicingEzsigndocumentRe.md)
 - [CustomEzmaxinvoicingEzsignfolderResp](CustomEzmaxinvoicingEzsignfolderResp.md)
 - [CustomEzmaxpricingResponse](CustomEzmaxpricingResponse.md)
 - [CustomEzsigndocumentEzsignsignatures](CustomEzsigndocumentEzsignsignatures.md)
 - [CustomEzsignfolderEzsignsignaturesAu](CustomEzsignfolderEzsignsignaturesAu.md)
 - [CustomEzsignfoldersignerassociationA](CustomEzsignfoldersignerassociationA.md)
 - [CustomEzsignfoldersignerassociationm](CustomEzsignfoldersignerassociationm.md)
 - [CustomEzsignfoldersignerassociations](CustomEzsignfoldersignerassociations.md)
 - [CustomEzsignfoldertransmissionRespon](CustomEzsignfoldertransmissionRespon.md)
 - [CustomEzsignfoldertransmissionSigner](CustomEzsignfoldertransmissionSigner.md)
 - [CustomEzsignfoldertypeResponse](CustomEzsignfoldertypeResponse.md)
 - [CustomEzsignformfieldRequest](CustomEzsignformfieldRequest.md)
 - [CustomEzsignformfielderrorResponse](CustomEzsignformfielderrorResponse.md)
 - [CustomEzsignformfielderrortestRespon](CustomEzsignformfielderrortestRespon.md)
 - [CustomEzsignformfieldgroupRequest](CustomEzsignformfieldgroupRequest.md)
 - [CustomEzsignsignatureEzsignsignature](CustomEzsignsignatureEzsignsignature.md)
 - [CustomEzsignsignaturestatusResponse](CustomEzsignsignaturestatusResponse.md)
 - [CustomFormDataDocumentResponse](CustomFormDataDocumentResponse.md)
 - [CustomFormDataEzsignformfieldRespons](CustomFormDataEzsignformfieldRespons.md)
 - [CustomFormDataEzsignformfieldgroupRe](CustomFormDataEzsignformfieldgroupRe.md)
 - [CustomFormDataSignerResponse](CustomFormDataSignerResponse.md)
 - [CustomFormsDataFolderResponse](CustomFormsDataFolderResponse.md)
 - [CustomImportEzsigntemplatepackageRel](CustomImportEzsigntemplatepackageRel.md)
 - [CustomNotificationsubsectiongetnotif](CustomNotificationsubsectiongetnotif.md)
 - [CustomNotificationtestgetnotificatio](CustomNotificationtestgetnotificatio.md)
 - [CustomUserResponse](CustomUserResponse.md)
 - [CustomWebhookResponse](CustomWebhookResponse.md)
 - [CustomWebhooklogResponse](CustomWebhooklogResponse.md)
 - [CustomWordPositionOccurenceResponse](CustomWordPositionOccurenceResponse.md)
 - [CustomWordPositionWordResponse](CustomWordPositionWordResponse.md)
 - [DepartmentAutocompleteElementRespons](DepartmentAutocompleteElementRespons.md)
 - [DepartmentGetAutocompleteV2Response](DepartmentGetAutocompleteV2Response.md)
 - [DepartmentGetAutocompleteV2ResponseM](DepartmentGetAutocompleteV2ResponseM.md)
 - [DescriptionstaticResponse](DescriptionstaticResponse.md)
 - [DescriptionstaticResponseCompound](DescriptionstaticResponseCompound.md)
 - [EmailRequest](EmailRequest.md)
 - [EmailRequestCompound](EmailRequestCompound.md)
 - [EmailResponse](EmailResponse.md)
 - [EmailResponseCompound](EmailResponseCompound.md)
 - [EmailstaticResponse](EmailstaticResponse.md)
 - [EmailstaticResponseCompound](EmailstaticResponseCompound.md)
 - [EmailtypeAutocompleteElementResponse](EmailtypeAutocompleteElementResponse.md)
 - [EmailtypeGetAutocompleteV2Response](EmailtypeGetAutocompleteV2Response.md)
 - [EmailtypeGetAutocompleteV2ResponseMP](EmailtypeGetAutocompleteV2ResponseMP.md)
 - [EnumFontunderline](EnumFontunderline.md)
 - [EnumFontweight](EnumFontweight.md)
 - [EnumHorizontalalignment](EnumHorizontalalignment.md)
 - [EnumTextvalidation](EnumTextvalidation.md)
 - [EnumVerticalalignment](EnumVerticalalignment.md)
 - [EzmaxinvoicingAutocompleteElementRes](EzmaxinvoicingAutocompleteElementRes.md)
 - [EzmaxinvoicingGetAutocompleteV2Respo](EzmaxinvoicingGetAutocompleteV2Respo.md)
 - [EzmaxinvoicingGetObjectV2Response](EzmaxinvoicingGetObjectV2Response.md)
 - [EzmaxinvoicingGetObjectV2ResponseMPa](EzmaxinvoicingGetObjectV2ResponseMPa.md)
 - [EzmaxinvoicingGetProvisionalV1Respon](EzmaxinvoicingGetProvisionalV1Respon.md)
 - [EzmaxinvoicingResponse](EzmaxinvoicingResponse.md)
 - [EzmaxinvoicingResponseCompound](EzmaxinvoicingResponseCompound.md)
 - [EzmaxinvoicingagentResponse](EzmaxinvoicingagentResponse.md)
 - [EzmaxinvoicingagentResponseCompound](EzmaxinvoicingagentResponseCompound.md)
 - [EzmaxinvoicingcommissionResponse](EzmaxinvoicingcommissionResponse.md)
 - [EzmaxinvoicingcommissionResponseComp](EzmaxinvoicingcommissionResponseComp.md)
 - [EzmaxinvoicingcontractResponse](EzmaxinvoicingcontractResponse.md)
 - [EzmaxinvoicingcontractResponseCompou](EzmaxinvoicingcontractResponseCompou.md)
 - [EzmaxinvoicingsummaryexternalRespons](EzmaxinvoicingsummaryexternalRespons.md)
 - [EzmaxinvoicingsummaryexternaldetailR](EzmaxinvoicingsummaryexternaldetailR.md)
 - [EzmaxinvoicingsummaryglobalResponse](EzmaxinvoicingsummaryglobalResponse.md)
 - [EzmaxinvoicingsummaryglobalResponseC](EzmaxinvoicingsummaryglobalResponseC.md)
 - [EzmaxinvoicingsummaryinternalRespons](EzmaxinvoicingsummaryinternalRespons.md)
 - [EzmaxinvoicingsummaryinternaldetailR](EzmaxinvoicingsummaryinternaldetailR.md)
 - [EzmaxinvoicinguserResponse](EzmaxinvoicinguserResponse.md)
 - [EzmaxinvoicinguserResponseCompound](EzmaxinvoicinguserResponseCompound.md)
 - [EzmaxproductAutocompleteElementRespo](EzmaxproductAutocompleteElementRespo.md)
 - [EzmaxproductGetAutocompleteV2Respons](EzmaxproductGetAutocompleteV2Respons.md)
 - [EzsignSuggestSignersV1Response](EzsignSuggestSignersV1Response.md)
 - [EzsignSuggestSignersV1ResponseMPaylo](EzsignSuggestSignersV1ResponseMPaylo.md)
 - [EzsignSuggestTemplatesV1Response](EzsignSuggestTemplatesV1Response.md)
 - [EzsignSuggestTemplatesV1ResponseMPay](EzsignSuggestTemplatesV1ResponseMPay.md)
 - [EzsignannotationResponse](EzsignannotationResponse.md)
 - [EzsignannotationResponseCompound](EzsignannotationResponseCompound.md)
 - [EzsignbulksendCreateEzsignbulksendtr](EzsignbulksendCreateEzsignbulksendtr.md)
 - [EzsignbulksendCreateObjectV1Request](EzsignbulksendCreateObjectV1Request.md)
 - [EzsignbulksendCreateObjectV1Response](EzsignbulksendCreateObjectV1Response.md)
 - [EzsignbulksendDeleteObjectV1Response](EzsignbulksendDeleteObjectV1Response.md)
 - [EzsignbulksendEditObjectV1Request](EzsignbulksendEditObjectV1Request.md)
 - [EzsignbulksendEditObjectV1Response](EzsignbulksendEditObjectV1Response.md)
 - [EzsignbulksendGetEzsignbulksendtrans](EzsignbulksendGetEzsignbulksendtrans.md)
 - [EzsignbulksendGetEzsignsignaturesAut](EzsignbulksendGetEzsignsignaturesAut.md)
 - [EzsignbulksendGetFormsDataV1Response](EzsignbulksendGetFormsDataV1Response.md)
 - [EzsignbulksendGetListV1Response](EzsignbulksendGetListV1Response.md)
 - [EzsignbulksendGetListV1ResponseMPayl](EzsignbulksendGetListV1ResponseMPayl.md)
 - [EzsignbulksendGetObjectV2Response](EzsignbulksendGetObjectV2Response.md)
 - [EzsignbulksendGetObjectV2ResponseMPa](EzsignbulksendGetObjectV2ResponseMPa.md)
 - [EzsignbulksendListElement](EzsignbulksendListElement.md)
 - [EzsignbulksendReorderV1Request](EzsignbulksendReorderV1Request.md)
 - [EzsignbulksendReorderV1Response](EzsignbulksendReorderV1Response.md)
 - [EzsignbulksendRequest](EzsignbulksendRequest.md)
 - [EzsignbulksendRequestCompound](EzsignbulksendRequestCompound.md)
 - [EzsignbulksendResponse](EzsignbulksendResponse.md)
 - [EzsignbulksendResponseCompound](EzsignbulksendResponseCompound.md)
 - [EzsignbulksenddocumentmappingCreateO](EzsignbulksenddocumentmappingCreateO.md)
 - [EzsignbulksenddocumentmappingDeleteO](EzsignbulksenddocumentmappingDeleteO.md)
 - [EzsignbulksenddocumentmappingGetObje](EzsignbulksenddocumentmappingGetObje.md)
 - [EzsignbulksenddocumentmappingRequest](EzsignbulksenddocumentmappingRequest.md)
 - [EzsignbulksenddocumentmappingRespons](EzsignbulksenddocumentmappingRespons.md)
 - [EzsignbulksendsignermappingCreateObj](EzsignbulksendsignermappingCreateObj.md)
 - [EzsignbulksendsignermappingDeleteObj](EzsignbulksendsignermappingDeleteObj.md)
 - [EzsignbulksendsignermappingGetObject](EzsignbulksendsignermappingGetObject.md)
 - [EzsignbulksendsignermappingRequest](EzsignbulksendsignermappingRequest.md)
 - [EzsignbulksendsignermappingRequestCo](EzsignbulksendsignermappingRequestCo.md)
 - [EzsignbulksendsignermappingResponse](EzsignbulksendsignermappingResponse.md)
 - [EzsignbulksendsignermappingResponseC](EzsignbulksendsignermappingResponseC.md)
 - [EzsignbulksendtransmissionGetEzsigns](EzsignbulksendtransmissionGetEzsigns.md)
 - [EzsignbulksendtransmissionGetFormsDa](EzsignbulksendtransmissionGetFormsDa.md)
 - [EzsignbulksendtransmissionGetObjectV](EzsignbulksendtransmissionGetObjectV.md)
 - [EzsignbulksendtransmissionResponse](EzsignbulksendtransmissionResponse.md)
 - [EzsignbulksendtransmissionResponseCo](EzsignbulksendtransmissionResponseCo.md)
 - [EzsigndocumentApplyEzsigntemplateV1R](EzsigndocumentApplyEzsigntemplateV1R.md)
 - [EzsigndocumentApplyEzsigntemplateV2R](EzsigndocumentApplyEzsigntemplateV2R.md)
 - [EzsigndocumentCreateObjectV1Request](EzsigndocumentCreateObjectV1Request.md)
 - [EzsigndocumentCreateObjectV1Response](EzsigndocumentCreateObjectV1Response.md)
 - [EzsigndocumentCreateObjectV2Request](EzsigndocumentCreateObjectV2Request.md)
 - [EzsigndocumentCreateObjectV2Response](EzsigndocumentCreateObjectV2Response.md)
 - [EzsigndocumentDeclineToSignV1Request](EzsigndocumentDeclineToSignV1Request.md)
 - [EzsigndocumentDeclineToSignV1Respons](EzsigndocumentDeclineToSignV1Respons.md)
 - [EzsigndocumentDeleteObjectV1Response](EzsigndocumentDeleteObjectV1Response.md)
 - [EzsigndocumentEditEzsignformfieldgro](EzsigndocumentEditEzsignformfieldgro.md)
 - [EzsigndocumentEditEzsignsignaturesV1](EzsigndocumentEditEzsignsignaturesV1.md)
 - [EzsigndocumentEndPrematurelyV1Respon](EzsigndocumentEndPrematurelyV1Respon.md)
 - [EzsigndocumentFlattenV1Response](EzsigndocumentFlattenV1Response.md)
 - [EzsigndocumentGetActionableElementsV](EzsigndocumentGetActionableElementsV.md)
 - [EzsigndocumentGetCompletedElementsV1](EzsigndocumentGetCompletedElementsV1.md)
 - [EzsigndocumentGetDownloadUrlV1Respon](EzsigndocumentGetDownloadUrlV1Respon.md)
 - [EzsigndocumentGetEzsignannotationsV1](EzsigndocumentGetEzsignannotationsV1.md)
 - [EzsigndocumentGetEzsignformfieldgrou](EzsigndocumentGetEzsignformfieldgrou.md)
 - [EzsigndocumentGetEzsignpagesV1Respon](EzsigndocumentGetEzsignpagesV1Respon.md)
 - [EzsigndocumentGetEzsignsignaturesAut](EzsigndocumentGetEzsignsignaturesAut.md)
 - [EzsigndocumentGetEzsignsignaturesV1R](EzsigndocumentGetEzsignsignaturesV1R.md)
 - [EzsigndocumentGetFormDataV1Response](EzsigndocumentGetFormDataV1Response.md)
 - [EzsigndocumentGetFormDataV1ResponseM](EzsigndocumentGetFormDataV1ResponseM.md)
 - [EzsigndocumentGetObjectV1Response](EzsigndocumentGetObjectV1Response.md)
 - [EzsigndocumentGetObjectV1ResponseMPa](EzsigndocumentGetObjectV1ResponseMPa.md)
 - [EzsigndocumentGetObjectV2Response](EzsigndocumentGetObjectV2Response.md)
 - [EzsigndocumentGetObjectV2ResponseMPa](EzsigndocumentGetObjectV2ResponseMPa.md)
 - [EzsigndocumentGetTemporaryProofV1Res](EzsigndocumentGetTemporaryProofV1Res.md)
 - [EzsigndocumentGetWordsPositionsV1Req](EzsigndocumentGetWordsPositionsV1Req.md)
 - [EzsigndocumentGetWordsPositionsV1Res](EzsigndocumentGetWordsPositionsV1Res.md)
 - [EzsigndocumentPatchObjectV1Request](EzsigndocumentPatchObjectV1Request.md)
 - [EzsigndocumentPatchObjectV1Response](EzsigndocumentPatchObjectV1Response.md)
 - [EzsigndocumentRequest](EzsigndocumentRequest.md)
 - [EzsigndocumentRequestCompound](EzsigndocumentRequestCompound.md)
 - [EzsigndocumentRequestPatch](EzsigndocumentRequestPatch.md)
 - [EzsigndocumentResponse](EzsigndocumentResponse.md)
 - [EzsigndocumentResponseCompound](EzsigndocumentResponseCompound.md)
 - [EzsigndocumentSubmitEzsignformV1Requ](EzsigndocumentSubmitEzsignformV1Requ.md)
 - [EzsigndocumentSubmitEzsignformV1Resp](EzsigndocumentSubmitEzsignformV1Resp.md)
 - [EzsigndocumentUnsendV1Response](EzsigndocumentUnsendV1Response.md)
 - [EzsigndocumentlogResponse](EzsigndocumentlogResponse.md)
 - [EzsigndocumentlogResponseCompound](EzsigndocumentlogResponseCompound.md)
 - [EzsignfolderArchiveV1Response](EzsignfolderArchiveV1Response.md)
 - [EzsignfolderBatchDownloadV1Request](EzsignfolderBatchDownloadV1Request.md)
 - [EzsignfolderCreateObjectV1Request](EzsignfolderCreateObjectV1Request.md)
 - [EzsignfolderCreateObjectV1Response](EzsignfolderCreateObjectV1Response.md)
 - [EzsignfolderCreateObjectV1ResponseMP](EzsignfolderCreateObjectV1ResponseMP.md)
 - [EzsignfolderCreateObjectV2Request](EzsignfolderCreateObjectV2Request.md)
 - [EzsignfolderCreateObjectV2Response](EzsignfolderCreateObjectV2Response.md)
 - [EzsignfolderCreateObjectV2ResponseMP](EzsignfolderCreateObjectV2ResponseMP.md)
 - [EzsignfolderDeleteObjectV1Response](EzsignfolderDeleteObjectV1Response.md)
 - [EzsignfolderDisposeEzsignfoldersV1Re](EzsignfolderDisposeEzsignfoldersV1Re.md)
 - [EzsignfolderDisposeV1Response](EzsignfolderDisposeV1Response.md)
 - [EzsignfolderEditObjectV1Request](EzsignfolderEditObjectV1Request.md)
 - [EzsignfolderEditObjectV1Response](EzsignfolderEditObjectV1Response.md)
 - [EzsignfolderGetActionableElementsV1R](EzsignfolderGetActionableElementsV1R.md)
 - [EzsignfolderGetCommunicationCountV1R](EzsignfolderGetCommunicationCountV1R.md)
 - [EzsignfolderGetCommunicationListV1Re](EzsignfolderGetCommunicationListV1Re.md)
 - [EzsignfolderGetEzsigndocumentsV1Resp](EzsignfolderGetEzsigndocumentsV1Resp.md)
 - [EzsignfolderGetEzsignfoldersignerass](EzsignfolderGetEzsignfoldersignerass.md)
 - [EzsignfolderGetEzsignsignaturesAutom](EzsignfolderGetEzsignsignaturesAutom.md)
 - [EzsignfolderGetFormsDataV1Response](EzsignfolderGetFormsDataV1Response.md)
 - [EzsignfolderGetFormsDataV1ResponseMP](EzsignfolderGetFormsDataV1ResponseMP.md)
 - [EzsignfolderGetListV1Response](EzsignfolderGetListV1Response.md)
 - [EzsignfolderGetListV1ResponseMPayloa](EzsignfolderGetListV1ResponseMPayloa.md)
 - [EzsignfolderGetObjectV1Response](EzsignfolderGetObjectV1Response.md)
 - [EzsignfolderGetObjectV1ResponseMPayl](EzsignfolderGetObjectV1ResponseMPayl.md)
 - [EzsignfolderGetObjectV2Response](EzsignfolderGetObjectV2Response.md)
 - [EzsignfolderGetObjectV2ResponseMPayl](EzsignfolderGetObjectV2ResponseMPayl.md)
 - [EzsignfolderImportEzsignfoldersigner](EzsignfolderImportEzsignfoldersigner.md)
 - [EzsignfolderImportEzsigntemplatepack](EzsignfolderImportEzsigntemplatepack.md)
 - [EzsignfolderListElement](EzsignfolderListElement.md)
 - [EzsignfolderReorderV1Request](EzsignfolderReorderV1Request.md)
 - [EzsignfolderReorderV1Response](EzsignfolderReorderV1Response.md)
 - [EzsignfolderRequest](EzsignfolderRequest.md)
 - [EzsignfolderRequestCompound](EzsignfolderRequestCompound.md)
 - [EzsignfolderResponse](EzsignfolderResponse.md)
 - [EzsignfolderResponseCompound](EzsignfolderResponseCompound.md)
 - [EzsignfolderSendV1Request](EzsignfolderSendV1Request.md)
 - [EzsignfolderSendV1Response](EzsignfolderSendV1Response.md)
 - [EzsignfolderSendV2Request](EzsignfolderSendV2Request.md)
 - [EzsignfolderSendV2Response](EzsignfolderSendV2Response.md)
 - [EzsignfolderSendV3Request](EzsignfolderSendV3Request.md)
 - [EzsignfolderSendV3Response](EzsignfolderSendV3Response.md)
 - [EzsignfolderUnsendV1Response](EzsignfolderUnsendV1Response.md)
 - [EzsignfoldersignerassociationCreateO](EzsignfoldersignerassociationCreateO.md)
 - [EzsignfoldersignerassociationDeleteO](EzsignfoldersignerassociationDeleteO.md)
 - [EzsignfoldersignerassociationEditObj](EzsignfoldersignerassociationEditObj.md)
 - [EzsignfoldersignerassociationForceDi](EzsignfoldersignerassociationForceDi.md)
 - [EzsignfoldersignerassociationGetInPe](EzsignfoldersignerassociationGetInPe.md)
 - [EzsignfoldersignerassociationGetObje](EzsignfoldersignerassociationGetObje.md)
 - [EzsignfoldersignerassociationPatchOb](EzsignfoldersignerassociationPatchOb.md)
 - [EzsignfoldersignerassociationRequest](EzsignfoldersignerassociationRequest.md)
 - [EzsignfoldersignerassociationRespons](EzsignfoldersignerassociationRespons.md)
 - [EzsignfoldertypeAutocompleteElementR](EzsignfoldertypeAutocompleteElementR.md)
 - [EzsignfoldertypeCreateObjectV1Reques](EzsignfoldertypeCreateObjectV1Reques.md)
 - [EzsignfoldertypeCreateObjectV1Respon](EzsignfoldertypeCreateObjectV1Respon.md)
 - [EzsignfoldertypeEditObjectV1Request](EzsignfoldertypeEditObjectV1Request.md)
 - [EzsignfoldertypeEditObjectV1Response](EzsignfoldertypeEditObjectV1Response.md)
 - [EzsignfoldertypeGetAutocompleteV2Res](EzsignfoldertypeGetAutocompleteV2Res.md)
 - [EzsignfoldertypeGetListV1Response](EzsignfoldertypeGetListV1Response.md)
 - [EzsignfoldertypeGetListV1ResponseMPa](EzsignfoldertypeGetListV1ResponseMPa.md)
 - [EzsignfoldertypeGetObjectV2Response](EzsignfoldertypeGetObjectV2Response.md)
 - [EzsignfoldertypeGetObjectV2ResponseM](EzsignfoldertypeGetObjectV2ResponseM.md)
 - [EzsignfoldertypeListElement](EzsignfoldertypeListElement.md)
 - [EzsignfoldertypeRequest](EzsignfoldertypeRequest.md)
 - [EzsignfoldertypeRequestCompound](EzsignfoldertypeRequestCompound.md)
 - [EzsignfoldertypeResponse](EzsignfoldertypeResponse.md)
 - [EzsignfoldertypeResponseCompound](EzsignfoldertypeResponseCompound.md)
 - [EzsignformfieldRequest](EzsignformfieldRequest.md)
 - [EzsignformfieldRequestCompound](EzsignformfieldRequestCompound.md)
 - [EzsignformfieldResponse](EzsignformfieldResponse.md)
 - [EzsignformfieldResponseCompound](EzsignformfieldResponseCompound.md)
 - [EzsignformfieldgroupCreateObjectV1Re](EzsignformfieldgroupCreateObjectV1Re.md)
 - [EzsignformfieldgroupDeleteObjectV1Re](EzsignformfieldgroupDeleteObjectV1Re.md)
 - [EzsignformfieldgroupEditObjectV1Requ](EzsignformfieldgroupEditObjectV1Requ.md)
 - [EzsignformfieldgroupEditObjectV1Resp](EzsignformfieldgroupEditObjectV1Resp.md)
 - [EzsignformfieldgroupGetObjectV2Respo](EzsignformfieldgroupGetObjectV2Respo.md)
 - [EzsignformfieldgroupRequest](EzsignformfieldgroupRequest.md)
 - [EzsignformfieldgroupRequestCompound](EzsignformfieldgroupRequestCompound.md)
 - [EzsignformfieldgroupResponse](EzsignformfieldgroupResponse.md)
 - [EzsignformfieldgroupResponseCompound](EzsignformfieldgroupResponseCompound.md)
 - [EzsignformfieldgroupsignerRequest](EzsignformfieldgroupsignerRequest.md)
 - [EzsignformfieldgroupsignerRequestCom](EzsignformfieldgroupsignerRequestCom.md)
 - [EzsignformfieldgroupsignerResponse](EzsignformfieldgroupsignerResponse.md)
 - [EzsignformfieldgroupsignerResponseCo](EzsignformfieldgroupsignerResponseCo.md)
 - [EzsignpageConsultV1Response](EzsignpageConsultV1Response.md)
 - [EzsignpageResponse](EzsignpageResponse.md)
 - [EzsignpageResponseCompound](EzsignpageResponseCompound.md)
 - [EzsignsignatureCreateObjectV1Request](EzsignsignatureCreateObjectV1Request.md)
 - [EzsignsignatureCreateObjectV1Respons](EzsignsignatureCreateObjectV1Respons.md)
 - [EzsignsignatureCreateObjectV2Request](EzsignsignatureCreateObjectV2Request.md)
 - [EzsignsignatureCreateObjectV2Respons](EzsignsignatureCreateObjectV2Respons.md)
 - [EzsignsignatureDeleteObjectV1Respons](EzsignsignatureDeleteObjectV1Respons.md)
 - [EzsignsignatureEditObjectV1Request](EzsignsignatureEditObjectV1Request.md)
 - [EzsignsignatureEditObjectV1Response](EzsignsignatureEditObjectV1Response.md)
 - [EzsignsignatureGetEzsignsignatureatt](EzsignsignatureGetEzsignsignatureatt.md)
 - [EzsignsignatureGetEzsignsignaturesAu](EzsignsignatureGetEzsignsignaturesAu.md)
 - [EzsignsignatureGetObjectV2Response](EzsignsignatureGetObjectV2Response.md)
 - [EzsignsignatureGetObjectV2ResponseMP](EzsignsignatureGetObjectV2ResponseMP.md)
 - [EzsignsignatureRequest](EzsignsignatureRequest.md)
 - [EzsignsignatureRequestCompound](EzsignsignatureRequestCompound.md)
 - [EzsignsignatureResponse](EzsignsignatureResponse.md)
 - [EzsignsignatureResponseCompound](EzsignsignatureResponseCompound.md)
 - [EzsignsignatureSignV1Request](EzsignsignatureSignV1Request.md)
 - [EzsignsignatureSignV1Response](EzsignsignatureSignV1Response.md)
 - [EzsignsignatureattachmentResponse](EzsignsignatureattachmentResponse.md)
 - [EzsignsignaturecustomdateRequest](EzsignsignaturecustomdateRequest.md)
 - [EzsignsignaturecustomdateRequestComp](EzsignsignaturecustomdateRequestComp.md)
 - [EzsignsignaturecustomdateResponse](EzsignsignaturecustomdateResponse.md)
 - [EzsignsignaturecustomdateResponseCom](EzsignsignaturecustomdateResponseCom.md)
 - [EzsignsignerRequest](EzsignsignerRequest.md)
 - [EzsignsignerRequestCompound](EzsignsignerRequestCompound.md)
 - [EzsignsignerRequestCompoundContact](EzsignsignerRequestCompoundContact.md)
 - [EzsignsignerResponse](EzsignsignerResponse.md)
 - [EzsignsignerResponseCompound](EzsignsignerResponseCompound.md)
 - [EzsignsignerResponseCompoundContact](EzsignsignerResponseCompoundContact.md)
 - [EzsignsignergroupCreateObjectV1Reque](EzsignsignergroupCreateObjectV1Reque.md)
 - [EzsignsignergroupCreateObjectV1Respo](EzsignsignergroupCreateObjectV1Respo.md)
 - [EzsignsignergroupDeleteObjectV1Respo](EzsignsignergroupDeleteObjectV1Respo.md)
 - [EzsignsignergroupEditEzsignsignergro](EzsignsignergroupEditEzsignsignergro.md)
 - [EzsignsignergroupEditObjectV1Request](EzsignsignergroupEditObjectV1Request.md)
 - [EzsignsignergroupEditObjectV1Respons](EzsignsignergroupEditObjectV1Respons.md)
 - [EzsignsignergroupGetEzsignsignergrou](EzsignsignergroupGetEzsignsignergrou.md)
 - [EzsignsignergroupGetObjectV2Response](EzsignsignergroupGetObjectV2Response.md)
 - [EzsignsignergroupRequest](EzsignsignergroupRequest.md)
 - [EzsignsignergroupRequestCompound](EzsignsignergroupRequestCompound.md)
 - [EzsignsignergroupResponse](EzsignsignergroupResponse.md)
 - [EzsignsignergroupResponseCompound](EzsignsignergroupResponseCompound.md)
 - [EzsignsignergroupmembershipCreateObj](EzsignsignergroupmembershipCreateObj.md)
 - [EzsignsignergroupmembershipDeleteObj](EzsignsignergroupmembershipDeleteObj.md)
 - [EzsignsignergroupmembershipGetObject](EzsignsignergroupmembershipGetObject.md)
 - [EzsignsignergroupmembershipRequest](EzsignsignergroupmembershipRequest.md)
 - [EzsignsignergroupmembershipRequestCo](EzsignsignergroupmembershipRequestCo.md)
 - [EzsignsignergroupmembershipResponse](EzsignsignergroupmembershipResponse.md)
 - [EzsignsignergroupmembershipResponseC](EzsignsignergroupmembershipResponseC.md)
 - [EzsigntemplateAutocompleteElementRes](EzsigntemplateAutocompleteElementRes.md)
 - [EzsigntemplateCopyV1Request](EzsigntemplateCopyV1Request.md)
 - [EzsigntemplateCopyV1Response](EzsigntemplateCopyV1Response.md)
 - [EzsigntemplateCopyV1ResponseMPayload](EzsigntemplateCopyV1ResponseMPayload.md)
 - [EzsigntemplateCreateObjectV1Request](EzsigntemplateCreateObjectV1Request.md)
 - [EzsigntemplateCreateObjectV1Response](EzsigntemplateCreateObjectV1Response.md)
 - [EzsigntemplateDeleteObjectV1Response](EzsigntemplateDeleteObjectV1Response.md)
 - [EzsigntemplateEditObjectV1Request](EzsigntemplateEditObjectV1Request.md)
 - [EzsigntemplateEditObjectV1Response](EzsigntemplateEditObjectV1Response.md)
 - [EzsigntemplateGetAutocompleteV2Respo](EzsigntemplateGetAutocompleteV2Respo.md)
 - [EzsigntemplateGetListV1Response](EzsigntemplateGetListV1Response.md)
 - [EzsigntemplateGetListV1ResponseMPayl](EzsigntemplateGetListV1ResponseMPayl.md)
 - [EzsigntemplateGetObjectV1Response](EzsigntemplateGetObjectV1Response.md)
 - [EzsigntemplateGetObjectV1ResponseMPa](EzsigntemplateGetObjectV1ResponseMPa.md)
 - [EzsigntemplateGetObjectV2Response](EzsigntemplateGetObjectV2Response.md)
 - [EzsigntemplateGetObjectV2ResponseMPa](EzsigntemplateGetObjectV2ResponseMPa.md)
 - [EzsigntemplateListElement](EzsigntemplateListElement.md)
 - [EzsigntemplateRequest](EzsigntemplateRequest.md)
 - [EzsigntemplateRequestCompound](EzsigntemplateRequestCompound.md)
 - [EzsigntemplateResponse](EzsigntemplateResponse.md)
 - [EzsigntemplateResponseCompound](EzsigntemplateResponseCompound.md)
 - [EzsigntemplatedocumentCreateObjectV1](EzsigntemplatedocumentCreateObjectV1.md)
 - [EzsigntemplatedocumentEditEzsigntemp](EzsigntemplatedocumentEditEzsigntemp.md)
 - [EzsigntemplatedocumentEditObjectV1Re](EzsigntemplatedocumentEditObjectV1Re.md)
 - [EzsigntemplatedocumentFlattenV1Respo](EzsigntemplatedocumentFlattenV1Respo.md)
 - [EzsigntemplatedocumentGetEzsigntempl](EzsigntemplatedocumentGetEzsigntempl.md)
 - [EzsigntemplatedocumentGetObjectV2Res](EzsigntemplatedocumentGetObjectV2Res.md)
 - [EzsigntemplatedocumentGetWordsPositi](EzsigntemplatedocumentGetWordsPositi.md)
 - [EzsigntemplatedocumentPatchObjectV1R](EzsigntemplatedocumentPatchObjectV1R.md)
 - [EzsigntemplatedocumentRequest](EzsigntemplatedocumentRequest.md)
 - [EzsigntemplatedocumentRequestCompoun](EzsigntemplatedocumentRequestCompoun.md)
 - [EzsigntemplatedocumentRequestPatch](EzsigntemplatedocumentRequestPatch.md)
 - [EzsigntemplatedocumentResponse](EzsigntemplatedocumentResponse.md)
 - [EzsigntemplatedocumentResponseCompou](EzsigntemplatedocumentResponseCompou.md)
 - [EzsigntemplatedocumentpageResponse](EzsigntemplatedocumentpageResponse.md)
 - [EzsigntemplatedocumentpageResponseCo](EzsigntemplatedocumentpageResponseCo.md)
 - [EzsigntemplateformfieldRequest](EzsigntemplateformfieldRequest.md)
 - [EzsigntemplateformfieldRequestCompou](EzsigntemplateformfieldRequestCompou.md)
 - [EzsigntemplateformfieldResponse](EzsigntemplateformfieldResponse.md)
 - [EzsigntemplateformfieldResponseCompo](EzsigntemplateformfieldResponseCompo.md)
 - [EzsigntemplateformfieldgroupCreateOb](EzsigntemplateformfieldgroupCreateOb.md)
 - [EzsigntemplateformfieldgroupDeleteOb](EzsigntemplateformfieldgroupDeleteOb.md)
 - [EzsigntemplateformfieldgroupEditObje](EzsigntemplateformfieldgroupEditObje.md)
 - [EzsigntemplateformfieldgroupGetObjec](EzsigntemplateformfieldgroupGetObjec.md)
 - [EzsigntemplateformfieldgroupRequest](EzsigntemplateformfieldgroupRequest.md)
 - [EzsigntemplateformfieldgroupRequestC](EzsigntemplateformfieldgroupRequestC.md)
 - [EzsigntemplateformfieldgroupResponse](EzsigntemplateformfieldgroupResponse.md)
 - [EzsigntemplateformfieldgroupsignerRe](EzsigntemplateformfieldgroupsignerRe.md)
 - [EzsigntemplatepackageAutocompleteEle](EzsigntemplatepackageAutocompleteEle.md)
 - [EzsigntemplatepackageCreateObjectV1R](EzsigntemplatepackageCreateObjectV1R.md)
 - [EzsigntemplatepackageDeleteObjectV1R](EzsigntemplatepackageDeleteObjectV1R.md)
 - [EzsigntemplatepackageEditEzsigntempl](EzsigntemplatepackageEditEzsigntempl.md)
 - [EzsigntemplatepackageEditObjectV1Req](EzsigntemplatepackageEditObjectV1Req.md)
 - [EzsigntemplatepackageEditObjectV1Res](EzsigntemplatepackageEditObjectV1Res.md)
 - [EzsigntemplatepackageGetAutocomplete](EzsigntemplatepackageGetAutocomplete.md)
 - [EzsigntemplatepackageGetListV1Respon](EzsigntemplatepackageGetListV1Respon.md)
 - [EzsigntemplatepackageGetObjectV2Resp](EzsigntemplatepackageGetObjectV2Resp.md)
 - [EzsigntemplatepackageListElement](EzsigntemplatepackageListElement.md)
 - [EzsigntemplatepackageRequest](EzsigntemplatepackageRequest.md)
 - [EzsigntemplatepackageRequestCompound](EzsigntemplatepackageRequestCompound.md)
 - [EzsigntemplatepackageResponse](EzsigntemplatepackageResponse.md)
 - [EzsigntemplatepackageResponseCompoun](EzsigntemplatepackageResponseCompoun.md)
 - [EzsigntemplatepackagemembershipCreat](EzsigntemplatepackagemembershipCreat.md)
 - [EzsigntemplatepackagemembershipDelet](EzsigntemplatepackagemembershipDelet.md)
 - [EzsigntemplatepackagemembershipGetOb](EzsigntemplatepackagemembershipGetOb.md)
 - [EzsigntemplatepackagemembershipReque](EzsigntemplatepackagemembershipReque.md)
 - [EzsigntemplatepackagemembershipRespo](EzsigntemplatepackagemembershipRespo.md)
 - [EzsigntemplatepackagesignerCreateObj](EzsigntemplatepackagesignerCreateObj.md)
 - [EzsigntemplatepackagesignerDeleteObj](EzsigntemplatepackagesignerDeleteObj.md)
 - [EzsigntemplatepackagesignerEditObjec](EzsigntemplatepackagesignerEditObjec.md)
 - [EzsigntemplatepackagesignerGetObject](EzsigntemplatepackagesignerGetObject.md)
 - [EzsigntemplatepackagesignerRequest](EzsigntemplatepackagesignerRequest.md)
 - [EzsigntemplatepackagesignerRequestCo](EzsigntemplatepackagesignerRequestCo.md)
 - [EzsigntemplatepackagesignerResponse](EzsigntemplatepackagesignerResponse.md)
 - [EzsigntemplatepackagesignerResponseC](EzsigntemplatepackagesignerResponseC.md)
 - [Ezsigntemplatepackagesignermembershi](Ezsigntemplatepackagesignermembershi.md)
 - [EzsigntemplatesignatureCreateObjectV](EzsigntemplatesignatureCreateObjectV.md)
 - [EzsigntemplatesignatureDeleteObjectV](EzsigntemplatesignatureDeleteObjectV.md)
 - [EzsigntemplatesignatureEditObjectV1R](EzsigntemplatesignatureEditObjectV1R.md)
 - [EzsigntemplatesignatureGetObjectV2Re](EzsigntemplatesignatureGetObjectV2Re.md)
 - [EzsigntemplatesignatureRequest](EzsigntemplatesignatureRequest.md)
 - [EzsigntemplatesignatureRequestCompou](EzsigntemplatesignatureRequestCompou.md)
 - [EzsigntemplatesignatureResponse](EzsigntemplatesignatureResponse.md)
 - [EzsigntemplatesignatureResponseCompo](EzsigntemplatesignatureResponseCompo.md)
 - [EzsigntemplatesignaturecustomdateReq](EzsigntemplatesignaturecustomdateReq.md)
 - [EzsigntemplatesignaturecustomdateRes](EzsigntemplatesignaturecustomdateRes.md)
 - [EzsigntemplatesignerCreateObjectV1Re](EzsigntemplatesignerCreateObjectV1Re.md)
 - [EzsigntemplatesignerDeleteObjectV1Re](EzsigntemplatesignerDeleteObjectV1Re.md)
 - [EzsigntemplatesignerEditObjectV1Requ](EzsigntemplatesignerEditObjectV1Requ.md)
 - [EzsigntemplatesignerEditObjectV1Resp](EzsigntemplatesignerEditObjectV1Resp.md)
 - [EzsigntemplatesignerGetObjectV2Respo](EzsigntemplatesignerGetObjectV2Respo.md)
 - [EzsigntemplatesignerRequest](EzsigntemplatesignerRequest.md)
 - [EzsigntemplatesignerRequestCompound](EzsigntemplatesignerRequestCompound.md)
 - [EzsigntemplatesignerResponse](EzsigntemplatesignerResponse.md)
 - [EzsigntemplatesignerResponseCompound](EzsigntemplatesignerResponseCompound.md)
 - [EzsigntsarequirementAutocompleteElem](EzsigntsarequirementAutocompleteElem.md)
 - [EzsigntsarequirementGetAutocompleteV](EzsigntsarequirementGetAutocompleteV.md)
 - [FieldEActivesessionOrigin](FieldEActivesessionOrigin.md)
 - [FieldEActivesessionUsertype](FieldEActivesessionUsertype.md)
 - [FieldEActivesessionWeekdaystart](FieldEActivesessionWeekdaystart.md)
 - [FieldEBrandingLogo](FieldEBrandingLogo.md)
 - [FieldECommunicationImportance](FieldECommunicationImportance.md)
 - [FieldECommunicationType](FieldECommunicationType.md)
 - [FieldECommunicationexternalrecipient](FieldECommunicationexternalrecipient.md)
 - [FieldECommunicationrecipientObjectty](FieldECommunicationrecipientObjectty.md)
 - [FieldECommunicationrecipientType](FieldECommunicationrecipientType.md)
 - [FieldECreditcardtypeCodename](FieldECreditcardtypeCodename.md)
 - [FieldEErrorCode](FieldEErrorCode.md)
 - [FieldEEzmaxinvoicingPaymenttype](FieldEEzmaxinvoicingPaymenttype.md)
 - [FieldEEzmaxinvoicingagentVariationez](FieldEEzmaxinvoicingagentVariationez.md)
 - [FieldEEzmaxinvoicingcontractPaymentt](FieldEEzmaxinvoicingcontractPaymentt.md)
 - [FieldEEzmaxinvoicinguserVariationezs](FieldEEzmaxinvoicinguserVariationezs.md)
 - [FieldEEzsignannotationType](FieldEEzsignannotationType.md)
 - [FieldEEzsigndocumentStep](FieldEEzsigndocumentStep.md)
 - [FieldEEzsigndocumentlogType](FieldEEzsigndocumentlogType.md)
 - [FieldEEzsignfolderSendreminderfreque](FieldEEzsignfolderSendreminderfreque.md)
 - [FieldEEzsignfolderStep](FieldEEzsignfolderStep.md)
 - [FieldEEzsignfoldertypeDisposal](FieldEEzsignfoldertypeDisposal.md)
 - [FieldEEzsignfoldertypePrivacylevel](FieldEEzsignfoldertypePrivacylevel.md)
 - [FieldEEzsignfoldertypeSendreminderfr](FieldEEzsignfoldertypeSendreminderfr.md)
 - [FieldEEzsignformfieldgroupSignerrequ](FieldEEzsignformfieldgroupSignerrequ.md)
 - [FieldEEzsignformfieldgroupTooltippos](FieldEEzsignformfieldgroupTooltippos.md)
 - [FieldEEzsignformfieldgroupType](FieldEEzsignformfieldgroupType.md)
 - [FieldEEzsignsignatureAttachmentnames](FieldEEzsignsignatureAttachmentnames.md)
 - [FieldEEzsignsignatureFont](FieldEEzsignsignatureFont.md)
 - [FieldEEzsignsignatureTooltipposition](FieldEEzsignsignatureTooltipposition.md)
 - [FieldEEzsignsignatureType](FieldEEzsignsignatureType.md)
 - [FieldEEzsigntemplateformfieldgroupSi](FieldEEzsigntemplateformfieldgroupSi.md)
 - [FieldEEzsigntemplateformfieldgroupTo](FieldEEzsigntemplateformfieldgroupTo.md)
 - [FieldEEzsigntemplateformfieldgroupTy](FieldEEzsigntemplateformfieldgroupTy.md)
 - [FieldEEzsigntemplatesignatureAttachm](FieldEEzsigntemplatesignatureAttachm.md)
 - [FieldEEzsigntemplatesignatureFont](FieldEEzsigntemplatesignatureFont.md)
 - [FieldEEzsigntemplatesignatureTooltip](FieldEEzsigntemplatesignatureTooltip.md)
 - [FieldEEzsigntemplatesignatureType](FieldEEzsigntemplatesignatureType.md)
 - [FieldENotificationpreferenceStatus](FieldENotificationpreferenceStatus.md)
 - [FieldEPaymenttermType](FieldEPaymenttermType.md)
 - [FieldEPhoneType](FieldEPhoneType.md)
 - [FieldESessionhistoryEndby](FieldESessionhistoryEndby.md)
 - [FieldESystemconfigurationEzsign](FieldESystemconfigurationEzsign.md)
 - [FieldESystemconfigurationLanguage1](FieldESystemconfigurationLanguage1.md)
 - [FieldESystemconfigurationLanguage2](FieldESystemconfigurationLanguage2.md)
 - [FieldESystemconfigurationNewexternal](FieldESystemconfigurationNewexternal.md)
 - [FieldEUserEzsignaccess](FieldEUserEzsignaccess.md)
 - [FieldEUserEzsignsendreminderfrequenc](FieldEUserEzsignsendreminderfrequenc.md)
 - [FieldEUserLogintype](FieldEUserLogintype.md)
 - [FieldEUserOrigin](FieldEUserOrigin.md)
 - [FieldEUserType](FieldEUserType.md)
 - [FieldEVariableexpenseTaxable](FieldEVariableexpenseTaxable.md)
 - [FieldEVersionhistoryType](FieldEVersionhistoryType.md)
 - [FieldEVersionhistoryUsertype](FieldEVersionhistoryUsertype.md)
 - [FieldEWebhookEzsignevent](FieldEWebhookEzsignevent.md)
 - [FieldEWebhookManagementevent](FieldEWebhookManagementevent.md)
 - [FieldEWebhookModule](FieldEWebhookModule.md)
 - [FieldPksEzmaxclientOs](FieldPksEzmaxclientOs.md)
 - [FontAutocompleteElementResponse](FontAutocompleteElementResponse.md)
 - [FontGetAutocompleteV2Response](FontGetAutocompleteV2Response.md)
 - [FontGetAutocompleteV2ResponseMPayloa](FontGetAutocompleteV2ResponseMPayloa.md)
 - [FranchisebrokerAutocompleteElementRe](FranchisebrokerAutocompleteElementRe.md)
 - [FranchisebrokerGetAutocompleteV2Resp](FranchisebrokerGetAutocompleteV2Resp.md)
 - [FranchiseofficeAutocompleteElementRe](FranchiseofficeAutocompleteElementRe.md)
 - [FranchiseofficeGetAutocompleteV2Resp](FranchiseofficeGetAutocompleteV2Resp.md)
 - [FranchisereferalincomeCreateObjectV1](FranchisereferalincomeCreateObjectV1.md)
 - [FranchisereferalincomeCreateObjectV2](FranchisereferalincomeCreateObjectV2.md)
 - [FranchisereferalincomeRequest](FranchisereferalincomeRequest.md)
 - [FranchisereferalincomeRequestCompoun](FranchisereferalincomeRequestCompoun.md)
 - [GlobalCustomerGetEndpointV1Response](GlobalCustomerGetEndpointV1Response.md)
 - [GlobalEzmaxclientVersionV1Response](GlobalEzmaxclientVersionV1Response.md)
 - [GlobalEzmaxcustomerGetConfigurationV](GlobalEzmaxcustomerGetConfigurationV.md)
 - [HeaderAcceptLanguage](HeaderAcceptLanguage.md)
 - [ModuleResponse](ModuleResponse.md)
 - [ModuleResponseCompound](ModuleResponseCompound.md)
 - [ModulegroupGetAllV1Response](ModulegroupGetAllV1Response.md)
 - [ModulegroupGetAllV1ResponseMPayload](ModulegroupGetAllV1ResponseMPayload.md)
 - [ModulegroupResponse](ModulegroupResponse.md)
 - [ModulegroupResponseCompound](ModulegroupResponseCompound.md)
 - [ModulesectionResponse](ModulesectionResponse.md)
 - [ModulesectionResponseCompound](ModulesectionResponseCompound.md)
 - [MultilingualApikeyDescription](MultilingualApikeyDescription.md)
 - [MultilingualBillingentityinternalDes](MultilingualBillingentityinternalDes.md)
 - [MultilingualBrandingDescription](MultilingualBrandingDescription.md)
 - [MultilingualEzmaxinvoicingsummaryint](MultilingualEzmaxinvoicingsummaryint.md)
 - [MultilingualEzsignfoldertypeName](MultilingualEzsignfoldertypeName.md)
 - [MultilingualEzsignsignergroupDescrip](MultilingualEzsignsignergroupDescrip.md)
 - [MultilingualNotificationsubsectionNa](MultilingualNotificationsubsectionNa.md)
 - [MultilingualNotificationtestName](MultilingualNotificationtestName.md)
 - [MultilingualPaymenttermDescription](MultilingualPaymenttermDescription.md)
 - [MultilingualSubnetDescription](MultilingualSubnetDescription.md)
 - [MultilingualUsergroupName](MultilingualUsergroupName.md)
 - [MultilingualVariableexpenseDescripti](MultilingualVariableexpenseDescripti.md)
 - [MultilingualVersionhistoryDetail](MultilingualVersionhistoryDetail.md)
 - [NotificationsectionGetNotificationte](NotificationsectionGetNotificationte.md)
 - [NotificationsubsectionResponse](NotificationsubsectionResponse.md)
 - [NotificationtestGetElementsV1Respons](NotificationtestGetElementsV1Respons.md)
 - [NotificationtestResponse](NotificationtestResponse.md)
 - [PaymenttermAutocompleteElementRespon](PaymenttermAutocompleteElementRespon.md)
 - [PaymenttermCreateObjectV1Request](PaymenttermCreateObjectV1Request.md)
 - [PaymenttermCreateObjectV1Response](PaymenttermCreateObjectV1Response.md)
 - [PaymenttermCreateObjectV1ResponseMPa](PaymenttermCreateObjectV1ResponseMPa.md)
 - [PaymenttermEditObjectV1Request](PaymenttermEditObjectV1Request.md)
 - [PaymenttermEditObjectV1Response](PaymenttermEditObjectV1Response.md)
 - [PaymenttermGetAutocompleteV2Response](PaymenttermGetAutocompleteV2Response.md)
 - [PaymenttermGetListV1Response](PaymenttermGetListV1Response.md)
 - [PaymenttermGetListV1ResponseMPayload](PaymenttermGetListV1ResponseMPayload.md)
 - [PaymenttermGetObjectV2Response](PaymenttermGetObjectV2Response.md)
 - [PaymenttermGetObjectV2ResponseMPaylo](PaymenttermGetObjectV2ResponseMPaylo.md)
 - [PaymenttermListElement](PaymenttermListElement.md)
 - [PaymenttermRequest](PaymenttermRequest.md)
 - [PaymenttermRequestCompound](PaymenttermRequestCompound.md)
 - [PaymenttermResponse](PaymenttermResponse.md)
 - [PaymenttermResponseCompound](PaymenttermResponseCompound.md)
 - [PeriodAutocompleteElementResponse](PeriodAutocompleteElementResponse.md)
 - [PeriodGetAutocompleteV2Response](PeriodGetAutocompleteV2Response.md)
 - [PeriodGetAutocompleteV2ResponseMPayl](PeriodGetAutocompleteV2ResponseMPayl.md)
 - [PermissionCreateObjectV1Request](PermissionCreateObjectV1Request.md)
 - [PermissionCreateObjectV1Response](PermissionCreateObjectV1Response.md)
 - [PermissionCreateObjectV1ResponseMPay](PermissionCreateObjectV1ResponseMPay.md)
 - [PermissionDeleteObjectV1Response](PermissionDeleteObjectV1Response.md)
 - [PermissionEditObjectV1Request](PermissionEditObjectV1Request.md)
 - [PermissionEditObjectV1Response](PermissionEditObjectV1Response.md)
 - [PermissionGetObjectV2Response](PermissionGetObjectV2Response.md)
 - [PermissionGetObjectV2ResponseMPayloa](PermissionGetObjectV2ResponseMPayloa.md)
 - [PermissionRequest](PermissionRequest.md)
 - [PermissionRequestCompound](PermissionRequestCompound.md)
 - [PermissionResponse](PermissionResponse.md)
 - [PermissionResponseCompound](PermissionResponseCompound.md)
 - [PhoneRequest](PhoneRequest.md)
 - [PhoneRequestCompound](PhoneRequestCompound.md)
 - [PhoneResponse](PhoneResponse.md)
 - [PhoneResponseCompound](PhoneResponseCompound.md)
 - [PhonestaticResponse](PhonestaticResponse.md)
 - [PhonestaticResponseCompound](PhonestaticResponseCompound.md)
 - [PhonetypeAutocompleteElementResponse](PhonetypeAutocompleteElementResponse.md)
 - [PhonetypeGetAutocompleteV2Response](PhonetypeGetAutocompleteV2Response.md)
 - [PhonetypeGetAutocompleteV2ResponseMP](PhonetypeGetAutocompleteV2ResponseMP.md)
 - [ScimAuthenticationScheme](ScimAuthenticationScheme.md)
 - [ScimEmail](ScimEmail.md)
 - [ScimGroup](ScimGroup.md)
 - [ScimGroupMember](ScimGroupMember.md)
 - [ScimServiceProviderConfig](ScimServiceProviderConfig.md)
 - [ScimServiceProviderConfigBulk](ScimServiceProviderConfigBulk.md)
 - [ScimServiceProviderConfigChangePassw](ScimServiceProviderConfigChangePassw.md)
 - [ScimServiceProviderConfigEtag](ScimServiceProviderConfigEtag.md)
 - [ScimServiceProviderConfigFilter](ScimServiceProviderConfigFilter.md)
 - [ScimServiceProviderConfigPatch](ScimServiceProviderConfigPatch.md)
 - [ScimServiceProviderConfigSort](ScimServiceProviderConfigSort.md)
 - [ScimUser](ScimUser.md)
 - [ScimUserList](ScimUserList.md)
 - [SecretquestionAutocompleteElementRes](SecretquestionAutocompleteElementRes.md)
 - [SecretquestionGetAutocompleteV2Respo](SecretquestionGetAutocompleteV2Respo.md)
 - [SessionhistoryGetListV1Response](SessionhistoryGetListV1Response.md)
 - [SessionhistoryGetListV1ResponseMPayl](SessionhistoryGetListV1ResponseMPayl.md)
 - [SessionhistoryListElement](SessionhistoryListElement.md)
 - [SignatureCreateObjectV1Request](SignatureCreateObjectV1Request.md)
 - [SignatureCreateObjectV1Response](SignatureCreateObjectV1Response.md)
 - [SignatureCreateObjectV1ResponseMPayl](SignatureCreateObjectV1ResponseMPayl.md)
 - [SignatureDeleteObjectV1Response](SignatureDeleteObjectV1Response.md)
 - [SignatureEditObjectV1Request](SignatureEditObjectV1Request.md)
 - [SignatureEditObjectV1Response](SignatureEditObjectV1Response.md)
 - [SignatureGetObjectV2Response](SignatureGetObjectV2Response.md)
 - [SignatureGetObjectV2ResponseMPayload](SignatureGetObjectV2ResponseMPayload.md)
 - [SignatureRequest](SignatureRequest.md)
 - [SignatureRequestCompound](SignatureRequestCompound.md)
 - [SignatureResponse](SignatureResponse.md)
 - [SignatureResponseCompound](SignatureResponseCompound.md)
 - [SubnetCreateObjectV1Request](SubnetCreateObjectV1Request.md)
 - [SubnetCreateObjectV1Response](SubnetCreateObjectV1Response.md)
 - [SubnetCreateObjectV1ResponseMPayload](SubnetCreateObjectV1ResponseMPayload.md)
 - [SubnetDeleteObjectV1Response](SubnetDeleteObjectV1Response.md)
 - [SubnetEditObjectV1Request](SubnetEditObjectV1Request.md)
 - [SubnetEditObjectV1Response](SubnetEditObjectV1Response.md)
 - [SubnetGetObjectV2Response](SubnetGetObjectV2Response.md)
 - [SubnetGetObjectV2ResponseMPayload](SubnetGetObjectV2ResponseMPayload.md)
 - [SubnetRequest](SubnetRequest.md)
 - [SubnetRequestCompound](SubnetRequestCompound.md)
 - [SubnetResponse](SubnetResponse.md)
 - [SubnetResponseCompound](SubnetResponseCompound.md)
 - [SystemconfigurationEditObjectV1Reque](SystemconfigurationEditObjectV1Reque.md)
 - [SystemconfigurationEditObjectV1Respo](SystemconfigurationEditObjectV1Respo.md)
 - [SystemconfigurationGetObjectV2Respon](SystemconfigurationGetObjectV2Respon.md)
 - [SystemconfigurationRequest](SystemconfigurationRequest.md)
 - [SystemconfigurationRequestCompound](SystemconfigurationRequestCompound.md)
 - [SystemconfigurationResponse](SystemconfigurationResponse.md)
 - [SystemconfigurationResponseCompound](SystemconfigurationResponseCompound.md)
 - [TaxassignmentAutocompleteElementResp](TaxassignmentAutocompleteElementResp.md)
 - [TaxassignmentGetAutocompleteV2Respon](TaxassignmentGetAutocompleteV2Respon.md)
 - [TextstylestaticResponse](TextstylestaticResponse.md)
 - [TextstylestaticResponseCompound](TextstylestaticResponseCompound.md)
 - [TimezoneAutocompleteElementResponse](TimezoneAutocompleteElementResponse.md)
 - [TimezoneGetAutocompleteV2Response](TimezoneGetAutocompleteV2Response.md)
 - [TimezoneGetAutocompleteV2ResponseMPa](TimezoneGetAutocompleteV2ResponseMPa.md)
 - [UserAutocompleteElementResponse](UserAutocompleteElementResponse.md)
 - [UserCreateEzsignuserV1Request](UserCreateEzsignuserV1Request.md)
 - [UserCreateEzsignuserV1Response](UserCreateEzsignuserV1Response.md)
 - [UserCreateEzsignuserV1ResponseMPaylo](UserCreateEzsignuserV1ResponseMPaylo.md)
 - [UserCreateObjectV1Request](UserCreateObjectV1Request.md)
 - [UserCreateObjectV1Response](UserCreateObjectV1Response.md)
 - [UserCreateObjectV1ResponseMPayload](UserCreateObjectV1ResponseMPayload.md)
 - [UserEditObjectV1Request](UserEditObjectV1Request.md)
 - [UserEditObjectV1Response](UserEditObjectV1Response.md)
 - [UserEditPermissionsV1Request](UserEditPermissionsV1Request.md)
 - [UserEditPermissionsV1Response](UserEditPermissionsV1Response.md)
 - [UserEditPermissionsV1ResponseMPayloa](UserEditPermissionsV1ResponseMPayloa.md)
 - [UserGetApikeysV1Response](UserGetApikeysV1Response.md)
 - [UserGetApikeysV1ResponseMPayload](UserGetApikeysV1ResponseMPayload.md)
 - [UserGetAutocompleteV2Response](UserGetAutocompleteV2Response.md)
 - [UserGetAutocompleteV2ResponseMPayloa](UserGetAutocompleteV2ResponseMPayloa.md)
 - [UserGetEffectivePermissionsV1Respons](UserGetEffectivePermissionsV1Respons.md)
 - [UserGetListV1Response](UserGetListV1Response.md)
 - [UserGetListV1ResponseMPayload](UserGetListV1ResponseMPayload.md)
 - [UserGetObjectV2Response](UserGetObjectV2Response.md)
 - [UserGetObjectV2ResponseMPayload](UserGetObjectV2ResponseMPayload.md)
 - [UserGetPermissionsV1Response](UserGetPermissionsV1Response.md)
 - [UserGetPermissionsV1ResponseMPayload](UserGetPermissionsV1ResponseMPayload.md)
 - [UserGetSubnetsV1Response](UserGetSubnetsV1Response.md)
 - [UserGetSubnetsV1ResponseMPayload](UserGetSubnetsV1ResponseMPayload.md)
 - [UserListElement](UserListElement.md)
 - [UserRequest](UserRequest.md)
 - [UserRequestCompound](UserRequestCompound.md)
 - [UserResponse](UserResponse.md)
 - [UserResponseCompound](UserResponseCompound.md)
 - [UserSendPasswordResetV1Response](UserSendPasswordResetV1Response.md)
 - [UsergroupAutocompleteElementResponse](UsergroupAutocompleteElementResponse.md)
 - [UsergroupCreateObjectV1Request](UsergroupCreateObjectV1Request.md)
 - [UsergroupCreateObjectV1Response](UsergroupCreateObjectV1Response.md)
 - [UsergroupCreateObjectV1ResponseMPayl](UsergroupCreateObjectV1ResponseMPayl.md)
 - [UsergroupEditObjectV1Request](UsergroupEditObjectV1Request.md)
 - [UsergroupEditObjectV1Response](UsergroupEditObjectV1Response.md)
 - [UsergroupEditPermissionsV1Request](UsergroupEditPermissionsV1Request.md)
 - [UsergroupEditPermissionsV1Response](UsergroupEditPermissionsV1Response.md)
 - [UsergroupEditPermissionsV1ResponseMP](UsergroupEditPermissionsV1ResponseMP.md)
 - [UsergroupEditUsergroupdelegationsV1R](UsergroupEditUsergroupdelegationsV1R.md)
 - [UsergroupEditUsergroupmembershipsV1R](UsergroupEditUsergroupmembershipsV1R.md)
 - [UsergroupGetAutocompleteV2Response](UsergroupGetAutocompleteV2Response.md)
 - [UsergroupGetAutocompleteV2ResponseMP](UsergroupGetAutocompleteV2ResponseMP.md)
 - [UsergroupGetListV1Response](UsergroupGetListV1Response.md)
 - [UsergroupGetListV1ResponseMPayload](UsergroupGetListV1ResponseMPayload.md)
 - [UsergroupGetObjectV2Response](UsergroupGetObjectV2Response.md)
 - [UsergroupGetObjectV2ResponseMPayload](UsergroupGetObjectV2ResponseMPayload.md)
 - [UsergroupGetPermissionsV1Response](UsergroupGetPermissionsV1Response.md)
 - [UsergroupGetPermissionsV1ResponseMPa](UsergroupGetPermissionsV1ResponseMPa.md)
 - [UsergroupGetUsergroupdelegationsV1Re](UsergroupGetUsergroupdelegationsV1Re.md)
 - [UsergroupGetUsergroupmembershipsV1Re](UsergroupGetUsergroupmembershipsV1Re.md)
 - [UsergroupListElement](UsergroupListElement.md)
 - [UsergroupRequest](UsergroupRequest.md)
 - [UsergroupRequestCompound](UsergroupRequestCompound.md)
 - [UsergroupResponse](UsergroupResponse.md)
 - [UsergroupResponseCompound](UsergroupResponseCompound.md)
 - [UsergroupdelegationCreateObjectV1Req](UsergroupdelegationCreateObjectV1Req.md)
 - [UsergroupdelegationCreateObjectV1Res](UsergroupdelegationCreateObjectV1Res.md)
 - [UsergroupdelegationDeleteObjectV1Res](UsergroupdelegationDeleteObjectV1Res.md)
 - [UsergroupdelegationEditObjectV1Reque](UsergroupdelegationEditObjectV1Reque.md)
 - [UsergroupdelegationEditObjectV1Respo](UsergroupdelegationEditObjectV1Respo.md)
 - [UsergroupdelegationGetObjectV2Respon](UsergroupdelegationGetObjectV2Respon.md)
 - [UsergroupdelegationRequest](UsergroupdelegationRequest.md)
 - [UsergroupdelegationRequestCompound](UsergroupdelegationRequestCompound.md)
 - [UsergroupdelegationResponse](UsergroupdelegationResponse.md)
 - [UsergroupdelegationResponseCompound](UsergroupdelegationResponseCompound.md)
 - [UsergroupmembershipCreateObjectV1Req](UsergroupmembershipCreateObjectV1Req.md)
 - [UsergroupmembershipCreateObjectV1Res](UsergroupmembershipCreateObjectV1Res.md)
 - [UsergroupmembershipDeleteObjectV1Res](UsergroupmembershipDeleteObjectV1Res.md)
 - [UsergroupmembershipEditObjectV1Reque](UsergroupmembershipEditObjectV1Reque.md)
 - [UsergroupmembershipEditObjectV1Respo](UsergroupmembershipEditObjectV1Respo.md)
 - [UsergroupmembershipGetObjectV2Respon](UsergroupmembershipGetObjectV2Respon.md)
 - [UsergroupmembershipRequest](UsergroupmembershipRequest.md)
 - [UsergroupmembershipRequestCompound](UsergroupmembershipRequestCompound.md)
 - [UsergroupmembershipResponse](UsergroupmembershipResponse.md)
 - [UsergroupmembershipResponseCompound](UsergroupmembershipResponseCompound.md)
 - [UserstagedCreateUserV1Response](UserstagedCreateUserV1Response.md)
 - [UserstagedCreateUserV1ResponseMPaylo](UserstagedCreateUserV1ResponseMPaylo.md)
 - [UserstagedDeleteObjectV1Response](UserstagedDeleteObjectV1Response.md)
 - [UserstagedGetListV1Response](UserstagedGetListV1Response.md)
 - [UserstagedGetListV1ResponseMPayload](UserstagedGetListV1ResponseMPayload.md)
 - [UserstagedGetObjectV2Response](UserstagedGetObjectV2Response.md)
 - [UserstagedGetObjectV2ResponseMPayloa](UserstagedGetObjectV2ResponseMPayloa.md)
 - [UserstagedListElement](UserstagedListElement.md)
 - [UserstagedMapV1Request](UserstagedMapV1Request.md)
 - [UserstagedMapV1Response](UserstagedMapV1Response.md)
 - [UserstagedResponse](UserstagedResponse.md)
 - [UserstagedResponseCompound](UserstagedResponseCompound.md)
 - [VariableexpenseAutocompleteElementRe](VariableexpenseAutocompleteElementRe.md)
 - [VariableexpenseCreateObjectV1Request](VariableexpenseCreateObjectV1Request.md)
 - [VariableexpenseCreateObjectV1Respons](VariableexpenseCreateObjectV1Respons.md)
 - [VariableexpenseEditObjectV1Request](VariableexpenseEditObjectV1Request.md)
 - [VariableexpenseEditObjectV1Response](VariableexpenseEditObjectV1Response.md)
 - [VariableexpenseGetAutocompleteV2Resp](VariableexpenseGetAutocompleteV2Resp.md)
 - [VariableexpenseGetListV1Response](VariableexpenseGetListV1Response.md)
 - [VariableexpenseGetListV1ResponseMPay](VariableexpenseGetListV1ResponseMPay.md)
 - [VariableexpenseGetObjectV2Response](VariableexpenseGetObjectV2Response.md)
 - [VariableexpenseGetObjectV2ResponseMP](VariableexpenseGetObjectV2ResponseMP.md)
 - [VariableexpenseListElement](VariableexpenseListElement.md)
 - [VariableexpenseRequest](VariableexpenseRequest.md)
 - [VariableexpenseRequestCompound](VariableexpenseRequestCompound.md)
 - [VariableexpenseResponse](VariableexpenseResponse.md)
 - [VariableexpenseResponseCompound](VariableexpenseResponseCompound.md)
 - [VersionhistoryGetObjectV2Response](VersionhistoryGetObjectV2Response.md)
 - [VersionhistoryGetObjectV2ResponseMPa](VersionhistoryGetObjectV2ResponseMPa.md)
 - [VersionhistoryResponse](VersionhistoryResponse.md)
 - [VersionhistoryResponseCompound](VersionhistoryResponseCompound.md)
 - [WebhookCreateObjectV1Request](WebhookCreateObjectV1Request.md)
 - [WebhookCreateObjectV1Response](WebhookCreateObjectV1Response.md)
 - [WebhookCreateObjectV1ResponseMPayloa](WebhookCreateObjectV1ResponseMPayloa.md)
 - [WebhookDeleteObjectV1Response](WebhookDeleteObjectV1Response.md)
 - [WebhookEditObjectV1Request](WebhookEditObjectV1Request.md)
 - [WebhookEditObjectV1Response](WebhookEditObjectV1Response.md)
 - [WebhookEzsignDocumentCompleted](WebhookEzsignDocumentCompleted.md)
 - [WebhookEzsignEzsignsignerAcceptclaus](WebhookEzsignEzsignsignerAcceptclaus.md)
 - [WebhookEzsignEzsignsignerConnect](WebhookEzsignEzsignsignerConnect.md)
 - [WebhookEzsignFolderCompleted](WebhookEzsignFolderCompleted.md)
 - [WebhookGetHistoryV1Response](WebhookGetHistoryV1Response.md)
 - [WebhookGetHistoryV1ResponseMPayload](WebhookGetHistoryV1ResponseMPayload.md)
 - [WebhookGetListV1Response](WebhookGetListV1Response.md)
 - [WebhookGetListV1ResponseMPayload](WebhookGetListV1ResponseMPayload.md)
 - [WebhookGetObjectV2Response](WebhookGetObjectV2Response.md)
 - [WebhookGetObjectV2ResponseMPayload](WebhookGetObjectV2ResponseMPayload.md)
 - [WebhookListElement](WebhookListElement.md)
 - [WebhookRequest](WebhookRequest.md)
 - [WebhookRequestCompound](WebhookRequestCompound.md)
 - [WebhookResponse](WebhookResponse.md)
 - [WebhookResponseCompound](WebhookResponseCompound.md)
 - [WebhookTestV1Response](WebhookTestV1Response.md)
 - [WebhookUserUserCreated](WebhookUserUserCreated.md)
 - [WebhookUserstagedUserstagedCreated](WebhookUserstagedUserstagedCreated.md)
 - [WebsiteRequest](WebsiteRequest.md)
 - [WebsiteRequestCompound](WebsiteRequestCompound.md)
 - [WebsocketRequestServerGetWebsocketID](WebsocketRequestServerGetWebsocketID.md)
 - [WebsocketResponseErrorV1](WebsocketResponseErrorV1.md)
 - [WebsocketResponseErrorV1MPayload](WebsocketResponseErrorV1MPayload.md)
 - [WebsocketResponseGetWebsocketIDV1](WebsocketResponseGetWebsocketIDV1.md)
 - [WebsocketResponseGetWebsocketIDV1MPa](WebsocketResponseGetWebsocketIDV1MPa.md)
 - [WebsocketResponseInformationV1](WebsocketResponseInformationV1.md)
 - [WebsocketResponseInformationV1MPaylo](WebsocketResponseInformationV1MPaylo.md)


## Documentation for Authorization


Authentication schemes defined for the API:
### Authorization

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

### Bearer

- **Type**: HTTP Bearer Token authentication

### Presigned

- **Type**: API key
- **API key parameter name**: sAuthorization
- **Location**: URL query string


## Author

support-api@ezmax.ca

