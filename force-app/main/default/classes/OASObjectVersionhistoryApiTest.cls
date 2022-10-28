@isTest
private class OASObjectVersionhistoryApiTest {
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

        OASClient client;
        OASObjectVersionhistoryApi api;
        OASVersionhistoryGetObjectV2Response response;
        OASVersionhistoryGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectVersionhistoryApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASVersionhistoryGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASVersionhistoryGetObjectV2Response.getExample();
        response = (OASVersionhistoryGetObjectV2Response) api.versionhistoryGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}