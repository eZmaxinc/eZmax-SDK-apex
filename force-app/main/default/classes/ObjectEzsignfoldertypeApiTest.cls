@isTest
private class ObjectEzsignfoldertypeApiTest {
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
            'ezsignfoldertypeCreateObjectV1Reques' => ''
        };

        Client client;
        ObjectEzsignfoldertypeApi api;
        EzsignfoldertypeCreateObjectV1Respon response;
        EzsignfoldertypeCreateObjectV1Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldertypeCreateObjectV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldertypeCreateObjectV1Respon.getExample();
        response = (EzsignfoldertypeCreateObjectV1Respon) api.ezsignfoldertypeCreateObjectV1(params);
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
            'ezsignfoldertypeEditObjectV1Request' => ''
        };

        Client client;
        ObjectEzsignfoldertypeApi api;
        EzsignfoldertypeEditObjectV1Response response;
        EzsignfoldertypeEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldertypeEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldertypeEditObjectV1Response.getExample();
        response = (EzsignfoldertypeEditObjectV1Response) api.ezsignfoldertypeEditObjectV1(params);
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

        Client client;
        ObjectEzsignfoldertypeApi api;
        CommonGetAutocompleteV1Response response;
        CommonGetAutocompleteV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(CommonGetAutocompleteV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = CommonGetAutocompleteV1Response.getExample();
        response = (CommonGetAutocompleteV1Response) api.ezsignfoldertypeGetAutocompleteV1(params);
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

        Client client;
        ObjectEzsignfoldertypeApi api;
        EzsignfoldertypeGetAutocompleteV2Res response;
        EzsignfoldertypeGetAutocompleteV2Res expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldertypeGetAutocompleteV2Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldertypeGetAutocompleteV2Res.getExample();
        response = (EzsignfoldertypeGetAutocompleteV2Res) api.ezsignfoldertypeGetAutocompleteV2(params);
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

        Client client;
        ObjectEzsignfoldertypeApi api;
        EzsignfoldertypeGetListV1Response response;
        EzsignfoldertypeGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldertypeGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldertypeGetListV1Response.getExample();
        response = (EzsignfoldertypeGetListV1Response) api.ezsignfoldertypeGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsignfoldertypeGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = EzsignfoldertypeGetListV1Response.getExample();
        response = (EzsignfoldertypeGetListV1Response) api.ezsignfoldertypeGetListV1(params);
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

        Client client;
        ObjectEzsignfoldertypeApi api;
        EzsignfoldertypeGetObjectV2Response response;
        EzsignfoldertypeGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldertypeGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldertypeGetObjectV2Response.getExample();
        response = (EzsignfoldertypeGetObjectV2Response) api.ezsignfoldertypeGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}