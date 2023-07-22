@isTest
private class OASObjectPermissionApiTest {
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
            'oaSPermissionCreateObjectV1Request' => ''
        };

        OASClient client;
        OASObjectPermissionApi api;
        OASPermissionCreateObjectV1Response response;
        OASPermissionCreateObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectPermissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPermissionCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPermissionCreateObjectV1Response.getExample();
        response = (OASPermissionCreateObjectV1Response) api.permissionCreateObjectV1(params);
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

        OASClient client;
        OASObjectPermissionApi api;
        OASPermissionDeleteObjectV1Response response;
        OASPermissionDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectPermissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPermissionDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPermissionDeleteObjectV1Response.getExample();
        response = (OASPermissionDeleteObjectV1Response) api.permissionDeleteObjectV1(params);
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
            'oaSPermissionEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectPermissionApi api;
        OASPermissionEditObjectV1Response response;
        OASPermissionEditObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectPermissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPermissionEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPermissionEditObjectV1Response.getExample();
        response = (OASPermissionEditObjectV1Response) api.permissionEditObjectV1(params);
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

        OASClient client;
        OASObjectPermissionApi api;
        OASPermissionGetObjectV2Response response;
        OASPermissionGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectPermissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPermissionGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPermissionGetObjectV2Response.getExample();
        response = (OASPermissionGetObjectV2Response) api.permissionGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}