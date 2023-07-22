@isTest
private class OASObjectUserApiTest {
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
            'oaSUserCreateObjectV1Request' => ''
        };

        OASClient client;
        OASObjectUserApi api;
        OASUserCreateObjectV1Response response;
        OASUserCreateObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserCreateObjectV1Response.getExample();
        response = (OASUserCreateObjectV1Response) api.userCreateObjectV1(params);
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
            'oaSUserEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectUserApi api;
        OASUserEditObjectV1Response response;
        OASUserEditObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserEditObjectV1Response.getExample();
        response = (OASUserEditObjectV1Response) api.userEditObjectV1(params);
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
            'oaSUserEditPermissionsV1Request' => ''
        };

        OASClient client;
        OASObjectUserApi api;
        OASUserEditPermissionsV1Response response;
        OASUserEditPermissionsV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserEditPermissionsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserEditPermissionsV1Response.getExample();
        response = (OASUserEditPermissionsV1Response) api.userEditPermissionsV1(params);
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
            'sSelector' => All,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => ''
        };

        OASClient client;
        OASObjectUserApi api;
        OASUserGetAutocompleteV2Response response;
        OASUserGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserGetAutocompleteV2Response.getExample();
        response = (OASUserGetAutocompleteV2Response) api.userGetAutocompleteV2(params);
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

        OASClient client;
        OASObjectUserApi api;
        OASUserGetEffectivePermissionsV1Resp response;
        OASUserGetEffectivePermissionsV1Resp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserGetEffectivePermissionsV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserGetEffectivePermissionsV1Resp.getExample();
        response = (OASUserGetEffectivePermissionsV1Resp) api.userGetEffectivePermissionsV1(params);
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

        OASClient client;
        OASObjectUserApi api;
        OASUserGetListV1Response response;
        OASUserGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserGetListV1Response.getExample();
        response = (OASUserGetListV1Response) api.userGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASUserGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASUserGetListV1Response.getExample();
        response = (OASUserGetListV1Response) api.userGetListV1(params);
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

        OASClient client;
        OASObjectUserApi api;
        OASUserGetObjectV2Response response;
        OASUserGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserGetObjectV2Response.getExample();
        response = (OASUserGetObjectV2Response) api.userGetObjectV2(params);
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

        OASClient client;
        OASObjectUserApi api;
        OASUserGetPermissionsV1Response response;
        OASUserGetPermissionsV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserGetPermissionsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserGetPermissionsV1Response.getExample();
        response = (OASUserGetPermissionsV1Response) api.userGetPermissionsV1(params);
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

        OASClient client;
        OASObjectUserApi api;
        OASUserGetSubnetsV1Response response;
        OASUserGetSubnetsV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserGetSubnetsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserGetSubnetsV1Response.getExample();
        response = (OASUserGetSubnetsV1Response) api.userGetSubnetsV1(params);
        System.assertEquals(expectedResponse, response);
    }
}