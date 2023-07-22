@isTest
private class OASObjectUsergroupApiTest {
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
            'oaSUsergroupCreateObjectV1Request' => ''
        };

        OASClient client;
        OASObjectUsergroupApi api;
        OASUsergroupCreateObjectV1Response response;
        OASUsergroupCreateObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupCreateObjectV1Response.getExample();
        response = (OASUsergroupCreateObjectV1Response) api.usergroupCreateObjectV1(params);
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
            'oaSUsergroupEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectUsergroupApi api;
        OASUsergroupEditObjectV1Response response;
        OASUsergroupEditObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupEditObjectV1Response.getExample();
        response = (OASUsergroupEditObjectV1Response) api.usergroupEditObjectV1(params);
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
            'oaSUsergroupEditPermissionsV1Request' => ''
        };

        OASClient client;
        OASObjectUsergroupApi api;
        OASUsergroupEditPermissionsV1Respons response;
        OASUsergroupEditPermissionsV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupEditPermissionsV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupEditPermissionsV1Respons.getExample();
        response = (OASUsergroupEditPermissionsV1Respons) api.usergroupEditPermissionsV1(params);
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
            'oaSUsergroupEditUsergroupmemberships' => ''
        };

        OASClient client;
        OASObjectUsergroupApi api;
        OASUsergroupEditUsergroupmemberships response;
        OASUsergroupEditUsergroupmemberships expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupEditUsergroupmemberships.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupEditUsergroupmemberships.getExample();
        response = (OASUsergroupEditUsergroupmemberships) api.usergroupEditUsergroupmembershipsV1(params);
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

        OASClient client;
        OASObjectUsergroupApi api;
        OASUsergroupGetAutocompleteV2Respons response;
        OASUsergroupGetAutocompleteV2Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupGetAutocompleteV2Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupGetAutocompleteV2Respons.getExample();
        response = (OASUsergroupGetAutocompleteV2Respons) api.usergroupGetAutocompleteV2(params);
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

        OASClient client;
        OASObjectUsergroupApi api;
        OASUsergroupGetListV1Response response;
        OASUsergroupGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupGetListV1Response.getExample();
        response = (OASUsergroupGetListV1Response) api.usergroupGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASUsergroupGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASUsergroupGetListV1Response.getExample();
        response = (OASUsergroupGetListV1Response) api.usergroupGetListV1(params);
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

        OASClient client;
        OASObjectUsergroupApi api;
        OASUsergroupGetObjectV2Response response;
        OASUsergroupGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupGetObjectV2Response.getExample();
        response = (OASUsergroupGetObjectV2Response) api.usergroupGetObjectV2(params);
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

        OASClient client;
        OASObjectUsergroupApi api;
        OASUsergroupGetPermissionsV1Response response;
        OASUsergroupGetPermissionsV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupGetPermissionsV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupGetPermissionsV1Response.getExample();
        response = (OASUsergroupGetPermissionsV1Response) api.usergroupGetPermissionsV1(params);
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

        OASClient client;
        OASObjectUsergroupApi api;
        OASUsergroupGetUsergroupmembershipsV response;
        OASUsergroupGetUsergroupmembershipsV expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupGetUsergroupmembershipsV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupGetUsergroupmembershipsV.getExample();
        response = (OASUsergroupGetUsergroupmembershipsV) api.usergroupGetUsergroupmembershipsV1(params);
        System.assertEquals(expectedResponse, response);
    }
}