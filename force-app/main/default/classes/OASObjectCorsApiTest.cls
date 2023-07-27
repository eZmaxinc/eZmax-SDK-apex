@isTest
private class OASObjectCorsApiTest {
    /**
     * Create a new Cors
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void corsCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSCorsCreateObjectV1Request' => ''
        };

        OASClient client;
        OASObjectCorsApi api;
        OASCorsCreateObjectV1Response response;
        OASCorsCreateObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectCorsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCorsCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCorsCreateObjectV1Response.getExample();
        response = (OASCorsCreateObjectV1Response) api.corsCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Cors
     *
     * 
     */
    @isTest
    private static void corsDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiCorsID' => ''
        };

        OASClient client;
        OASObjectCorsApi api;
        OASCorsDeleteObjectV1Response response;
        OASCorsDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectCorsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCorsDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCorsDeleteObjectV1Response.getExample();
        response = (OASCorsDeleteObjectV1Response) api.corsDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Cors
     *
     * 
     */
    @isTest
    private static void corsEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiCorsID' => '',
            'oaSCorsEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectCorsApi api;
        OASCorsEditObjectV1Response response;
        OASCorsEditObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectCorsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCorsEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCorsEditObjectV1Response.getExample();
        response = (OASCorsEditObjectV1Response) api.corsEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Cors
     *
     * 
     */
    @isTest
    private static void corsGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiCorsID' => ''
        };

        OASClient client;
        OASObjectCorsApi api;
        OASCorsGetObjectV2Response response;
        OASCorsGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectCorsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCorsGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCorsGetObjectV2Response.getExample();
        response = (OASCorsGetObjectV2Response) api.corsGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}