@isTest
private class OASObjectEzsigntsarequirementApiTest {
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

        OASClient client;
        OASObjectEzsigntsarequirementApi api;
        OASEzsigntsarequirementGetAutocomple response;
        OASEzsigntsarequirementGetAutocomple expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntsarequirementApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntsarequirementGetAutocomple.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntsarequirementGetAutocomple.getExample();
        response = (OASEzsigntsarequirementGetAutocomple) api.ezsigntsarequirementGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}