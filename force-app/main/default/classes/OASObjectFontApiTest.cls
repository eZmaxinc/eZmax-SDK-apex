@isTest
private class OASObjectFontApiTest {
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

        OASClient client;
        OASObjectFontApi api;
        OASFontGetAutocompleteV2Response response;
        OASFontGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectFontApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASFontGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFontGetAutocompleteV2Response.getExample();
        response = (OASFontGetAutocompleteV2Response) api.fontGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}