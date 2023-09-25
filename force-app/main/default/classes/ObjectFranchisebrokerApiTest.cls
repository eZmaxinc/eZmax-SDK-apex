@isTest
private class ObjectFranchisebrokerApiTest {
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

        Client client;
        ObjectFranchisebrokerApi api;
        CommonGetAutocompleteV1Response response;
        CommonGetAutocompleteV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectFranchisebrokerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(CommonGetAutocompleteV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = CommonGetAutocompleteV1Response.getExample();
        response = (CommonGetAutocompleteV1Response) api.franchisebrokerGetAutocompleteV1(params);
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

        Client client;
        ObjectFranchisebrokerApi api;
        FranchisebrokerGetAutocompleteV2Resp response;
        FranchisebrokerGetAutocompleteV2Resp expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectFranchisebrokerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(FranchisebrokerGetAutocompleteV2Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = FranchisebrokerGetAutocompleteV2Resp.getExample();
        response = (FranchisebrokerGetAutocompleteV2Resp) api.franchisebrokerGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}