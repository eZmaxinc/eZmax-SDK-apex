@isTest
private class OASObjectEzsigndocumentApiTest {
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
            'oaSEzsigndocumentApplyEzsigntemplate' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentApplyEzsigntemplate response;
        OASEzsigndocumentApplyEzsigntemplate expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentApplyEzsigntemplate.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentApplyEzsigntemplate.getExample();
        response = (OASEzsigndocumentApplyEzsigntemplate) api.ezsigndocumentApplyEzsigntemplateV1(params);
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
            'oaSEzsigndocumentApplyEzsigntemplate' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentApplyEzsigntemplate response;
        OASEzsigndocumentApplyEzsigntemplate expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentApplyEzsigntemplate.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentApplyEzsigntemplate.getExample();
        response = (OASEzsigndocumentApplyEzsigntemplate) api.ezsigndocumentApplyEzsigntemplateV2(params);
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
            'oaSEzsigndocumentCreateObjectV1Reque' => new List<OASEzsigndocumentCreateObjectV1Reque>{OASEzsigndocumentCreateObjectV1Reque.getExample()}
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentCreateObjectV1Respo response;
        OASEzsigndocumentCreateObjectV1Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentCreateObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentCreateObjectV1Respo.getExample();
        response = (OASEzsigndocumentCreateObjectV1Respo) api.ezsigndocumentCreateObjectV1(params);
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
            'oaSEzsigndocumentCreateObjectV2Reque' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentCreateObjectV2Respo response;
        OASEzsigndocumentCreateObjectV2Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentCreateObjectV2Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentCreateObjectV2Respo.getExample();
        response = (OASEzsigndocumentCreateObjectV2Respo) api.ezsigndocumentCreateObjectV2(params);
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
            'oaSEzsigndocumentDeclineToSignV1Requ' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentDeclineToSignV1Resp response;
        OASEzsigndocumentDeclineToSignV1Resp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentDeclineToSignV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentDeclineToSignV1Resp.getExample();
        response = (OASEzsigndocumentDeclineToSignV1Resp) api.ezsigndocumentDeclineToSignV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentDeleteObjectV1Respo response;
        OASEzsigndocumentDeleteObjectV1Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentDeleteObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentDeleteObjectV1Respo.getExample();
        response = (OASEzsigndocumentDeleteObjectV1Respo) api.ezsigndocumentDeleteObjectV1(params);
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
            'oaSEzsigndocumentEditEzsignformfield' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentEditEzsignformfield response;
        OASEzsigndocumentEditEzsignformfield expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentEditEzsignformfield.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentEditEzsignformfield.getExample();
        response = (OASEzsigndocumentEditEzsignformfield) api.ezsigndocumentEditEzsignformfieldgroupsV1(params);
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
            'oaSEzsigndocumentEditEzsignsignature' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentEditEzsignsignature response;
        OASEzsigndocumentEditEzsignsignature expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentEditEzsignsignature.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentEditEzsignsignature.getExample();
        response = (OASEzsigndocumentEditEzsignsignature) api.ezsigndocumentEditEzsignsignaturesV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentEndPrematurelyV1Res response;
        OASEzsigndocumentEndPrematurelyV1Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentEndPrematurelyV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentEndPrematurelyV1Res.getExample();
        response = (OASEzsigndocumentEndPrematurelyV1Res) api.ezsigndocumentEndPrematurelyV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentFlattenV1Response response;
        OASEzsigndocumentFlattenV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentFlattenV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentFlattenV1Response.getExample();
        response = (OASEzsigndocumentFlattenV1Response) api.ezsigndocumentFlattenV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetActionableElemen response;
        OASEzsigndocumentGetActionableElemen expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetActionableElemen.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetActionableElemen.getExample();
        response = (OASEzsigndocumentGetActionableElemen) api.ezsigndocumentGetActionableElementsV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetCompletedElement response;
        OASEzsigndocumentGetCompletedElement expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetCompletedElement.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetCompletedElement.getExample();
        response = (OASEzsigndocumentGetCompletedElement) api.ezsigndocumentGetCompletedElementsV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetDownloadUrlV1Res response;
        OASEzsigndocumentGetDownloadUrlV1Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetDownloadUrlV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        response = (OASEzsigndocumentGetDownloadUrlV1Res) api.ezsigndocumentGetDownloadUrlV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetEzsignannotation response;
        OASEzsigndocumentGetEzsignannotation expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetEzsignannotation.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetEzsignannotation.getExample();
        response = (OASEzsigndocumentGetEzsignannotation) api.ezsigndocumentGetEzsignannotationsV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetEzsignformfieldg response;
        OASEzsigndocumentGetEzsignformfieldg expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetEzsignformfieldg.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetEzsignformfieldg.getExample();
        response = (OASEzsigndocumentGetEzsignformfieldg) api.ezsigndocumentGetEzsignformfieldgroupsV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetEzsignpagesV1Res response;
        OASEzsigndocumentGetEzsignpagesV1Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetEzsignpagesV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        response = (OASEzsigndocumentGetEzsignpagesV1Res) api.ezsigndocumentGetEzsignpagesV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetEzsignsignatures response;
        OASEzsigndocumentGetEzsignsignatures expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetEzsignsignatures.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetEzsignsignatures.getExample();
        response = (OASEzsigndocumentGetEzsignsignatures) api.ezsigndocumentGetEzsignsignaturesAutomaticV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetEzsignsignatures response;
        OASEzsigndocumentGetEzsignsignatures expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetEzsignsignatures.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetEzsignsignatures.getExample();
        response = (OASEzsigndocumentGetEzsignsignatures) api.ezsigndocumentGetEzsignsignaturesV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetFormDataV1Respon response;
        OASEzsigndocumentGetFormDataV1Respon expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetFormDataV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetFormDataV1Respon.getExample();
        response = (OASEzsigndocumentGetFormDataV1Respon) api.ezsigndocumentGetFormDataV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASEzsigndocumentGetFormDataV1Respon.getExample());
        res.setHeader('Content-Type', 'application/zip');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetFormDataV1Respon.getExample();
        response = (OASEzsigndocumentGetFormDataV1Respon) api.ezsigndocumentGetFormDataV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASEzsigndocumentGetFormDataV1Respon.getExample());
        res.setHeader('Content-Type', 'text/csv');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetFormDataV1Respon.getExample();
        response = (OASEzsigndocumentGetFormDataV1Respon) api.ezsigndocumentGetFormDataV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetObjectV1Response response;
        OASEzsigndocumentGetObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetObjectV1Response.getExample();
        response = (OASEzsigndocumentGetObjectV1Response) api.ezsigndocumentGetObjectV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetObjectV2Response response;
        OASEzsigndocumentGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetObjectV2Response.getExample();
        response = (OASEzsigndocumentGetObjectV2Response) api.ezsigndocumentGetObjectV2(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetTemporaryProofV1 response;
        OASEzsigndocumentGetTemporaryProofV1 expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetTemporaryProofV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetTemporaryProofV1.getExample();
        response = (OASEzsigndocumentGetTemporaryProofV1) api.ezsigndocumentGetTemporaryProofV1(params);
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
            'oaSEzsigndocumentGetWordsPositionsV1' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetWordsPositionsV1 response;
        OASEzsigndocumentGetWordsPositionsV1 expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetWordsPositionsV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetWordsPositionsV1.getExample();
        response = (OASEzsigndocumentGetWordsPositionsV1) api.ezsigndocumentGetWordsPositionsV1(params);
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
            'oaSEzsigndocumentPatchObjectV1Reques' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentPatchObjectV1Respon response;
        OASEzsigndocumentPatchObjectV1Respon expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentPatchObjectV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentPatchObjectV1Respon.getExample();
        response = (OASEzsigndocumentPatchObjectV1Respon) api.ezsigndocumentPatchObjectV1(params);
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
            'oaSEzsigndocumentSubmitEzsignformV1R' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentSubmitEzsignformV1R response;
        OASEzsigndocumentSubmitEzsignformV1R expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentSubmitEzsignformV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentSubmitEzsignformV1R.getExample();
        response = (OASEzsigndocumentSubmitEzsignformV1R) api.ezsigndocumentSubmitEzsignformV1(params);
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

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentUnsendV1Response response;
        OASEzsigndocumentUnsendV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentUnsendV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentUnsendV1Response.getExample();
        response = (OASEzsigndocumentUnsendV1Response) api.ezsigndocumentUnsendV1(params);
        System.assertEquals(expectedResponse, response);
    }
}