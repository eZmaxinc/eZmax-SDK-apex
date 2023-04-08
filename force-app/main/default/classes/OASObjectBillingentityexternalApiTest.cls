@isTest
private class OASObjectBillingentityexternalApiTest {
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

        OASClient client;
        OASObjectBillingentityexternalApi api;
        OASBillingentityexternalGetAutocompl response;
        OASBillingentityexternalGetAutocompl expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBillingentityexternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBillingentityexternalGetAutocompl.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBillingentityexternalGetAutocompl.getExample();
        response = (OASBillingentityexternalGetAutocompl) api.billingentityexternalGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}