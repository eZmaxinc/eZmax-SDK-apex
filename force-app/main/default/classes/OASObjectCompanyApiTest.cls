@isTest
private class OASObjectCompanyApiTest {
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

        OASClient client;
        OASObjectCompanyApi api;
        OASCompanyGetAutocompleteV2Response response;
        OASCompanyGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectCompanyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCompanyGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCompanyGetAutocompleteV2Response.getExample();
        response = (OASCompanyGetAutocompleteV2Response) api.companyGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}