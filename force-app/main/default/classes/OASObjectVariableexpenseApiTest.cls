@isTest
private class OASObjectVariableexpenseApiTest {
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
            'oaSVariableexpenseCreateObjectV1Requ' => ''
        };

        OASClient client;
        OASObjectVariableexpenseApi api;
        OASVariableexpenseCreateObjectV1Resp response;
        OASVariableexpenseCreateObjectV1Resp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectVariableexpenseApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASVariableexpenseCreateObjectV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASVariableexpenseCreateObjectV1Resp.getExample();
        response = (OASVariableexpenseCreateObjectV1Resp) api.variableexpenseCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Variableexpense
     *
     * 
     */
    @isTest
    private static void variableexpenseDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiVariableexpenseID' => ''
        };

        OASClient client;
        OASObjectVariableexpenseApi api;
        OASVariableexpenseDeleteObjectV1Resp response;
        OASVariableexpenseDeleteObjectV1Resp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectVariableexpenseApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASVariableexpenseDeleteObjectV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASVariableexpenseDeleteObjectV1Resp.getExample();
        response = (OASVariableexpenseDeleteObjectV1Resp) api.variableexpenseDeleteObjectV1(params);
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
            'oaSVariableexpenseEditObjectV1Reques' => ''
        };

        OASClient client;
        OASObjectVariableexpenseApi api;
        OASVariableexpenseEditObjectV1Respon response;
        OASVariableexpenseEditObjectV1Respon expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectVariableexpenseApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASVariableexpenseEditObjectV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASVariableexpenseEditObjectV1Respon.getExample();
        response = (OASVariableexpenseEditObjectV1Respon) api.variableexpenseEditObjectV1(params);
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

        OASClient client;
        OASObjectVariableexpenseApi api;
        OASVariableexpenseGetAutocompleteV2R response;
        OASVariableexpenseGetAutocompleteV2R expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectVariableexpenseApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASVariableexpenseGetAutocompleteV2R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASVariableexpenseGetAutocompleteV2R.getExample();
        response = (OASVariableexpenseGetAutocompleteV2R) api.variableexpenseGetAutocompleteV2(params);
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

        OASClient client;
        OASObjectVariableexpenseApi api;
        OASVariableexpenseGetListV1Response response;
        OASVariableexpenseGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectVariableexpenseApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASVariableexpenseGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASVariableexpenseGetListV1Response.getExample();
        response = (OASVariableexpenseGetListV1Response) api.variableexpenseGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASVariableexpenseGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASVariableexpenseGetListV1Response.getExample();
        response = (OASVariableexpenseGetListV1Response) api.variableexpenseGetListV1(params);
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

        OASClient client;
        OASObjectVariableexpenseApi api;
        OASVariableexpenseGetObjectV2Respons response;
        OASVariableexpenseGetObjectV2Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectVariableexpenseApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASVariableexpenseGetObjectV2Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASVariableexpenseGetObjectV2Respons.getExample();
        response = (OASVariableexpenseGetObjectV2Respons) api.variableexpenseGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}