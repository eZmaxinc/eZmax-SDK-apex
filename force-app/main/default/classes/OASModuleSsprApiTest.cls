@isTest
private class OASModuleSsprApiTest {
    /**
     * Remind of forgotten username(s)
     *
     * This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username
     */
    @isTest
    private static void ssprRemindUsernamesV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASModuleSsprApi api;
        String js = '';

        client = new OASClient();
        api = new OASModuleSsprApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ssprRemindUsernamesV1();
    }
}