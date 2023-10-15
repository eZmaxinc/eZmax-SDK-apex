@isTest
private class ObjectUserApiTest {
    /**
     * Create a new User
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void userCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'userCreateObjectV1Request' => ''
        };

        Client client;
        ObjectUserApi api;
        UserCreateObjectV1Response response;
        UserCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserCreateObjectV1Response.getExample();
        response = (UserCreateObjectV1Response) api.userCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing User
     *
     * 
     */
    @isTest
    private static void userEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserID' => '',
            'userEditObjectV1Request' => ''
        };

        Client client;
        ObjectUserApi api;
        UserEditObjectV1Response response;
        UserEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserEditObjectV1Response.getExample();
        response = (UserEditObjectV1Response) api.userEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit multiple Permissions
     *
     * Using this endpoint, you can edit multiple Permissions at the same time.
     */
    @isTest
    private static void userEditPermissionsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserID' => '',
            'userEditPermissionsV1Request' => ''
        };

        Client client;
        ObjectUserApi api;
        UserEditPermissionsV1Response response;
        UserEditPermissionsV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserEditPermissionsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserEditPermissionsV1Response.getExample();
        response = (UserEditPermissionsV1Response) api.userEditPermissionsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing User\&#39;s Apikeys
     *
     * 
     */
    @isTest
    private static void userGetApikeysV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserID' => ''
        };

        Client client;
        ObjectUserApi api;
        UserGetApikeysV1Response response;
        UserGetApikeysV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserGetApikeysV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserGetApikeysV1Response.getExample();
        response = (UserGetApikeysV1Response) api.userGetApikeysV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Users and IDs
     *
     * Get the list of User to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void userGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => AgentBrokerEmployeeEzsignUserNormal,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => ''
        };

        Client client;
        ObjectUserApi api;
        UserGetAutocompleteV2Response response;
        UserGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserGetAutocompleteV2Response.getExample();
        response = (UserGetAutocompleteV2Response) api.userGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing User\&#39;s Effective Permissions
     *
     * Effective Permissions refers to the combination of Permissions held by a User and the Permissions associated with the Usergroups they belong to.
     */
    @isTest
    private static void userGetEffectivePermissionsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserID' => ''
        };

        Client client;
        ObjectUserApi api;
        UserGetEffectivePermissionsV1Respons response;
        UserGetEffectivePermissionsV1Respons expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserGetEffectivePermissionsV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserGetEffectivePermissionsV1Respons.getExample();
        response = (UserGetEffectivePermissionsV1Respons) api.userGetEffectivePermissionsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve User list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eUserType | AgentBroker&lt;br&gt;Assistant&lt;br&gt;Employee&lt;br&gt;EzsignUser&lt;br&gt;Normal |\n| eUserOrigin | BuiltIn&lt;br&gt;External |\n| eUserEzsignaccess | No&lt;br&gt;PaidByOffice&lt;br&gt;PerDocument&lt;br&gt;Prepaid |
     */
    @isTest
    private static void userGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiUserID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        Client client;
        ObjectUserApi api;
        UserGetListV1Response response;
        UserGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserGetListV1Response.getExample();
        response = (UserGetListV1Response) api.userGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(UserGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = UserGetListV1Response.getExample();
        response = (UserGetListV1Response) api.userGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing User
     *
     * 
     */
    @isTest
    private static void userGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserID' => ''
        };

        Client client;
        ObjectUserApi api;
        UserGetObjectV2Response response;
        UserGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserGetObjectV2Response.getExample();
        response = (UserGetObjectV2Response) api.userGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing User\&#39;s Permissions
     *
     * 
     */
    @isTest
    private static void userGetPermissionsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserID' => ''
        };

        Client client;
        ObjectUserApi api;
        UserGetPermissionsV1Response response;
        UserGetPermissionsV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserGetPermissionsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserGetPermissionsV1Response.getExample();
        response = (UserGetPermissionsV1Response) api.userGetPermissionsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing User\&#39;s Subnets
     *
     * 
     */
    @isTest
    private static void userGetSubnetsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserID' => ''
        };

        Client client;
        ObjectUserApi api;
        UserGetSubnetsV1Response response;
        UserGetSubnetsV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserGetSubnetsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserGetSubnetsV1Response.getExample();
        response = (UserGetSubnetsV1Response) api.userGetSubnetsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Send password reset
     *
     * Send the password reset email
     */
    @isTest
    private static void userSendPasswordResetV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUserID' => '',
            'body' => 
        };

        Client client;
        ObjectUserApi api;
        UserSendPasswordResetV1Response response;
        UserSendPasswordResetV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserSendPasswordResetV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserSendPasswordResetV1Response.getExample();
        response = (UserSendPasswordResetV1Response) api.userSendPasswordResetV1(params);
        System.assertEquals(expectedResponse, response);
    }
}