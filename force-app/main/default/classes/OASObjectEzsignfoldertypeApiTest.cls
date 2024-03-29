@isTest
private class OASObjectEzsignfoldertypeApiTest {
    /**
     * Create a new Ezsignfoldertype
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignfoldertypeCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsignfoldertypeCreateObjectV1Req' => ''
        };

        OASClient client;
        OASObjectEzsignfoldertypeApi api;
        OASEzsignfoldertypeCreateObjectV1Res response;
        OASEzsignfoldertypeCreateObjectV1Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldertypeCreateObjectV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        response = (OASEzsignfoldertypeCreateObjectV1Res) api.ezsignfoldertypeCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsignfoldertype
     *
     * 
     */
    @isTest
    private static void ezsignfoldertypeEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfoldertypeID' => '',
            'oaSEzsignfoldertypeEditObjectV1Reque' => ''
        };

        OASClient client;
        OASObjectEzsignfoldertypeApi api;
        OASEzsignfoldertypeEditObjectV1Respo response;
        OASEzsignfoldertypeEditObjectV1Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldertypeEditObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldertypeEditObjectV1Respo.getExample();
        response = (OASEzsignfoldertypeEditObjectV1Respo) api.ezsignfoldertypeEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsignfoldertypes and IDs
     *
     * Get the list of Ezsignfoldertypes to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezsignfoldertypeGetAutocompleteV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => Active,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => ''
        };

        OASClient client;
        OASObjectEzsignfoldertypeApi api;
        OASCommonGetAutocompleteV1Response response;
        OASCommonGetAutocompleteV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommonGetAutocompleteV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommonGetAutocompleteV1Response.getExample();
        response = (OASCommonGetAutocompleteV1Response) api.ezsignfoldertypeGetAutocompleteV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsignfoldertypes and IDs
     *
     * Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezsignfoldertypeGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => Active,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => ''
        };

        OASClient client;
        OASObjectEzsignfoldertypeApi api;
        OASEzsignfoldertypeGetAutocompleteV2 response;
        OASEzsignfoldertypeGetAutocompleteV2 expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldertypeGetAutocompleteV2.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        response = (OASEzsignfoldertypeGetAutocompleteV2) api.ezsignfoldertypeGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsignfoldertype list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eEzsignfoldertypePrivacylevel | User&lt;br&gt;Usergroup |
     */
    @isTest
    private static void ezsignfoldertypeGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiEzsignfoldertypeID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectEzsignfoldertypeApi api;
        OASEzsignfoldertypeGetListV1Response response;
        OASEzsignfoldertypeGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldertypeGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldertypeGetListV1Response.getExample();
        response = (OASEzsignfoldertypeGetListV1Response) api.ezsignfoldertypeGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASEzsignfoldertypeGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASEzsignfoldertypeGetListV1Response.getExample();
        response = (OASEzsignfoldertypeGetListV1Response) api.ezsignfoldertypeGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignfoldertype
     *
     * 
     */
    @isTest
    private static void ezsignfoldertypeGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfoldertypeID' => ''
        };

        OASClient client;
        OASObjectEzsignfoldertypeApi api;
        OASEzsignfoldertypeGetObjectV2Respon response;
        OASEzsignfoldertypeGetObjectV2Respon expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldertypeGetObjectV2Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        response = (OASEzsignfoldertypeGetObjectV2Respon) api.ezsignfoldertypeGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}