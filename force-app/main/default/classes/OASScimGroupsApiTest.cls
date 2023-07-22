@isTest
private class OASScimGroupsApiTest {
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
            'oaSScimGroup' => ''
        };

        OASClient client;
        OASScimGroupsApi api;
        OASScimGroup response;
        OASScimGroup expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASScimGroupsApi(client);

        js = JSON.serialize(OASScimGroup.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASScimGroup.getExample();
        response = (OASScimGroup) api.groupsCreateObjectScimV2(params);
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

        OASClient client;
        OASScimGroupsApi api;
        String js = '';

        client = new OASClient();
        api = new OASScimGroupsApi(client);
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
            'oaSScimGroup' => ''
        };

        OASClient client;
        OASScimGroupsApi api;
        OASScimGroup response;
        OASScimGroup expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASScimGroupsApi(client);

        js = JSON.serialize(OASScimGroup.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASScimGroup.getExample();
        response = (OASScimGroup) api.groupsEditObjectScimV2(params);
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

        OASClient client;
        OASScimGroupsApi api;
        OASScimGroup response;
        OASScimGroup expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASScimGroupsApi(client);

        js = JSON.serialize(OASScimGroup.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASScimGroup.getExample();
        response = (OASScimGroup) api.groupsGetListScimV2(params);
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

        OASClient client;
        OASScimGroupsApi api;
        OASScimGroup response;
        OASScimGroup expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASScimGroupsApi(client);

        js = JSON.serialize(OASScimGroup.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASScimGroup.getExample();
        response = (OASScimGroup) api.groupsGetObjectScimV2(params);
        System.assertEquals(expectedResponse, response);
    }
}