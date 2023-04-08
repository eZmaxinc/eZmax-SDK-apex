@isTest
private class OASGlobalEzmaxclientApiTest {
    /**
     * Retrieve the latest version of the Ezmaxclient
     *
     * Retrieve the latest version of the Ezmaxclient that is available on the store.
     */
    @isTest
    private static void globalEzmaxclientVersionV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pksEzmaxclientOs' => ''
        };

        OASClient client;
        OASGlobalEzmaxclientApi api;
        OASGlobalEzmaxclientVersionV1Respons response;
        OASGlobalEzmaxclientVersionV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASGlobalEzmaxclientApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASGlobalEzmaxclientVersionV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGlobalEzmaxclientVersionV1Respons.getExample();
        response = (OASGlobalEzmaxclientVersionV1Respons) api.globalEzmaxclientVersionV1(params);
        System.assertEquals(expectedResponse, response);
    }
}