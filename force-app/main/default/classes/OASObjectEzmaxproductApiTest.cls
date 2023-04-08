@isTest
private class OASObjectEzmaxproductApiTest {
    /**
     * Retrieve Ezmaxproducts and IDs
     *
     * Get the list of Ezmaxproduct to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezmaxproductGetAutocompleteV2Test() {
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
        OASObjectEzmaxproductApi api;
        OASEzmaxproductGetAutocompleteV2Resp response;
        OASEzmaxproductGetAutocompleteV2Resp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzmaxproductApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzmaxproductGetAutocompleteV2Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        response = (OASEzmaxproductGetAutocompleteV2Resp) api.ezmaxproductGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}