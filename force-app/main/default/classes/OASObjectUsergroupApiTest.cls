@isTest
private class OASObjectUsergroupApiTest {
    /**
     * Retrieve Usergroups and IDs
     *
     * Get the list of Usergroup to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void usergroupGetAutocompleteV1Test() {
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
        OASObjectUsergroupApi api;
        OASCommonGetAutocompleteV1Response response;
        OASCommonGetAutocompleteV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommonGetAutocompleteV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommonGetAutocompleteV1Response.getExample();
        response = (OASCommonGetAutocompleteV1Response) api.usergroupGetAutocompleteV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Usergroups and IDs
     *
     * Get the list of Usergroup to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void usergroupGetAutocompleteV2Test() {
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
        OASObjectUsergroupApi api;
        OASUsergroupGetAutocompleteV2Respons response;
        OASUsergroupGetAutocompleteV2Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupGetAutocompleteV2Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupGetAutocompleteV2Respons.getExample();
        response = (OASUsergroupGetAutocompleteV2Respons) api.usergroupGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }
}