@isTest
private class OASObjectApikeyApiTest {
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
            'oaSApikeyCreateObjectV2Request' => ''
        };

        OASClient client;
        OASObjectApikeyApi api;
        OASApikeyCreateObjectV2Response response;
        OASApikeyCreateObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASApikeyCreateObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASApikeyCreateObjectV2Response.getExample();
        response = (OASApikeyCreateObjectV2Response) api.apikeyCreateObjectV2(params);
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
            'oaSApikeyEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectApikeyApi api;
        OASApikeyEditObjectV1Response response;
        OASApikeyEditObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASApikeyEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASApikeyEditObjectV1Response.getExample();
        response = (OASApikeyEditObjectV1Response) api.apikeyEditObjectV1(params);
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
            'oaSApikeyEditPermissionsV1Request' => ''
        };

        OASClient client;
        OASObjectApikeyApi api;
        OASApikeyEditPermissionsV1Response response;
        OASApikeyEditPermissionsV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASApikeyEditPermissionsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASApikeyEditPermissionsV1Response.getExample();
        response = (OASApikeyEditPermissionsV1Response) api.apikeyEditPermissionsV1(params);
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

        OASClient client;
        OASObjectApikeyApi api;
        OASApikeyGetObjectV2Response response;
        OASApikeyGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASApikeyGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASApikeyGetObjectV2Response.getExample();
        response = (OASApikeyGetObjectV2Response) api.apikeyGetObjectV2(params);
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

        OASClient client;
        OASObjectApikeyApi api;
        OASApikeyGetPermissionsV1Response response;
        OASApikeyGetPermissionsV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASApikeyGetPermissionsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASApikeyGetPermissionsV1Response.getExample();
        response = (OASApikeyGetPermissionsV1Response) api.apikeyGetPermissionsV1(params);
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

        OASClient client;
        OASObjectApikeyApi api;
        OASApikeyGetSubnetsV1Response response;
        OASApikeyGetSubnetsV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASApikeyGetSubnetsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASApikeyGetSubnetsV1Response.getExample();
        response = (OASApikeyGetSubnetsV1Response) api.apikeyGetSubnetsV1(params);
        System.assertEquals(expectedResponse, response);
    }
}