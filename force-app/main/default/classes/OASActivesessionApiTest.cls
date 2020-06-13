@isTest
private class OASActivesessionApiTest {
    /**
     * Get Current Activesession
     *
     * Todo Description
     */
    @isTest
    private static void getCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASActivesessionApi api;
        String js = '';

        client = new OASClient();
        api = new OASActivesessionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.getCurrent();
    }
}