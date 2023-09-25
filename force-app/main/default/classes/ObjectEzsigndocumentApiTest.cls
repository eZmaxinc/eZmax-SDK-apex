@isTest
private class ObjectEzsigndocumentApiTest {
    /**
     * Apply an Ezsigntemplate to the Ezsigndocument.
     *
     * This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital &quot;E&quot; to normalize the nomenclature.\n\nThis endpoint applies a predefined template to the ezsign document.\nThis allows to automatically apply all the form and signature fields on a document in a single step.\n\nThe document must not already have fields otherwise an error will be returned.
     */
    @isTest
    private static void ezsigndocumentApplyEzsigntemplateV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'ezsigndocumentApplyEzsigntemplateV1R' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentApplyEzsigntemplateV1R response;
        EzsigndocumentApplyEzsigntemplateV1R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentApplyEzsigntemplateV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentApplyEzsigntemplateV1R.getExample();
        response = (EzsigndocumentApplyEzsigntemplateV1R) api.ezsigndocumentApplyEzsigntemplateV1(params);
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
            'ezsigndocumentApplyEzsigntemplateV2R' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentApplyEzsigntemplateV2R response;
        EzsigndocumentApplyEzsigntemplateV2R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentApplyEzsigntemplateV2R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        response = (EzsigndocumentApplyEzsigntemplateV2R) api.ezsigndocumentApplyEzsigntemplateV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Ezsigndocument
     *
     * The endpoint allows to create one or many elements at once.\n\nThe array can contain simple (Just the object) or compound (The object and its child) objects.\n\nCreating compound elements allows to reduce the multiple requests to create all child objects.
     */
    @isTest
    private static void ezsigndocumentCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ezsigndocumentCreateObjectV1Request' => new List<EzsigndocumentCreateObjectV1Request>{EzsigndocumentCreateObjectV1Request.getExample()}
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentCreateObjectV1Response response;
        EzsigndocumentCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentCreateObjectV1Response.getExample();
        response = (EzsigndocumentCreateObjectV1Response) api.ezsigndocumentCreateObjectV1(params);
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
            'ezsigndocumentCreateObjectV2Request' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentCreateObjectV2Response response;
        EzsigndocumentCreateObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentCreateObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentCreateObjectV2Response.getExample();
        response = (EzsigndocumentCreateObjectV2Response) api.ezsigndocumentCreateObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Decline to sign
     *
     * Decline to sign
     */
    @isTest
    private static void ezsigndocumentDeclineToSignV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'ezsigndocumentDeclineToSignV1Request' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentDeclineToSignV1Respons response;
        EzsigndocumentDeclineToSignV1Respons expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentDeclineToSignV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentDeclineToSignV1Respons.getExample();
        response = (EzsigndocumentDeclineToSignV1Respons) api.ezsigndocumentDeclineToSignV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsigndocument
     *
     * 
     */
    @isTest
    private static void ezsigndocumentDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentDeleteObjectV1Response response;
        EzsigndocumentDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentDeleteObjectV1Response.getExample();
        response = (EzsigndocumentDeleteObjectV1Response) api.ezsigndocumentDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit multiple Ezsignformfieldgroups
     *
     * Using this endpoint, you can edit multiple Ezsignformfieldgroups at the same time.
     */
    @isTest
    private static void ezsigndocumentEditEzsignformfieldgroupsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'ezsigndocumentEditEzsignformfieldgro' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentEditEzsignformfieldgro response;
        EzsigndocumentEditEzsignformfieldgro expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentEditEzsignformfieldgro.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentEditEzsignformfieldgro.getExample();
        response = (EzsigndocumentEditEzsignformfieldgro) api.ezsigndocumentEditEzsignformfieldgroupsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit multiple Ezsignsignatures
     *
     * Using this endpoint, you can edit multiple Ezsignsignatures at the same time.
     */
    @isTest
    private static void ezsigndocumentEditEzsignsignaturesV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'ezsigndocumentEditEzsignsignaturesV1' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentEditEzsignsignaturesV1 response;
        EzsigndocumentEditEzsignsignaturesV1 expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentEditEzsignsignaturesV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentEditEzsignsignaturesV1.getExample();
        response = (EzsigndocumentEditEzsignsignaturesV1) api.ezsigndocumentEditEzsignsignaturesV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * End prematurely
     *
     * End prematurely an Ezsigndocument when some signatures are still required
     */
    @isTest
    private static void ezsigndocumentEndPrematurelyV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'body' => 
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentEndPrematurelyV1Respon response;
        EzsigndocumentEndPrematurelyV1Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentEndPrematurelyV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentEndPrematurelyV1Respon.getExample();
        response = (EzsigndocumentEndPrematurelyV1Respon) api.ezsigndocumentEndPrematurelyV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Flatten
     *
     * Flatten an Ezsigndocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.
     */
    @isTest
    private static void ezsigndocumentFlattenV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'body' => 
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentFlattenV1Response response;
        EzsigndocumentFlattenV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentFlattenV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentFlattenV1Response.getExample();
        response = (EzsigndocumentFlattenV1Response) api.ezsigndocumentFlattenV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve actionable elements for the Ezsigndocument
     *
     * Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
     */
    @isTest
    private static void ezsigndocumentGetActionableElementsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetActionableElementsV response;
        EzsigndocumentGetActionableElementsV expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetActionableElementsV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetActionableElementsV.getExample();
        response = (EzsigndocumentGetActionableElementsV) api.ezsigndocumentGetActionableElementsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve completed elements for the Ezsigndocument
     *
     * Return the completed Ezsignsignatures, Ezsignformfieldgroups and Ezsignannotations at the current step in the process
     */
    @isTest
    private static void ezsigndocumentGetCompletedElementsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetCompletedElementsV1 response;
        EzsigndocumentGetCompletedElementsV1 expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetCompletedElementsV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetCompletedElementsV1.getExample();
        response = (EzsigndocumentGetCompletedElementsV1) api.ezsigndocumentGetCompletedElementsV1(params);
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
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetDownloadUrlV1Respon response;
        EzsigndocumentGetDownloadUrlV1Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetDownloadUrlV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        response = (EzsigndocumentGetDownloadUrlV1Respon) api.ezsigndocumentGetDownloadUrlV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigndocument\&#39;s Ezsignannotations
     *
     * 
     */
    @isTest
    private static void ezsigndocumentGetEzsignannotationsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetEzsignannotationsV1 response;
        EzsigndocumentGetEzsignannotationsV1 expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetEzsignannotationsV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetEzsignannotationsV1.getExample();
        response = (EzsigndocumentGetEzsignannotationsV1) api.ezsigndocumentGetEzsignannotationsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigndocument\&#39;s Ezsignformfieldgroups
     *
     * 
     */
    @isTest
    private static void ezsigndocumentGetEzsignformfieldgroupsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetEzsignformfieldgrou response;
        EzsigndocumentGetEzsignformfieldgrou expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetEzsignformfieldgrou.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetEzsignformfieldgrou.getExample();
        response = (EzsigndocumentGetEzsignformfieldgrou) api.ezsigndocumentGetEzsignformfieldgroupsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigndocument\&#39;s Ezsignpages
     *
     * 
     */
    @isTest
    private static void ezsigndocumentGetEzsignpagesV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetEzsignpagesV1Respon response;
        EzsigndocumentGetEzsignpagesV1Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetEzsignpagesV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetEzsignpagesV1Respon.getExample();
        response = (EzsigndocumentGetEzsignpagesV1Respon) api.ezsigndocumentGetEzsignpagesV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigndocument\&#39;s automatic Ezsignsignatures
     *
     * Return the Ezsignsignatures that can be signed by the current user at the current step in the process
     */
    @isTest
    private static void ezsigndocumentGetEzsignsignaturesAutomaticV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetEzsignsignaturesAut response;
        EzsigndocumentGetEzsignsignaturesAut expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetEzsignsignaturesAut.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetEzsignsignaturesAut.getExample();
        response = (EzsigndocumentGetEzsignsignaturesAut) api.ezsigndocumentGetEzsignsignaturesAutomaticV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigndocument\&#39;s Ezsignsignatures
     *
     * 
     */
    @isTest
    private static void ezsigndocumentGetEzsignsignaturesV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetEzsignsignaturesV1R response;
        EzsigndocumentGetEzsignsignaturesV1R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetEzsignsignaturesV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetEzsignsignaturesV1R.getExample();
        response = (EzsigndocumentGetEzsignsignaturesV1R) api.ezsigndocumentGetEzsignsignaturesV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigndocument\&#39;s Form Data
     *
     * 
     */
    @isTest
    private static void ezsigndocumentGetFormDataV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetFormDataV1Response response;
        EzsigndocumentGetFormDataV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetFormDataV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetFormDataV1Response.getExample();
        response = (EzsigndocumentGetFormDataV1Response) api.ezsigndocumentGetFormDataV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsigndocumentGetFormDataV1Response.getExample());
        res.setHeader('Content-Type', 'application/zip');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetFormDataV1Response.getExample();
        response = (EzsigndocumentGetFormDataV1Response) api.ezsigndocumentGetFormDataV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsigndocumentGetFormDataV1Response.getExample());
        res.setHeader('Content-Type', 'text/csv');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetFormDataV1Response.getExample();
        response = (EzsigndocumentGetFormDataV1Response) api.ezsigndocumentGetFormDataV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigndocument
     *
     * 
     */
    @isTest
    private static void ezsigndocumentGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetObjectV1Response response;
        EzsigndocumentGetObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetObjectV1Response.getExample();
        response = (EzsigndocumentGetObjectV1Response) api.ezsigndocumentGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigndocument
     *
     * 
     */
    @isTest
    private static void ezsigndocumentGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetObjectV2Response response;
        EzsigndocumentGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetObjectV2Response.getExample();
        response = (EzsigndocumentGetObjectV2Response) api.ezsigndocumentGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve the temporary proof
     *
     * Retrieve the temporary proof while the Ezsigndocument is being processed since the proof isn\&#39;t available until the Ezsigndocument is completed
     */
    @isTest
    private static void ezsigndocumentGetTemporaryProofV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetTemporaryProofV1Res response;
        EzsigndocumentGetTemporaryProofV1Res expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetTemporaryProofV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetTemporaryProofV1Res.getExample();
        response = (EzsigndocumentGetTemporaryProofV1Res) api.ezsigndocumentGetTemporaryProofV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve positions X,Y of given words from a Ezsigndocument
     *
     * 
     */
    @isTest
    private static void ezsigndocumentGetWordsPositionsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'ezsigndocumentGetWordsPositionsV1Req' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentGetWordsPositionsV1Res response;
        EzsigndocumentGetWordsPositionsV1Res expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentGetWordsPositionsV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentGetWordsPositionsV1Res.getExample();
        response = (EzsigndocumentGetWordsPositionsV1Res) api.ezsigndocumentGetWordsPositionsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Patch an existing Ezsigndocument
     *
     * 
     */
    @isTest
    private static void ezsigndocumentPatchObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'ezsigndocumentPatchObjectV1Request' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentPatchObjectV1Response response;
        EzsigndocumentPatchObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentPatchObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentPatchObjectV1Response.getExample();
        response = (EzsigndocumentPatchObjectV1Response) api.ezsigndocumentPatchObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Submit the Ezsignform
     *
     * 
     */
    @isTest
    private static void ezsigndocumentSubmitEzsignformV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'ezsigndocumentSubmitEzsignformV1Requ' => ''
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentSubmitEzsignformV1Resp response;
        EzsigndocumentSubmitEzsignformV1Resp expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentSubmitEzsignformV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentSubmitEzsignformV1Resp.getExample();
        response = (EzsigndocumentSubmitEzsignformV1Resp) api.ezsigndocumentSubmitEzsignformV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Unsend the Ezsigndocument
     *
     * Once an Ezsigndocument has been sent to signatories, it cannot be modified.\n\nUsing this endpoint, you can unsend the Ezsigndocument and make it modifiable again.\n\nSignatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.\n\n⚠️ Warning: Any signature previously made by signatories on this Ezsigndocumentswill be lost.
     */
    @isTest
    private static void ezsigndocumentUnsendV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'body' => 
        };

        Client client;
        ObjectEzsigndocumentApi api;
        EzsigndocumentUnsendV1Response response;
        EzsigndocumentUnsendV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigndocumentUnsendV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigndocumentUnsendV1Response.getExample();
        response = (EzsigndocumentUnsendV1Response) api.ezsigndocumentUnsendV1(params);
        System.assertEquals(expectedResponse, response);
    }
}