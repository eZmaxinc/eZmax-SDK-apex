@isTest
private class ObjectSessionhistoryApiTest {
    /**
     * Retrieve Sessionhistory list
     *
     * 
     */
    @isTest
    private static void sessionhistoryGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiSessionhistoryID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        Client client;
        ObjectSessionhistoryApi api;
        SessionhistoryGetListV1Response response;
        SessionhistoryGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSessionhistoryApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SessionhistoryGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SessionhistoryGetListV1Response.getExample();
        response = (SessionhistoryGetListV1Response) api.sessionhistoryGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(SessionhistoryGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = SessionhistoryGetListV1Response.getExample();
        response = (SessionhistoryGetListV1Response) api.sessionhistoryGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }
}