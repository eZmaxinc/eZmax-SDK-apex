@isTest
private class ObjectPermissionApiTest {
    /**
     * Create a new Permission
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void permissionCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'permissionCreateObjectV1Request' => ''
        };

        Client client;
        ObjectPermissionApi api;
        PermissionCreateObjectV1Response response;
        PermissionCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPermissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(PermissionCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = PermissionCreateObjectV1Response.getExample();
        response = (PermissionCreateObjectV1Response) api.permissionCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Permission
     *
     * 
     */
    @isTest
    private static void permissionDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiPermissionID' => ''
        };

        Client client;
        ObjectPermissionApi api;
        PermissionDeleteObjectV1Response response;
        PermissionDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPermissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(PermissionDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = PermissionDeleteObjectV1Response.getExample();
        response = (PermissionDeleteObjectV1Response) api.permissionDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Permission
     *
     * 
     */
    @isTest
    private static void permissionEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiPermissionID' => '',
            'permissionEditObjectV1Request' => ''
        };

        Client client;
        ObjectPermissionApi api;
        PermissionEditObjectV1Response response;
        PermissionEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPermissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(PermissionEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = PermissionEditObjectV1Response.getExample();
        response = (PermissionEditObjectV1Response) api.permissionEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Permission
     *
     * 
     */
    @isTest
    private static void permissionGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiPermissionID' => ''
        };

        Client client;
        ObjectPermissionApi api;
        PermissionGetObjectV2Response response;
        PermissionGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPermissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(PermissionGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = PermissionGetObjectV2Response.getExample();
        response = (PermissionGetObjectV2Response) api.permissionGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}