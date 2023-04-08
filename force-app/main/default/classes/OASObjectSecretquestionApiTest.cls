@isTest
private class OASObjectSecretquestionApiTest {
    /**
     * Retrieve Secretquestions and IDs
     *
     * Get the list of Secretquestion to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void secretquestionGetAutocompleteV2Test() {
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
        OASObjectSecretquestionApi api;
        OASSecretquestionGetAutocompleteV2Re response;
        OASSecretquestionGetAutocompleteV2Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSecretquestionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSecretquestionGetAutocompleteV2Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSecretquestionGetAutocompleteV2Re.getExample();
        response = (OASSecretquestionGetAutocompleteV2Re) api.secretquestionGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}