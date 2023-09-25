@isTest
private class ObjectFranchiseofficeApiTest {
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

        Client client;
        ObjectFranchiseofficeApi api;
        FranchiseofficeGetAutocompleteV2Resp response;
        FranchiseofficeGetAutocompleteV2Resp expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectFranchiseofficeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(FranchiseofficeGetAutocompleteV2Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = FranchiseofficeGetAutocompleteV2Resp.getExample();
        response = (FranchiseofficeGetAutocompleteV2Resp) api.franchiseofficeGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}