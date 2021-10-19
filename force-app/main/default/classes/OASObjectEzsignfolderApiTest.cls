@isTest
private class OASObjectEzsignfolderApiTest {
    /**
     * Create a new Ezsignfolder
     *
     * The endpoint allows to create one or many elements at once.\n\nThe array can contain simple (Just the object) or compound (The object and its child) objects.\n\nCreating compound elements allows to reduce the multiple requests to create all child objects.
     */
    @isTest
    private static void ezsignfolderCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsignfolderCreateObjectV1Request' => new List<OASEzsignfolderCreateObjectV1Request>{OASEzsignfolderCreateObjectV1Request.getExample()}
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderCreateObjectV1Respons response;
        OASEzsignfolderCreateObjectV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderCreateObjectV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderCreateObjectV1Respons.getExample();
        response = (OASEzsignfolderCreateObjectV1Respons) api.ezsignfolderCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsignfolder
     *
     * 
     */
    @isTest
    private static void ezsignfolderDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderDeleteObjectV1Respons response;
        OASEzsignfolderDeleteObjectV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderDeleteObjectV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderDeleteObjectV1Respons.getExample();
        response = (OASEzsignfolderDeleteObjectV1Respons) api.ezsignfolderDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignfolder\&#39;s children IDs
     *
     * ## ⚠️EARLY ADOPTERS WARNING\n\n### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
     */
    @isTest
    private static void ezsignfolderGetChildrenV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ezsignfolderGetChildrenV1(params);
    }

    /**
     * Retrieve an existing Ezsignfolder\&#39;s forms data
     *
     * 
     */
    @isTest
    private static void ezsignfolderGetFormsDataV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderGetFormsDataV1Respons response;
        OASEzsignfolderGetFormsDataV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderGetFormsDataV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderGetFormsDataV1Respons.getExample();
        response = (OASEzsignfolderGetFormsDataV1Respons) api.ezsignfolderGetFormsDataV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsignfolder list
     *
     * ## ⚠️EARLY ADOPTERS WARNING\n\n### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.\n\nEnum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eEzsignfolderStep | Unsent&lt;br&gt;Sent&lt;br&gt;PartiallySigned&lt;br&gt;Expired&lt;br&gt;Completed&lt;br&gt;Archived |
     */
    @isTest
    private static void ezsignfolderGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiEzsignfolderID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderGetListV1Response response;
        OASEzsignfolderGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderGetListV1Response.getExample();
        response = (OASEzsignfolderGetListV1Response) api.ezsignfolderGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignfolder
     *
     * ## ⚠️EARLY ADOPTERS WARNING\n\n### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
     */
    @isTest
    private static void ezsignfolderGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderGetObjectV1Response response;
        OASEzsignfolderGetObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderGetObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderGetObjectV1Response.getExample();
        response = (OASEzsignfolderGetObjectV1Response) api.ezsignfolderGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Send the Ezsignfolder to the signatories for signature
     *
     * 
     */
    @isTest
    private static void ezsignfolderSendV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'oaSEzsignfolderSendV1Request' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderSendV1Response response;
        OASEzsignfolderSendV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderSendV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderSendV1Response.getExample();
        response = (OASEzsignfolderSendV1Response) api.ezsignfolderSendV1(params);
        System.assertEquals(expectedResponse, response);
    }
}