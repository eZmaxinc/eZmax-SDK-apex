@isTest
private class OASObjectBillingentityinternalApiTest {
    /**
     * Retrieve Billingentityinternals and IDs
     *
     * Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void billingentityinternalGetAutocompleteV1Test() {
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
        OASObjectBillingentityinternalApi api;
        OASCommonGetAutocompleteV1Response response;
        OASCommonGetAutocompleteV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommonGetAutocompleteV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommonGetAutocompleteV1Response.getExample();
        response = (OASCommonGetAutocompleteV1Response) api.billingentityinternalGetAutocompleteV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Billingentityinternals and IDs
     *
     * Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void billingentityinternalGetAutocompleteV2Test() {
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
        OASObjectBillingentityinternalApi api;
        OASBillingentityinternalGetAutocompl response;
        OASBillingentityinternalGetAutocompl expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBillingentityinternalGetAutocompl.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBillingentityinternalGetAutocompl.getExample();
        response = (OASBillingentityinternalGetAutocompl) api.billingentityinternalGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}