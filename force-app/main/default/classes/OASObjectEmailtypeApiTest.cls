@isTest
private class OASObjectEmailtypeApiTest {
    /**
     * Retrieve Emailtypes and IDs
     *
     * Get the list of Emailtype to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void emailtypeGetAutocompleteV2Test() {
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
        OASObjectEmailtypeApi api;
        OASEmailtypeGetAutocompleteV2Respons response;
        OASEmailtypeGetAutocompleteV2Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEmailtypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEmailtypeGetAutocompleteV2Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEmailtypeGetAutocompleteV2Respons.getExample();
        response = (OASEmailtypeGetAutocompleteV2Respons) api.emailtypeGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}