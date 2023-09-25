@isTest
private class ObjectTaxassignmentApiTest {
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

        Client client;
        ObjectTaxassignmentApi api;
        TaxassignmentGetAutocompleteV2Respon response;
        TaxassignmentGetAutocompleteV2Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectTaxassignmentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(TaxassignmentGetAutocompleteV2Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = TaxassignmentGetAutocompleteV2Respon.getExample();
        response = (TaxassignmentGetAutocompleteV2Respon) api.taxassignmentGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}