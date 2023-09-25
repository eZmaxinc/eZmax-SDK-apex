@isTest
private class ObjectFontApiTest {
    /**
     * Retrieve Fonts and IDs
     *
     * Get the list of Font to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void fontGetAutocompleteV2Test() {
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
        ObjectFontApi api;
        FontGetAutocompleteV2Response response;
        FontGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectFontApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(FontGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = FontGetAutocompleteV2Response.getExample();
        response = (FontGetAutocompleteV2Response) api.fontGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}