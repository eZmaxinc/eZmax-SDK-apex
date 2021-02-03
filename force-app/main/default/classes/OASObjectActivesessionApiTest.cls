@isTest
private class OASObjectActivesessionApiTest {
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

        OASClient client;
        OASObjectActivesessionApi api;
        OASActivesessionGetCurrentV1Response response;
        OASActivesessionGetCurrentV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectActivesessionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASActivesessionGetCurrentV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASActivesessionGetCurrentV1Response.getExample();
        response = (OASActivesessionGetCurrentV1Response) api.activesessionGetCurrentV1();
        System.assertEquals(expectedResponse, response);
    }
}