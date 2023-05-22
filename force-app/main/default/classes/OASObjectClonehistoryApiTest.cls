@isTest
private class OASObjectClonehistoryApiTest {
    /**
     * Retrieve Clonehistory list
     *
     * 
     */
    @isTest
    private static void clonehistoryGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiClonehistoryID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectClonehistoryApi api;
        OASClonehistoryGetListV1Response response;
        OASClonehistoryGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectClonehistoryApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASClonehistoryGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASClonehistoryGetListV1Response.getExample();
        response = (OASClonehistoryGetListV1Response) api.clonehistoryGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASClonehistoryGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASClonehistoryGetListV1Response.getExample();
        response = (OASClonehistoryGetListV1Response) api.clonehistoryGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }
}