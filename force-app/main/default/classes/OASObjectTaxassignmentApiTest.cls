@isTest
private class OASObjectTaxassignmentApiTest {
    /**
     * Retrieve Taxassignments and IDs
     *
     * Get the list of Taxassignment to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void taxassignmentGetAutocompleteV2Test() {
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
        OASObjectTaxassignmentApi api;
        OASTaxassignmentGetAutocompleteV2Res response;
        OASTaxassignmentGetAutocompleteV2Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectTaxassignmentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASTaxassignmentGetAutocompleteV2Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASTaxassignmentGetAutocompleteV2Res.getExample();
        response = (OASTaxassignmentGetAutocompleteV2Res) api.taxassignmentGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}