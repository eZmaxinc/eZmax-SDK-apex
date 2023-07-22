@isTest
private class OASScimUsersApiTest {
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
            'oaSScimUser' => ''
        };

        OASClient client;
        OASScimUsersApi api;
        OASScimUser response;
        OASScimUser expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASScimUsersApi(client);

        js = JSON.serialize(OASScimUser.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASScimUser.getExample();
        response = (OASScimUser) api.usersCreateObjectScimV2(params);
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

        OASClient client;
        OASScimUsersApi api;
        String js = '';

        client = new OASClient();
        api = new OASScimUsersApi(client);
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
            'oaSScimUser' => ''
        };

        OASClient client;
        OASScimUsersApi api;
        OASScimUser response;
        OASScimUser expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASScimUsersApi(client);

        js = JSON.serialize(OASScimUser.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASScimUser.getExample();
        response = (OASScimUser) api.usersEditObjectScimV2(params);
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

        OASClient client;
        OASScimUsersApi api;
        OASScimUserList response;
        OASScimUserList expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASScimUsersApi(client);

        js = JSON.serialize(OASScimUserList.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASScimUserList.getExample();
        response = (OASScimUserList) api.usersGetListScimV2(params);
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

        OASClient client;
        OASScimUsersApi api;
        OASScimUser response;
        OASScimUser expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASScimUsersApi(client);

        js = JSON.serialize(OASScimUser.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASScimUser.getExample();
        response = (OASScimUser) api.usersGetObjectScimV2(params);
        System.assertEquals(expectedResponse, response);
    }
}