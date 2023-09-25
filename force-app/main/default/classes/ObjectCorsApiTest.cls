@isTest
private class ObjectCorsApiTest {
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
            'corsCreateObjectV1Request' => ''
        };

        Client client;
        ObjectCorsApi api;
        CorsCreateObjectV1Response response;
        CorsCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectCorsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(CorsCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = CorsCreateObjectV1Response.getExample();
        response = (CorsCreateObjectV1Response) api.corsCreateObjectV1(params);
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

        Client client;
        ObjectCorsApi api;
        CorsDeleteObjectV1Response response;
        CorsDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectCorsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(CorsDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = CorsDeleteObjectV1Response.getExample();
        response = (CorsDeleteObjectV1Response) api.corsDeleteObjectV1(params);
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
            'corsEditObjectV1Request' => ''
        };

        Client client;
        ObjectCorsApi api;
        CorsEditObjectV1Response response;
        CorsEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectCorsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(CorsEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = CorsEditObjectV1Response.getExample();
        response = (CorsEditObjectV1Response) api.corsEditObjectV1(params);
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

        Client client;
        ObjectCorsApi api;
        CorsGetObjectV2Response response;
        CorsGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectCorsApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(CorsGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = CorsGetObjectV2Response.getExample();
        response = (CorsGetObjectV2Response) api.corsGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}