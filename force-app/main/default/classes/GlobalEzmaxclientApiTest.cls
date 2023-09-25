@isTest
private class GlobalEzmaxclientApiTest {
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

        Client client;
        GlobalEzmaxclientApi api;
        GlobalEzmaxclientVersionV1Response response;
        GlobalEzmaxclientVersionV1Response expectedResponse;
        String js = '';

        api = new GlobalEzmaxclientApi(new Client());

        js = JSON.serialize(GlobalEzmaxclientVersionV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GlobalEzmaxclientVersionV1Response.getExample();
        response = (GlobalEzmaxclientVersionV1Response) api.globalEzmaxclientVersionV1(params);
        System.assertEquals(expectedResponse, response);
    }
}