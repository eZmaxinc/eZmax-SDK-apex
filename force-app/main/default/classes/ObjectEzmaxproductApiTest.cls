@isTest
private class ObjectEzmaxproductApiTest {
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

        Client client;
        ObjectEzmaxproductApi api;
        EzmaxproductGetAutocompleteV2Respons response;
        EzmaxproductGetAutocompleteV2Respons expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzmaxproductApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzmaxproductGetAutocompleteV2Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzmaxproductGetAutocompleteV2Respons.getExample();
        response = (EzmaxproductGetAutocompleteV2Respons) api.ezmaxproductGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}