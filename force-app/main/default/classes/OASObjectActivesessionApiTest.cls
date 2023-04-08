@isTest
private class OASObjectActivesessionApiTest {
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

        OASClient client;
        OASObjectActivesessionApi api;
        OASActivesessionGetCurrentV1Response response;
        OASActivesessionGetCurrentV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectActivesessionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASActivesessionGetCurrentV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASActivesessionGetCurrentV1Response.getExample();
        response = (OASActivesessionGetCurrentV1Response) api.activesessionGetCurrentV1();
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

        OASClient client;
        OASObjectActivesessionApi api;
        OASActivesessionGetListV1Response response;
        OASActivesessionGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectActivesessionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASActivesessionGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASActivesessionGetListV1Response.getExample();
        response = (OASActivesessionGetListV1Response) api.activesessionGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASActivesessionGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASActivesessionGetListV1Response.getExample();
        response = (OASActivesessionGetListV1Response) api.activesessionGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }
}