@isTest
private class OASObjectSessionhistoryApiTest {
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

        OASClient client;
        OASObjectSessionhistoryApi api;
        OASSessionhistoryGetListV1Response response;
        OASSessionhistoryGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSessionhistoryApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSessionhistoryGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSessionhistoryGetListV1Response.getExample();
        response = (OASSessionhistoryGetListV1Response) api.sessionhistoryGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASSessionhistoryGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASSessionhistoryGetListV1Response.getExample();
        response = (OASSessionhistoryGetListV1Response) api.sessionhistoryGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }
}