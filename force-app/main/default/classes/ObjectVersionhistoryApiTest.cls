@isTest
private class ObjectVersionhistoryApiTest {
    /**
     * Retrieve an existing Versionhistory
     *
     * 
     */
    @isTest
    private static void versionhistoryGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiVersionhistoryID' => ''
        };

        Client client;
        ObjectVersionhistoryApi api;
        VersionhistoryGetObjectV2Response response;
        VersionhistoryGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectVersionhistoryApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(VersionhistoryGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = VersionhistoryGetObjectV2Response.getExample();
        response = (VersionhistoryGetObjectV2Response) api.versionhistoryGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}