@isTest
private class ScimUsersApiTest {
    /**
     * Create a new User
     *
     * 
     */
    @isTest
    private static void usersCreateObjectScimV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'scimUser' => ''
        };

        Client client;
        ScimUsersApi api;
        ScimUser response;
        ScimUser expectedResponse;
        String js = '';

        client = new Client();
        api = new ScimUsersApi(client);

        js = JSON.serialize(ScimUser.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ScimUser.getExample();
        response = (ScimUser) api.usersCreateObjectScimV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing User
     *
     * 
     */
    @isTest
    private static void usersDeleteObjectScimV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'userId' => 'null'
        };

        Client client;
        ScimUsersApi api;
        String js = '';

        client = new Client();
        api = new ScimUsersApi(client);
        api.usersDeleteObjectScimV2(params);
    }

    /**
     * Edit an existing User
     *
     * 
     */
    @isTest
    private static void usersEditObjectScimV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'userId' => 'null',
            'scimUser' => ''
        };

        Client client;
        ScimUsersApi api;
        ScimUser response;
        ScimUser expectedResponse;
        String js = '';

        client = new Client();
        api = new ScimUsersApi(client);

        js = JSON.serialize(ScimUser.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ScimUser.getExample();
        response = (ScimUser) api.usersEditObjectScimV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve User list
     *
     * 
     */
    @isTest
    private static void usersGetListScimV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'filter' => 'null'
        };

        Client client;
        ScimUsersApi api;
        ScimUserList response;
        ScimUserList expectedResponse;
        String js = '';

        client = new Client();
        api = new ScimUsersApi(client);

        js = JSON.serialize(ScimUserList.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ScimUserList.getExample();
        response = (ScimUserList) api.usersGetListScimV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing User
     *
     * 
     */
    @isTest
    private static void usersGetObjectScimV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'userId' => 'null'
        };

        Client client;
        ScimUsersApi api;
        ScimUser response;
        ScimUser expectedResponse;
        String js = '';

        client = new Client();
        api = new ScimUsersApi(client);

        js = JSON.serialize(ScimUser.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ScimUser.getExample();
        response = (ScimUser) api.usersGetObjectScimV2(params);
        System.assertEquals(expectedResponse, response);
    }
}