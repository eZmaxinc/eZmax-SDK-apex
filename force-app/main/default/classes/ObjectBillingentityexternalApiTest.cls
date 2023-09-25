@isTest
private class ObjectBillingentityexternalApiTest {
    /**
     * Retrieve Billingentityexternals and IDs
     *
     * Get the list of Billingentityexternal to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void billingentityexternalGetAutocompleteV2Test() {
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
        ObjectBillingentityexternalApi api;
        BillingentityexternalGetAutocomplete response;
        BillingentityexternalGetAutocomplete expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectBillingentityexternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(BillingentityexternalGetAutocomplete.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = BillingentityexternalGetAutocomplete.getExample();
        response = (BillingentityexternalGetAutocomplete) api.billingentityexternalGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}