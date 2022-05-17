@isTest
private class OASObjectNotificationsectionApiTest {
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

        OASClient client;
        OASObjectNotificationsectionApi api;
        OASNotificationsectionGetNotificatio response;
        OASNotificationsectionGetNotificatio expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectNotificationsectionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASNotificationsectionGetNotificatio.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASNotificationsectionGetNotificatio.getExample();
        response = (OASNotificationsectionGetNotificatio) api.notificationsectionGetNotificationtestsV1(params);
        System.assertEquals(expectedResponse, response);
    }
}