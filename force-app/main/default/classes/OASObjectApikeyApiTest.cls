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
}