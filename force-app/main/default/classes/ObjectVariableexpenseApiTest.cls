@isTest
private class ObjectVariableexpenseApiTest {
    /**
     * Create a new Variableexpense
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void variableexpenseCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'variableexpenseCreateObjectV1Request' => ''
        };

        Client client;
        ObjectVariableexpenseApi api;
        VariableexpenseCreateObjectV1Respons response;
        VariableexpenseCreateObjectV1Respons expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectVariableexpenseApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(VariableexpenseCreateObjectV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = VariableexpenseCreateObjectV1Respons.getExample();
        response = (VariableexpenseCreateObjectV1Respons) api.variableexpenseCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Variableexpense
     *
     * 
     */
    @isTest
    private static void variableexpenseEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiVariableexpenseID' => '',
            'variableexpenseEditObjectV1Request' => ''
        };

        Client client;
        ObjectVariableexpenseApi api;
        VariableexpenseEditObjectV1Response response;
        VariableexpenseEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectVariableexpenseApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(VariableexpenseEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = VariableexpenseEditObjectV1Response.getExample();
        response = (VariableexpenseEditObjectV1Response) api.variableexpenseEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Variableexpenses and IDs
     *
     * Get the list of Variableexpense to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void variableexpenseGetAutocompleteV2Test() {
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
        ObjectVariableexpenseApi api;
        VariableexpenseGetAutocompleteV2Resp response;
        VariableexpenseGetAutocompleteV2Resp expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectVariableexpenseApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(VariableexpenseGetAutocompleteV2Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = VariableexpenseGetAutocompleteV2Resp.getExample();
        response = (VariableexpenseGetAutocompleteV2Resp) api.variableexpenseGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Variableexpense list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eVariableexpenseTaxable | Yes&lt;br&gt;No&lt;br&gt;Included |
     */
    @isTest
    private static void variableexpenseGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiVariableexpenseID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        Client client;
        ObjectVariableexpenseApi api;
        VariableexpenseGetListV1Response response;
        VariableexpenseGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectVariableexpenseApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(VariableexpenseGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = VariableexpenseGetListV1Response.getExample();
        response = (VariableexpenseGetListV1Response) api.variableexpenseGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(VariableexpenseGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = VariableexpenseGetListV1Response.getExample();
        response = (VariableexpenseGetListV1Response) api.variableexpenseGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Variableexpense
     *
     * 
     */
    @isTest
    private static void variableexpenseGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiVariableexpenseID' => ''
        };

        Client client;
        ObjectVariableexpenseApi api;
        VariableexpenseGetObjectV2Response response;
        VariableexpenseGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectVariableexpenseApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(VariableexpenseGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = VariableexpenseGetObjectV2Response.getExample();
        response = (VariableexpenseGetObjectV2Response) api.variableexpenseGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}