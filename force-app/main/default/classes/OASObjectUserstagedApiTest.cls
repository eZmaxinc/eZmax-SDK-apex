@isTest
private class OASObjectUserstagedApiTest {
    /**
     * Delete an existing Userstaged
     *
     * 
     */
    @isTest
    private static void userstagedDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserstagedID' => ''
        };

        OASClient client;
        OASObjectUserstagedApi api;
        OASUserstagedDeleteObjectV1Response response;
        OASUserstagedDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserstagedApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserstagedDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserstagedDeleteObjectV1Response.getExample();
        response = (OASUserstagedDeleteObjectV1Response) api.userstagedDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Userstaged list
     *
     * 
     */
    @isTest
    private static void userstagedGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiUserstagedID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectUserstagedApi api;
        OASUserstagedGetListV1Response response;
        OASUserstagedGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserstagedApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserstagedGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserstagedGetListV1Response.getExample();
        response = (OASUserstagedGetListV1Response) api.userstagedGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASUserstagedGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASUserstagedGetListV1Response.getExample();
        response = (OASUserstagedGetListV1Response) api.userstagedGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Userstaged
     *
     * 
     */
    @isTest
    private static void userstagedGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserstagedID' => ''
        };

        OASClient client;
        OASObjectUserstagedApi api;
        OASUserstagedGetObjectV2Response response;
        OASUserstagedGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserstagedApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserstagedGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserstagedGetObjectV2Response.getExample();
        response = (OASUserstagedGetObjectV2Response) api.userstagedGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Map the Userstaged to an existing user
     *
     * 
     */
    @isTest
    private static void userstagedMapV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserstagedID' => '',
            'oaSUserstagedMapV1Request' => ''
        };

        OASClient client;
        OASObjectUserstagedApi api;
        OASUserstagedMapV1Response response;
        OASUserstagedMapV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserstagedApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserstagedMapV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserstagedMapV1Response.getExample();
        response = (OASUserstagedMapV1Response) api.userstagedMapV1(params);
        System.assertEquals(expectedResponse, response);
    }
}