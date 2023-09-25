@isTest
private class ObjectNotificationtestApiTest {
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

        Client client;
        ObjectNotificationtestApi api;
        NotificationtestGetElementsV1Respons response;
        NotificationtestGetElementsV1Respons expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectNotificationtestApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(NotificationtestGetElementsV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = NotificationtestGetElementsV1Respons.getExample();
        response = (NotificationtestGetElementsV1Respons) api.notificationtestGetElementsV1(params);
        System.assertEquals(expectedResponse, response);
    }
}