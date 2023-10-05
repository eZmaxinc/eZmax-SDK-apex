@isTest
private class ObjectLanguageApiTest {
    /**
     * Retrieve Languages and IDs
     *
     * Get the list of Language to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void languageGetAutocompleteV2Test() {
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
        ObjectLanguageApi api;
        LanguageGetAutocompleteV2Response response;
        LanguageGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectLanguageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(LanguageGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = LanguageGetAutocompleteV2Response.getExample();
        response = (LanguageGetAutocompleteV2Response) api.languageGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}