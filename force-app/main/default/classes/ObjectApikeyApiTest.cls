@isTest
private class ObjectApikeyApiTest {
    /**
     * Create a new Apikey
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void apikeyCreateObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'apikeyCreateObjectV2Request' => ''
        };

        Client client;
        ObjectApikeyApi api;
        ApikeyCreateObjectV2Response response;
        ApikeyCreateObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ApikeyCreateObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ApikeyCreateObjectV2Response.getExample();
        response = (ApikeyCreateObjectV2Response) api.apikeyCreateObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Apikey
     *
     * 
     */
    @isTest
    private static void apikeyEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiApikeyID' => '',
            'apikeyEditObjectV1Request' => ''
        };

        Client client;
        ObjectApikeyApi api;
        ApikeyEditObjectV1Response response;
        ApikeyEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ApikeyEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ApikeyEditObjectV1Response.getExample();
        response = (ApikeyEditObjectV1Response) api.apikeyEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit multiple Permissions
     *
     * Using this endpoint, you can edit multiple Permissions at the same time.
     */
    @isTest
    private static void apikeyEditPermissionsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiApikeyID' => '',
            'apikeyEditPermissionsV1Request' => ''
        };

        Client client;
        ObjectApikeyApi api;
        ApikeyEditPermissionsV1Response response;
        ApikeyEditPermissionsV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ApikeyEditPermissionsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ApikeyEditPermissionsV1Response.getExample();
        response = (ApikeyEditPermissionsV1Response) api.apikeyEditPermissionsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Apikey\&#39;s cors
     *
     * 
     */
    @isTest
    private static void apikeyGetCorsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiApikeyID' => ''
        };

        Client client;
        ObjectApikeyApi api;
        ApikeyGetCorsV1Response response;
        ApikeyGetCorsV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ApikeyGetCorsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ApikeyGetCorsV1Response.getExample();
        response = (ApikeyGetCorsV1Response) api.apikeyGetCorsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Apikey list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|
     */
    @isTest
    private static void apikeyGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiApikeyID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        Client client;
        ObjectApikeyApi api;
        ApikeyGetListV1Response response;
        ApikeyGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ApikeyGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ApikeyGetListV1Response.getExample();
        response = (ApikeyGetListV1Response) api.apikeyGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(ApikeyGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = ApikeyGetListV1Response.getExample();
        response = (ApikeyGetListV1Response) api.apikeyGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Apikey
     *
     * 
     */
    @isTest
    private static void apikeyGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiApikeyID' => ''
        };

        Client client;
        ObjectApikeyApi api;
        ApikeyGetObjectV2Response response;
        ApikeyGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ApikeyGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ApikeyGetObjectV2Response.getExample();
        response = (ApikeyGetObjectV2Response) api.apikeyGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Apikey\&#39;s Permissions
     *
     * 
     */
    @isTest
    private static void apikeyGetPermissionsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiApikeyID' => ''
        };

        Client client;
        ObjectApikeyApi api;
        ApikeyGetPermissionsV1Response response;
        ApikeyGetPermissionsV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ApikeyGetPermissionsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ApikeyGetPermissionsV1Response.getExample();
        response = (ApikeyGetPermissionsV1Response) api.apikeyGetPermissionsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Apikey\&#39;s subnets
     *
     * 
     */
    @isTest
    private static void apikeyGetSubnetsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiApikeyID' => ''
        };

        Client client;
        ObjectApikeyApi api;
        ApikeyGetSubnetsV1Response response;
        ApikeyGetSubnetsV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ApikeyGetSubnetsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ApikeyGetSubnetsV1Response.getExample();
        response = (ApikeyGetSubnetsV1Response) api.apikeyGetSubnetsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Regenerate the Apikey
     *
     * 
     */
    @isTest
    private static void apikeyRegenerateV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiApikeyID' => '',
            'apikeyRegenerateV1Request' => ''
        };

        Client client;
        ObjectApikeyApi api;
        ApikeyRegenerateV1Response response;
        ApikeyRegenerateV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ApikeyRegenerateV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ApikeyRegenerateV1Response.getExample();
        response = (ApikeyRegenerateV1Response) api.apikeyRegenerateV1(params);
        System.assertEquals(expectedResponse, response);
    }
}