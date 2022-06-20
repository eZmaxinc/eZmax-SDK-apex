@isTest
private class OASObjectNotificationtestApiTest {
    /**
     * Retrieve an existing Notificationtest\&#39;s Elements
     *
     * 
     */
    @isTest
    private static void notificationtestGetElementsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiNotificationtestID' => ''
        };

        OASClient client;
        OASObjectNotificationtestApi api;
        OASNotificationtestGetElementsV1Resp response;
        OASNotificationtestGetElementsV1Resp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectNotificationtestApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASNotificationtestGetElementsV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASNotificationtestGetElementsV1Resp.getExample();
        response = (OASNotificationtestGetElementsV1Resp) api.notificationtestGetElementsV1(params);
        System.assertEquals(expectedResponse, response);
    }
}