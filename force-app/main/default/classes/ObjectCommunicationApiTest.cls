@isTest
private class ObjectCommunicationApiTest {
    /**
     * Retrieve an existing Communication
     *
     * 
     */
    @isTest
    private static void communicationGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiCommunicationID' => ''
        };

        Client client;
        ObjectCommunicationApi api;
        CommunicationGetObjectV2Response response;
        CommunicationGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectCommunicationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(CommunicationGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = CommunicationGetObjectV2Response.getExample();
        response = (CommunicationGetObjectV2Response) api.communicationGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}