@isTest
private class ObjectPeriodApiTest {
    /**
     * Retrieve Periods and IDs
     *
     * Get the list of Periods to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void periodGetAutocompleteV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => ActiveNormal,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => ''
        };

        Client client;
        ObjectPeriodApi api;
        CommonGetAutocompleteV1Response response;
        CommonGetAutocompleteV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPeriodApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(CommonGetAutocompleteV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = CommonGetAutocompleteV1Response.getExample();
        response = (CommonGetAutocompleteV1Response) api.periodGetAutocompleteV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Periods and IDs
     *
     * Get the list of Period to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void periodGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => ActiveNormal,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => ''
        };

        Client client;
        ObjectPeriodApi api;
        PeriodGetAutocompleteV2Response response;
        PeriodGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPeriodApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(PeriodGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = PeriodGetAutocompleteV2Response.getExample();
        response = (PeriodGetAutocompleteV2Response) api.periodGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}