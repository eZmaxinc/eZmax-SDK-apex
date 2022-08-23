@isTest
private class OASObjectDepartmentApiTest {
    /**
     * Retrieve Departments and IDs
     *
     * Get the list of Department to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void departmentGetAutocompleteV1Test() {
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
        OASObjectDepartmentApi api;
        OASCommonGetAutocompleteV1Response response;
        OASCommonGetAutocompleteV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectDepartmentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommonGetAutocompleteV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommonGetAutocompleteV1Response.getExample();
        response = (OASCommonGetAutocompleteV1Response) api.departmentGetAutocompleteV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Department\&#39;s members
     *
     * 
     */
    @isTest
    private static void departmentGetMembersV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiDepartmentID' => ''
        };

        OASClient client;
        OASObjectDepartmentApi api;
        OASDepartmentGetMembersV1Response response;
        OASDepartmentGetMembersV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectDepartmentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASDepartmentGetMembersV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASDepartmentGetMembersV1Response.getExample();
        response = (OASDepartmentGetMembersV1Response) api.departmentGetMembersV1(params);
        System.assertEquals(expectedResponse, response);
    }
}