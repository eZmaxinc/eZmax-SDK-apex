@isTest
private class OASObjectCommunicationApiTest {
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

        OASClient client;
        OASObjectCommunicationApi api;
        OASCommunicationGetObjectV2Response response;
        OASCommunicationGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectCommunicationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommunicationGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommunicationGetObjectV2Response.getExample();
        response = (OASCommunicationGetObjectV2Response) api.communicationGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}