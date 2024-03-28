@isTest
private class DefaultApiTest {
    /**
     * Get Current Activesession
     *
     * Retrieve the details about the current activesession
     */
    @isTest
    private static void activesessionGetCurrentV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Client client;
        DefaultApi api;
        ActivesessionGetCurrentV1Response response;
        ActivesessionGetCurrentV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ActivesessionGetCurrentV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ActivesessionGetCurrentV1Response.getExample();
        response = (ActivesessionGetCurrentV1Response) api.activesessionGetCurrentV1();
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(ActivesessionGetCurrentV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ActivesessionGetCurrentV1Response.getExample();
        response = (ActivesessionGetCurrentV1Response) api.activesessionGetCurrentV1();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve a URL to download attachments.
     *
     * This endpoint returns an URL to download the attachment.\n\nThese links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
     */
    @isTest
    private static void attachmentGetDownloadUrlV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiAttachmentID' => ''
        };

        Client client;
        DefaultApi api;
        AttachmentGetDownloadUrlV1Response response;
        AttachmentGetDownloadUrlV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(AttachmentGetDownloadUrlV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = AttachmentGetDownloadUrlV1Response.getExample();
        response = (AttachmentGetDownloadUrlV1Response) api.attachmentGetDownloadUrlV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(AttachmentGetDownloadUrlV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = AttachmentGetDownloadUrlV1Response.getExample();
        response = (AttachmentGetDownloadUrlV1Response) api.attachmentGetDownloadUrlV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(AttachmentGetDownloadUrlV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = AttachmentGetDownloadUrlV1Response.getExample();
        response = (AttachmentGetDownloadUrlV1Response) api.attachmentGetDownloadUrlV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Apply an Ezsigntemplate to the Ezsigndocument.
     *
     * This endpoint applies a predefined template to the ezsign document.\nThis allows to automatically apply all the form and signature fields on a document in a single step.\n\nThe document must not already have fields otherwise an error will be returned.
     */
    @isTest
    private static void ezsigndocumentApplyEzsigntemplateV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'body' => ''
        };

        Client client;
        DefaultApi api;
        EzsigndocumentApplyEzsigntemplateV2R response;
        EzsigndocumentApplyEzsigntemplateV2R expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentApplyEzsigntemplateV2R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        response = (EzsigndocumentApplyEzsigntemplateV2R) api.ezsigndocumentApplyEzsigntemplateV2(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsigndocumentApplyEzsigntemplateV2R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        response = (EzsigndocumentApplyEzsigntemplateV2R) api.ezsigndocumentApplyEzsigntemplateV2(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsigndocumentApplyEzsigntemplateV2R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        response = (EzsigndocumentApplyEzsigntemplateV2R) api.ezsigndocumentApplyEzsigntemplateV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create multiple Ezsignsignatures/Ezsignformfieldgroups
     *
     * Using this endpoint, you can create multiple Ezsignsignatures/Ezsignformfieldgroups positioned by word at the same time.
     */
    @isTest
    private static void ezsigndocumentCreateEzsignelementsPositionedByWordV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'body' => ''
        };

        Client client;
        DefaultApi api;
        EzsigndocumentCreateEzsignelementsPo response;
        EzsigndocumentCreateEzsignelementsPo expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentCreateEzsignelementsPo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentCreateEzsignelementsPo.getExample();
        response = (EzsigndocumentCreateEzsignelementsPo) api.ezsigndocumentCreateEzsignelementsPositionedByWordV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsigndocumentCreateEzsignelementsPo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentCreateEzsignelementsPo.getExample();
        response = (EzsigndocumentCreateEzsignelementsPo) api.ezsigndocumentCreateEzsignelementsPositionedByWordV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsigndocumentCreateEzsignelementsPo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentCreateEzsignelementsPo.getExample();
        response = (EzsigndocumentCreateEzsignelementsPo) api.ezsigndocumentCreateEzsignelementsPositionedByWordV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Ezsigndocument
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsigndocumentCreateObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'body' => ''
        };

        Client client;
        DefaultApi api;
        EzsigndocumentCreateObjectV2Response response;
        EzsigndocumentCreateObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentCreateObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentCreateObjectV2Response.getExample();
        response = (EzsigndocumentCreateObjectV2Response) api.ezsigndocumentCreateObjectV2(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsigndocumentCreateObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentCreateObjectV2Response.getExample();
        response = (EzsigndocumentCreateObjectV2Response) api.ezsigndocumentCreateObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve a URL to download documents.
     *
     * This endpoint returns URLs to different files that can be downloaded during the signing process.\n\nThese links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
     */
    @isTest
    private static void ezsigndocumentGetDownloadUrlV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'eDocumentType' => Initial
        };

        Client client;
        DefaultApi api;
        EzsigndocumentGetDownloadUrlV1Respon response;
        EzsigndocumentGetDownloadUrlV1Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetDownloadUrlV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        response = (EzsigndocumentGetDownloadUrlV1Respon) api.ezsigndocumentGetDownloadUrlV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsigndocumentGetDownloadUrlV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        response = (EzsigndocumentGetDownloadUrlV1Respon) api.ezsigndocumentGetDownloadUrlV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsigndocumentGetDownloadUrlV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        response = (EzsigndocumentGetDownloadUrlV1Respon) api.ezsigndocumentGetDownloadUrlV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Ezsignfolder
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignfolderCreateObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'body' => ''
        };

        Client client;
        DefaultApi api;
        EzsignfolderCreateObjectV2Response response;
        EzsignfolderCreateObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderCreateObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderCreateObjectV2Response.getExample();
        response = (EzsignfolderCreateObjectV2Response) api.ezsignfolderCreateObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Dispose the Ezsignfolder
     *
     * 
     */
    @isTest
    private static void ezsignfolderDisposeV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'body' => 
        };

