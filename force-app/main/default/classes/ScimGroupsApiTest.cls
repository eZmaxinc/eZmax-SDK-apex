@isTest
private class ScimGroupsApiTest {
    /**
     * Create a new Usergroup
     *
     * 
     */
    @isTest
    private static void groupsCreateObjectScimV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'scimGroup' => ''
        };

        Client client;
        ScimGroupsApi api;
        ScimGroup response;
        ScimGroup expectedResponse;
        String js = '';

        client = new Client();
        api = new ScimGroupsApi(client);

        js = JSON.serialize(ScimGroup.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ScimGroup.getExample();
        response = (ScimGroup) api.groupsCreateObjectScimV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Usergroup
     *
     * 
     */
    @isTest
    private static void groupsDeleteObjectScimV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'groupId' => 'null'
        };

        Client client;
        ScimGroupsApi api;
        String js = '';

        client = new Client();
        api = new ScimGroupsApi(client);
        api.groupsDeleteObjectScimV2(params);
    }

    /**
     * Edit an existing Usergroup
     *
     * 
     */
    @isTest
    private static void groupsEditObjectScimV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'groupId' => 'null',
            'scimGroup' => ''
        };

        Client client;
        ScimGroupsApi api;
        ScimGroup response;
        ScimGroup expectedResponse;
        String js = '';

        client = new Client();
        api = new ScimGroupsApi(client);

        js = JSON.serialize(ScimGroup.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ScimGroup.getExample();
        response = (ScimGroup) api.groupsEditObjectScimV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Usergroup list
     *
     * 
     */
    @isTest
    private static void groupsGetListScimV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'filter' => 'null'
        };

        Client client;
        ScimGroupsApi api;
        ScimGroup response;
        ScimGroup expectedResponse;
        String js = '';

        client = new Client();
        api = new ScimGroupsApi(client);

        js = JSON.serialize(ScimGroup.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ScimGroup.getExample();
        response = (ScimGroup) api.groupsGetListScimV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Usergroup
     *
     * 
     */
    @isTest
    private static void groupsGetObjectScimV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'groupId' => 'null'
        };

        Client client;
        ScimGroupsApi api;
        ScimGroup response;
        ScimGroup expectedResponse;
        String js = '';

        client = new Client();
        api = new ScimGroupsApi(client);

        js = JSON.serialize(ScimGroup.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ScimGroup.getExample();
        response = (ScimGroup) api.groupsGetObjectScimV2(params);
        System.assertEquals(expectedResponse, response);
    }
}