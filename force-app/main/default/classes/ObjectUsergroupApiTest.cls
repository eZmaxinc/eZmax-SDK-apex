@isTest
private class ObjectUsergroupApiTest {
    /**
     * Create a new Usergroup
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void usergroupCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'usergroupCreateObjectV1Request' => ''
        };

        Client client;
        ObjectUsergroupApi api;
        UsergroupCreateObjectV1Response response;
        UsergroupCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupCreateObjectV1Response.getExample();
        response = (UsergroupCreateObjectV1Response) api.usergroupCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Usergroup
     *
     * 
     */
    @isTest
    private static void usergroupEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupID' => '',
            'usergroupEditObjectV1Request' => ''
        };

        Client client;
        ObjectUsergroupApi api;
        UsergroupEditObjectV1Response response;
        UsergroupEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupEditObjectV1Response.getExample();
        response = (UsergroupEditObjectV1Response) api.usergroupEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit multiple Permissions
     *
     * Using this endpoint, you can edit multiple Permissions at the same time.
     */
    @isTest
    private static void usergroupEditPermissionsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupID' => '',
            'usergroupEditPermissionsV1Request' => ''
        };

        Client client;
        ObjectUsergroupApi api;
        UsergroupEditPermissionsV1Response response;
        UsergroupEditPermissionsV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupEditPermissionsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupEditPermissionsV1Response.getExample();
        response = (UsergroupEditPermissionsV1Response) api.usergroupEditPermissionsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit multiple Usergroupdelegations
     *
     * Edit multiple Usergroupdelegations
     */
    @isTest
    private static void usergroupEditUsergroupdelegationsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupID' => '',
            'usergroupEditUsergroupdelegationsV1R' => ''
        };

        Client client;
        ObjectUsergroupApi api;
        UsergroupEditUsergroupdelegationsV1R response;
        UsergroupEditUsergroupdelegationsV1R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupEditUsergroupdelegationsV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupEditUsergroupdelegationsV1R.getExample();
        response = (UsergroupEditUsergroupdelegationsV1R) api.usergroupEditUsergroupdelegationsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit multiple Usergroupmemberships
     *
     * Using this endpoint, you can edit multiple Usergroupmemberships at the same time.
     */
    @isTest
    private static void usergroupEditUsergroupmembershipsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupID' => '',
            'usergroupEditUsergroupmembershipsV1R' => ''
        };

        Client client;
        ObjectUsergroupApi api;
        UsergroupEditUsergroupmembershipsV1R response;
        UsergroupEditUsergroupmembershipsV1R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupEditUsergroupmembershipsV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupEditUsergroupmembershipsV1R.getExample();
        response = (UsergroupEditUsergroupmembershipsV1R) api.usergroupEditUsergroupmembershipsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Usergroups and IDs
     *
     * Get the list of Usergroup to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void usergroupGetAutocompleteV2Test() {
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

        Client client;
        ObjectUsergroupApi api;
        UsergroupGetAutocompleteV2Response response;
        UsergroupGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupGetAutocompleteV2Response.getExample();
        response = (UsergroupGetAutocompleteV2Response) api.usergroupGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Usergroup list
     *
     * 
     */
    @isTest
    private static void usergroupGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiUsergroupID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        Client client;
        ObjectUsergroupApi api;
        UsergroupGetListV1Response response;
        UsergroupGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupGetListV1Response.getExample();
        response = (UsergroupGetListV1Response) api.usergroupGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(UsergroupGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = UsergroupGetListV1Response.getExample();
        response = (UsergroupGetListV1Response) api.usergroupGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Usergroup
     *
     * 
     */
    @isTest
    private static void usergroupGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupID' => ''
        };

        Client client;
        ObjectUsergroupApi api;
        UsergroupGetObjectV2Response response;
        UsergroupGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupGetObjectV2Response.getExample();
        response = (UsergroupGetObjectV2Response) api.usergroupGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Usergroup\&#39;s Permissions
     *
     * 
     */
    @isTest
    private static void usergroupGetPermissionsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupID' => ''
        };

        Client client;
        ObjectUsergroupApi api;
        UsergroupGetPermissionsV1Response response;
        UsergroupGetPermissionsV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupGetPermissionsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupGetPermissionsV1Response.getExample();
        response = (UsergroupGetPermissionsV1Response) api.usergroupGetPermissionsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Usergroup\&#39;s Usergroupdelegations
     *
     * 
     */
    @isTest
    private static void usergroupGetUsergroupdelegationsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupID' => ''
        };

        Client client;
        ObjectUsergroupApi api;
        UsergroupGetUsergroupdelegationsV1Re response;
        UsergroupGetUsergroupdelegationsV1Re expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupGetUsergroupdelegationsV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupGetUsergroupdelegationsV1Re.getExample();
        response = (UsergroupGetUsergroupdelegationsV1Re) api.usergroupGetUsergroupdelegationsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Usergroup\&#39;s Usergroupmemberships
     *
     * 
     */
    @isTest
    private static void usergroupGetUsergroupmembershipsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupID' => ''
        };

        Client client;
        ObjectUsergroupApi api;
        UsergroupGetUsergroupmembershipsV1Re response;
        UsergroupGetUsergroupmembershipsV1Re expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupGetUsergroupmembershipsV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupGetUsergroupmembershipsV1Re.getExample();
        response = (UsergroupGetUsergroupmembershipsV1Re) api.usergroupGetUsergroupmembershipsV1(params);
        System.assertEquals(expectedResponse, response);
    }
}