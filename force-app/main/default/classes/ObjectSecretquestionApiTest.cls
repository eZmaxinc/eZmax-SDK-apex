@isTest
private class ObjectSecretquestionApiTest {
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

        Client client;
        ObjectSecretquestionApi api;
        SecretquestionGetAutocompleteV2Respo response;
        SecretquestionGetAutocompleteV2Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSecretquestionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SecretquestionGetAutocompleteV2Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SecretquestionGetAutocompleteV2Respo.getExample();
        response = (SecretquestionGetAutocompleteV2Respo) api.secretquestionGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}