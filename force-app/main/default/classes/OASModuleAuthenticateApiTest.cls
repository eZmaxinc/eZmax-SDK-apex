@isTest
private class OASModuleAuthenticateApiTest {
    /**
     * Authenticate a user
     *
     * This endpoint authenticates a user.
     */
    @isTest
    private static void authenticateAuthenticateV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eSessionType' => ezsignuser,
            'oaSAuthenticateAuthenticateV2Request' => ''
        };

        OASClient client;
        OASModuleAuthenticateApi api;
        OASAuthenticateAuthenticateV2Respons response;
        OASAuthenticateAuthenticateV2Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASModuleAuthenticateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASAuthenticateAuthenticateV2Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASAuthenticateAuthenticateV2Respons.getExample();
        response = (OASAuthenticateAuthenticateV2Respons) api.authenticateAuthenticateV2(params);
        System.assertEquals(expectedResponse, response);
    }
}