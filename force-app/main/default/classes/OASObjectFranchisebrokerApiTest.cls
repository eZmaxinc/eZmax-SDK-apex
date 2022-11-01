@isTest
private class OASObjectFranchisebrokerApiTest {
    /**
     * Retrieve Franchisebrokers and IDs
     *
     * Get the list of Franchisebrokers to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void franchisebrokerGetAutocompleteV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => Active,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => ''
        };

        OASClient client;
        OASObjectFranchisebrokerApi api;
        OASCommonGetAutocompleteV1Response response;
        OASCommonGetAutocompleteV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectFranchisebrokerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommonGetAutocompleteV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommonGetAutocompleteV1Response.getExample();
        response = (OASCommonGetAutocompleteV1Response) api.franchisebrokerGetAutocompleteV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Franchisebrokers and IDs
     *
     * Get the list of Franchisebroker to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void franchisebrokerGetAutocompleteV2Test() {
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
        OASObjectFranchisebrokerApi api;
        OASFranchisebrokerGetAutocompleteV2R response;
        OASFranchisebrokerGetAutocompleteV2R expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectFranchisebrokerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASFranchisebrokerGetAutocompleteV2R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFranchisebrokerGetAutocompleteV2R.getExample();
        response = (OASFranchisebrokerGetAutocompleteV2R) api.franchisebrokerGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}