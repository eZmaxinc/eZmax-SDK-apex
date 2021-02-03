@isTest
private class OASObjectApikeyApiTest {
    /**
     * Create a new Apikey
     *
     * The endpoint allows to create one or many elements at once.\n\nThe array can contain simple (Just the object) or compound (The object and its child) objects.\n\nCreating compound elements allows to reduce the multiple requests to create all child objects.
     */
    @isTest
    private static void apikeyCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSApikeyCreateObjectV1Request' => new List<OASApikeyCreateObjectV1Request>{OASApikeyCreateObjectV1Request.getExample()}
        };

        OASClient client;
        OASObjectApikeyApi api;
        OASApikeyCreateObjectV1Response response;
        OASApikeyCreateObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectApikeyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASApikeyCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASApikeyCreateObjectV1Response.getExample();
        response = (OASApikeyCreateObjectV1Response) api.apikeyCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }
}