@isTest
private class ObjectDepartmentApiTest {
    /**
     * Retrieve Departments and IDs
     *
     * Get the list of Department to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void departmentGetAutocompleteV2Test() {
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
        ObjectDepartmentApi api;
        DepartmentGetAutocompleteV2Response response;
        DepartmentGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectDepartmentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(DepartmentGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = DepartmentGetAutocompleteV2Response.getExample();
        response = (DepartmentGetAutocompleteV2Response) api.departmentGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}