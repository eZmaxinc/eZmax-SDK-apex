@isTest
private class ObjectEmailtypeApiTest {
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

        Client client;
        ObjectEmailtypeApi api;
        EmailtypeGetAutocompleteV2Response response;
        EmailtypeGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEmailtypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EmailtypeGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EmailtypeGetAutocompleteV2Response.getExample();
        response = (EmailtypeGetAutocompleteV2Response) api.emailtypeGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}