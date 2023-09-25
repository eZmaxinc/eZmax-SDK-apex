@isTest
private class ObjectPhonetypeApiTest {
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

        Client client;
        ObjectPhonetypeApi api;
        PhonetypeGetAutocompleteV2Response response;
        PhonetypeGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPhonetypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(PhonetypeGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = PhonetypeGetAutocompleteV2Response.getExample();
        response = (PhonetypeGetAutocompleteV2Response) api.phonetypeGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}