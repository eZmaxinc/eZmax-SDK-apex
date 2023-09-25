@isTest
private class ObjectActivesessionApiTest {
    /**
     * Get Current Activesession
     *
     * Retrieve the details about the current activesession
     */
    @isTest
    private static void activesessionGetCurrentV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Client client;
        ObjectActivesessionApi api;
        ActivesessionGetCurrentV1Response response;
        ActivesessionGetCurrentV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectActivesessionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ActivesessionGetCurrentV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ActivesessionGetCurrentV1Response.getExample();
        response = (ActivesessionGetCurrentV1Response) api.activesessionGetCurrentV1();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Activesession list
     *
     * 
     */
    @isTest
    private static void activesessionGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiActivesessionID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        Client client;
        ObjectActivesessionApi api;
        ActivesessionGetListV1Response response;
        ActivesessionGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectActivesessionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ActivesessionGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ActivesessionGetListV1Response.getExample();
        response = (ActivesessionGetListV1Response) api.activesessionGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(ActivesessionGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = ActivesessionGetListV1Response.getExample();
        response = (ActivesessionGetListV1Response) api.activesessionGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }
}