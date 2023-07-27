@isTest
private class OASObjectPhonetypeApiTest {
    /**
     * Retrieve Phonetypes and IDs
     *
     * Get the list of Phonetype to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void phonetypeGetAutocompleteV2Test() {
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
        OASObjectPhonetypeApi api;
        OASPhonetypeGetAutocompleteV2Respons response;
        OASPhonetypeGetAutocompleteV2Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectPhonetypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPhonetypeGetAutocompleteV2Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPhonetypeGetAutocompleteV2Respons.getExample();
        response = (OASPhonetypeGetAutocompleteV2Respons) api.phonetypeGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}