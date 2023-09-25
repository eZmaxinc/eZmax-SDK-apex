@isTest
private class ObjectUserstagedApiTest {
    /**
     * Create a User from a Userstaged and then map it
     *
     * Default values will be used while creating the User. If you need to change those values, you should use the route to edit a User.
     */
    @isTest
    private static void userstagedCreateUserV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserstagedID' => '',
            'body' => 
        };

        Client client;
        ObjectUserstagedApi api;
        UserstagedCreateUserV1Response response;
        UserstagedCreateUserV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserstagedApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserstagedCreateUserV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserstagedCreateUserV1Response.getExample();
        response = (UserstagedCreateUserV1Response) api.userstagedCreateUserV1(params);
        System.assertEquals(expectedResponse, response);
    }

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

        Client client;
        ObjectUserstagedApi api;
        UserstagedDeleteObjectV1Response response;
        UserstagedDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserstagedApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserstagedDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserstagedDeleteObjectV1Response.getExample();
        response = (UserstagedDeleteObjectV1Response) api.userstagedDeleteObjectV1(params);
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

        Client client;
        ObjectUserstagedApi api;
        UserstagedGetListV1Response response;
        UserstagedGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserstagedApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserstagedGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserstagedGetListV1Response.getExample();
        response = (UserstagedGetListV1Response) api.userstagedGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(UserstagedGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = UserstagedGetListV1Response.getExample();
        response = (UserstagedGetListV1Response) api.userstagedGetListV1(params);
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

        Client client;
        ObjectUserstagedApi api;
        UserstagedGetObjectV2Response response;
        UserstagedGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserstagedApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserstagedGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserstagedGetObjectV2Response.getExample();
        response = (UserstagedGetObjectV2Response) api.userstagedGetObjectV2(params);
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
            'userstagedMapV1Request' => ''
        };

        Client client;
        ObjectUserstagedApi api;
        UserstagedMapV1Response response;
        UserstagedMapV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserstagedApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserstagedMapV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserstagedMapV1Response.getExample();
        response = (UserstagedMapV1Response) api.userstagedMapV1(params);
        System.assertEquals(expectedResponse, response);
    }
}