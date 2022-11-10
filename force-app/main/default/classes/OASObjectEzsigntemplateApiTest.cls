@isTest
private class OASObjectEzsigntemplateApiTest {
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
            'oaSEzsigntemplateCopyV1Request' => ''
        };

        OASClient client;
        OASObjectEzsigntemplateApi api;
        OASEzsigntemplateCopyV1Response response;
        OASEzsigntemplateCopyV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateCopyV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateCopyV1Response.getExample();
        response = (OASEzsigntemplateCopyV1Response) api.ezsigntemplateCopyV1(params);
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
            'oaSEzsigntemplateCreateObjectV1Reque' => ''
        };

        OASClient client;
        OASObjectEzsigntemplateApi api;
        OASEzsigntemplateCreateObjectV1Respo response;
        OASEzsigntemplateCreateObjectV1Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateCreateObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateCreateObjectV1Respo.getExample();
        response = (OASEzsigntemplateCreateObjectV1Respo) api.ezsigntemplateCreateObjectV1(params);
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

        OASClient client;
        OASObjectEzsigntemplateApi api;
        OASEzsigntemplateDeleteObjectV1Respo response;
        OASEzsigntemplateDeleteObjectV1Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateDeleteObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateDeleteObjectV1Respo.getExample();
        response = (OASEzsigntemplateDeleteObjectV1Respo) api.ezsigntemplateDeleteObjectV1(params);
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
            'oaSEzsigntemplateEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectEzsigntemplateApi api;
        OASEzsigntemplateEditObjectV1Respons response;
        OASEzsigntemplateEditObjectV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateEditObjectV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateEditObjectV1Respons.getExample();
        response = (OASEzsigntemplateEditObjectV1Respons) api.ezsigntemplateEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsigntemplate and IDs
     *
     * Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezsigntemplateGetAutocompleteV1Test() {
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
        OASObjectEzsigntemplateApi api;
        OASCommonGetAutocompleteV1Response response;
        OASCommonGetAutocompleteV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommonGetAutocompleteV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommonGetAutocompleteV1Response.getExample();
        response = (OASCommonGetAutocompleteV1Response) api.ezsigntemplateGetAutocompleteV1(params);
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

        OASClient client;
        OASObjectEzsigntemplateApi api;
        OASEzsigntemplateGetAutocompleteV2Re response;
        OASEzsigntemplateGetAutocompleteV2Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateGetAutocompleteV2Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        response = (OASEzsigntemplateGetAutocompleteV2Re) api.ezsigntemplateGetAutocompleteV2(params);
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

        OASClient client;
        OASObjectEzsigntemplateApi api;
        OASEzsigntemplateGetListV1Response response;
        OASEzsigntemplateGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateGetListV1Response.getExample();
        response = (OASEzsigntemplateGetListV1Response) api.ezsigntemplateGetListV1(params);
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

        OASClient client;
        OASObjectEzsigntemplateApi api;
        OASEzsigntemplateGetObjectV1Response response;
        OASEzsigntemplateGetObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateGetObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateGetObjectV1Response.getExample();
        response = (OASEzsigntemplateGetObjectV1Response) api.ezsigntemplateGetObjectV1(params);
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

        OASClient client;
        OASObjectEzsigntemplateApi api;
        OASEzsigntemplateGetObjectV2Response response;
        OASEzsigntemplateGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateGetObjectV2Response.getExample();
        response = (OASEzsigntemplateGetObjectV2Response) api.ezsigntemplateGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}