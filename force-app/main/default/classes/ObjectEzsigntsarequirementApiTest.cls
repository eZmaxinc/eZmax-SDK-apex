@isTest
private class ObjectEzsigntsarequirementApiTest {
    /**
     * Retrieve Ezsigntsarequirements and IDs
     *
     * Get the list of Ezsigntsarequirement to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezsigntsarequirementGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => User,
            'fkiEzsignfoldertypeID' => '',
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => ''
        };

        Client client;
        ObjectEzsigntsarequirementApi api;
        EzsigntsarequirementGetAutocompleteV response;
        EzsigntsarequirementGetAutocompleteV expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntsarequirementApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntsarequirementGetAutocompleteV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntsarequirementGetAutocompleteV.getExample();
        response = (EzsigntsarequirementGetAutocompleteV) api.ezsigntsarequirementGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}