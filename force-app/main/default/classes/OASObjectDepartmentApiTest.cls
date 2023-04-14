@isTest
private class OASObjectDepartmentApiTest {
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

        OASClient client;
        OASObjectDepartmentApi api;
        OASDepartmentGetAutocompleteV2Respon response;
        OASDepartmentGetAutocompleteV2Respon expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectDepartmentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASDepartmentGetAutocompleteV2Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASDepartmentGetAutocompleteV2Respon.getExample();
        response = (OASDepartmentGetAutocompleteV2Respon) api.departmentGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}