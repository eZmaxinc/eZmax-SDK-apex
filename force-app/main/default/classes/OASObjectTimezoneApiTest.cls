@isTest
private class OASObjectTimezoneApiTest {
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

        OASClient client;
        OASObjectTimezoneApi api;
        OASTimezoneGetAutocompleteV2Response response;
        OASTimezoneGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectTimezoneApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASTimezoneGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASTimezoneGetAutocompleteV2Response.getExample();
        response = (OASTimezoneGetAutocompleteV2Response) api.timezoneGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}