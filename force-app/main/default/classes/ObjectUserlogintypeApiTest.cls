@isTest
private class ObjectUserlogintypeApiTest {
    /**
     * Retrieve Userlogintypes and IDs
     *
     * Get the list of Userlogintype to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void userlogintypeGetAutocompleteV2Test() {
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
        ObjectUserlogintypeApi api;
        UserlogintypeGetAutocompleteV2Respon response;
        UserlogintypeGetAutocompleteV2Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUserlogintypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserlogintypeGetAutocompleteV2Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserlogintypeGetAutocompleteV2Respon.getExample();
        response = (UserlogintypeGetAutocompleteV2Respon) api.userlogintypeGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}