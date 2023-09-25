@isTest
private class ObjectCompanyApiTest {
    /**
     * Retrieve Companys and IDs
     *
     * Get the list of Company to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void companyGetAutocompleteV2Test() {
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
        ObjectCompanyApi api;
        CompanyGetAutocompleteV2Response response;
        CompanyGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectCompanyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(CompanyGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = CompanyGetAutocompleteV2Response.getExample();
        response = (CompanyGetAutocompleteV2Response) api.companyGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}