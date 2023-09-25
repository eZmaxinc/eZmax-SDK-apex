@isTest
private class ObjectNotificationsectionApiTest {
    /**
     * Retrieve an existing Notificationsection\&#39;s Notificationtests
     *
     * 
     */
    @isTest
    private static void notificationsectionGetNotificationtestsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiNotificationsectionID' => '',
            'bShowHidden' => ''
        };

        Client client;
        ObjectNotificationsectionApi api;
        NotificationsectionGetNotificationte response;
        NotificationsectionGetNotificationte expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectNotificationsectionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(NotificationsectionGetNotificationte.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = NotificationsectionGetNotificationte.getExample();
        response = (NotificationsectionGetNotificationte) api.notificationsectionGetNotificationtestsV1(params);
        System.assertEquals(expectedResponse, response);
    }
}