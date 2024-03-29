@isTest
private class OASObjectFranchiseofficeApiTest {
    /**
     * Retrieve Franchiseoffices and IDs
     *
     * Get the list of Franchiseoffice to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void franchiseofficeGetAutocompleteV2Test() {
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
        OASObjectFranchiseofficeApi api;
        OASFranchiseofficeGetAutocompleteV2R response;
        OASFranchiseofficeGetAutocompleteV2R expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectFranchiseofficeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASFranchiseofficeGetAutocompleteV2R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFranchiseofficeGetAutocompleteV2R.getExample();
        response = (OASFranchiseofficeGetAutocompleteV2R) api.franchiseofficeGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}