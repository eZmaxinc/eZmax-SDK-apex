@isTest
private class OASObjectEzsigntsarequirementApiTest {
    /**
     * Retrieve Ezsigntsarequirements and IDs
     *
     * Get the list of Ezsigntsarequirement to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezsigntsarequirementGetAutocompleteV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => User,
            'fkiEzsignfoldertypeID' => '',
            'sQuery' => 'null',
            'acceptLanguage' => ''
        };

        OASClient client;
        OASObjectEzsigntsarequirementApi api;
        OASCommonGetAutocompleteDisabledV1Re response;
        OASCommonGetAutocompleteDisabledV1Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntsarequirementApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommonGetAutocompleteDisabledV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommonGetAutocompleteDisabledV1Re.getExample();
        response = (OASCommonGetAutocompleteDisabledV1Re) api.ezsigntsarequirementGetAutocompleteV1(params);
        System.assertEquals(expectedResponse, response);
    }
}