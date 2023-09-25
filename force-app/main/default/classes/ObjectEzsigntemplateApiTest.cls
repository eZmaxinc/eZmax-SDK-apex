@isTest
private class ObjectEzsigntemplateApiTest {
    /**
     * Copy the Ezsigntemplate
     *
     * 
     */
    @isTest
    private static void ezsigntemplateCopyV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplateID' => '',
            'ezsigntemplateCopyV1Request' => ''
        };

        Client client;
        ObjectEzsigntemplateApi api;
        EzsigntemplateCopyV1Response response;
        EzsigntemplateCopyV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateCopyV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateCopyV1Response.getExample();
        response = (EzsigntemplateCopyV1Response) api.ezsigntemplateCopyV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Ezsigntemplate
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsigntemplateCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ezsigntemplateCreateObjectV1Request' => ''
        };

        Client client;
        ObjectEzsigntemplateApi api;
        EzsigntemplateCreateObjectV1Response response;
        EzsigntemplateCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateCreateObjectV1Response.getExample();
        response = (EzsigntemplateCreateObjectV1Response) api.ezsigntemplateCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsigntemplate
     *
     * 
     */
    @isTest
    private static void ezsigntemplateDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplateID' => ''
        };

        Client client;
        ObjectEzsigntemplateApi api;
        EzsigntemplateDeleteObjectV1Response response;
        EzsigntemplateDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateDeleteObjectV1Response.getExample();
        response = (EzsigntemplateDeleteObjectV1Response) api.ezsigntemplateDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsigntemplate
     *
     * 
     */
    @isTest
    private static void ezsigntemplateEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplateID' => '',
            'ezsigntemplateEditObjectV1Request' => ''
        };

        Client client;
        ObjectEzsigntemplateApi api;
        EzsigntemplateEditObjectV1Response response;
        EzsigntemplateEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateEditObjectV1Response.getExample();
        response = (EzsigntemplateEditObjectV1Response) api.ezsigntemplateEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsigntemplates and IDs
     *
     * Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezsigntemplateGetAutocompleteV2Test() {
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
        ObjectEzsigntemplateApi api;
        EzsigntemplateGetAutocompleteV2Respo response;
        EzsigntemplateGetAutocompleteV2Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateGetAutocompleteV2Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateGetAutocompleteV2Respo.getExample();
        response = (EzsigntemplateGetAutocompleteV2Respo) api.ezsigntemplateGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsigntemplate list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eEzsigntemplateType | Company&lt;br&gt;Team&lt;br&gt;User&lt;br&gt;Usergroup |\n
     */
    @isTest
    private static void ezsigntemplateGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiEzsigntemplateID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        Client client;
        ObjectEzsigntemplateApi api;
        EzsigntemplateGetListV1Response response;
        EzsigntemplateGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateGetListV1Response.getExample();
        response = (EzsigntemplateGetListV1Response) api.ezsigntemplateGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsigntemplateGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = EzsigntemplateGetListV1Response.getExample();
        response = (EzsigntemplateGetListV1Response) api.ezsigntemplateGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplate
     *
     * 
     */
    @isTest
    private static void ezsigntemplateGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplateID' => ''
        };

        Client client;
        ObjectEzsigntemplateApi api;
        EzsigntemplateGetObjectV1Response response;
        EzsigntemplateGetObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateGetObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateGetObjectV1Response.getExample();
        response = (EzsigntemplateGetObjectV1Response) api.ezsigntemplateGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplate
     *
     * 
     */
    @isTest
    private static void ezsigntemplateGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplateID' => ''
        };

        Client client;
        ObjectEzsigntemplateApi api;
        EzsigntemplateGetObjectV2Response response;
        EzsigntemplateGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateGetObjectV2Response.getExample();
        response = (EzsigntemplateGetObjectV2Response) api.ezsigntemplateGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}