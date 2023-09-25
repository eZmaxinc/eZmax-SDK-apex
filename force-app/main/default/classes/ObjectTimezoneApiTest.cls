@isTest
private class ObjectTimezoneApiTest {
    /**
     * Retrieve Timezones and IDs
     *
     * Get the list of Timezone to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void timezoneGetAutocompleteV2Test() {
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
        ObjectTimezoneApi api;
        TimezoneGetAutocompleteV2Response response;
        TimezoneGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectTimezoneApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(TimezoneGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = TimezoneGetAutocompleteV2Response.getExample();
        response = (TimezoneGetAutocompleteV2Response) api.timezoneGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}