        Client client;
        DefaultApi api;
        EzsignfolderDisposeV1Response response;
        EzsignfolderDisposeV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderDisposeV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderDisposeV1Response.getExample();
        response = (EzsignfolderDisposeV1Response) api.ezsignfolderDisposeV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsignfolderDisposeV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderDisposeV1Response.getExample();
        response = (EzsignfolderDisposeV1Response) api.ezsignfolderDisposeV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsignfolderDisposeV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderDisposeV1Response.getExample();
        response = (EzsignfolderDisposeV1Response) api.ezsignfolderDisposeV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Send the Ezsignfolder to the signatories for signature
     *
     * 
     */
    @isTest
    private static void ezsignfolderSendV3Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'body' => ''
        };

        Client client;
        DefaultApi api;
        EzsignfolderSendV3Response response;
        EzsignfolderSendV3Response expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderSendV3Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderSendV3Response.getExample();
        response = (EzsignfolderSendV3Response) api.ezsignfolderSendV3(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsignfolderSendV3Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderSendV3Response.getExample();
        response = (EzsignfolderSendV3Response) api.ezsignfolderSendV3(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsignfolderSendV3Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderSendV3Response.getExample();
        response = (EzsignfolderSendV3Response) api.ezsignfolderSendV3(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Ezsignfoldersignerassociation
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignfoldersignerassociationCreateObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'body' => ''
        };

        Client client;
        DefaultApi api;
        EzsignfoldersignerassociationCreateO response;
        EzsignfoldersignerassociationCreateO expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldersignerassociationCreateO.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldersignerassociationCreateO.getExample();
        response = (EzsignfoldersignerassociationCreateO) api.ezsignfoldersignerassociationCreateObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsignfoldertypes and IDs
     *
     * Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezsignfoldertypeGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => Active,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => *
        };

        Client client;
        DefaultApi api;
        EzsignfoldertypeGetAutocompleteV2Res response;
        EzsignfoldertypeGetAutocompleteV2Res expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldertypeGetAutocompleteV2Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldertypeGetAutocompleteV2Res.getExample();
        response = (EzsignfoldertypeGetAutocompleteV2Res) api.ezsignfoldertypeGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsigntemplates and IDs
     *
     * Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezsigntemplateGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => All,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => *
        };

        Client client;
        DefaultApi api;
        EzsigntemplateGetAutocompleteV2Respo response;
        EzsigntemplateGetAutocompleteV2Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateGetAutocompleteV2Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateGetAutocompleteV2Respo.getExample();
        response = (EzsigntemplateGetAutocompleteV2Respo) api.ezsigntemplateGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsigntemplatepackages and IDs
     *
     * Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezsigntemplatepackageGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => All,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => *
        };

        Client client;
        DefaultApi api;
        EzsigntemplatepackageGetAutocomplete response;
        EzsigntemplatepackageGetAutocomplete expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackageGetAutocomplete.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackageGetAutocomplete.getExample();
        response = (EzsigntemplatepackageGetAutocomplete) api.ezsigntemplatepackageGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsigntsarequirements and IDs
     *
     * Get the list of Ezsigntsarequirement to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezsigntsarequirementGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => All,
            'fkiEzsignfoldertypeID' => '',
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => *
        };

        Client client;
        DefaultApi api;
        EzsigntsarequirementGetAutocompleteV response;
        EzsigntsarequirementGetAutocompleteV expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntsarequirementGetAutocompleteV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntsarequirementGetAutocompleteV.getExample();
        response = (EzsigntsarequirementGetAutocompleteV) api.ezsigntsarequirementGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Languages and IDs
     *
     * Get the list of Language to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void languageGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => All,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => *
        };

        Client client;
        DefaultApi api;
        LanguageGetAutocompleteV2Response response;
        LanguageGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(LanguageGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = LanguageGetAutocompleteV2Response.getExample();
        response = (LanguageGetAutocompleteV2Response) api.languageGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Secretquestions and IDs
     *
     * Get the list of Secretquestion to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void secretquestionGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => All,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => *
        };

        Client client;
        DefaultApi api;
        SecretquestionGetAutocompleteV2Respo response;
        SecretquestionGetAutocompleteV2Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SecretquestionGetAutocompleteV2Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SecretquestionGetAutocompleteV2Respo.getExample();
        response = (SecretquestionGetAutocompleteV2Respo) api.secretquestionGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Taxassignments and IDs
     *
     * Get the list of Taxassignment to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void taxassignmentGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => All,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => *
        };

        Client client;
        DefaultApi api;
        TaxassignmentGetAutocompleteV2Respon response;
        TaxassignmentGetAutocompleteV2Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(TaxassignmentGetAutocompleteV2Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = TaxassignmentGetAutocompleteV2Respon.getExample();
        response = (TaxassignmentGetAutocompleteV2Respon) api.taxassignmentGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Users and IDs
     *
     * Get the list of User to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void userGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => AgentBrokerEmployeeEzsignUserNormal,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => *
        };

        Client client;
        DefaultApi api;
        UserGetAutocompleteV2Response response;
        UserGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserGetAutocompleteV2Response.getExample();
        response = (UserGetAutocompleteV2Response) api.userGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Userlogintypes and IDs
     *
     * Get the list of Userlogintype to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void userlogintypeGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => All,
            'fkiEzsignfoldertypeID' => '',
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => *
        };

        Client client;
        DefaultApi api;
        UserlogintypeGetAutocompleteV2Respon response;
        UserlogintypeGetAutocompleteV2Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new DefaultApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('API Key')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserlogintypeGetAutocompleteV2Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserlogintypeGetAutocompleteV2Respon.getExample();
        response = (UserlogintypeGetAutocompleteV2Respon) api.userlogintypeGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}