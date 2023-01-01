@isTest
private class OASObjectEzsignbulksendApiTest {
    /**
     * Create a new Ezsignbulksendtransmission in the Ezsignbulksend
     *
     * 
     */
    @isTest
    private static void ezsignbulksendCreateEzsignbulksendtransmissionV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendID' => '',
            'oaSEzsignbulksendCreateEzsignbulksen' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendApi api;
        OASEzsignbulksendCreateEzsignbulksen response;
        OASEzsignbulksendCreateEzsignbulksen expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendCreateEzsignbulksen.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendCreateEzsignbulksen.getExample();
        response = (OASEzsignbulksendCreateEzsignbulksen) api.ezsignbulksendCreateEzsignbulksendtransmissionV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Ezsignbulksend
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignbulksendCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsignbulksendCreateObjectV1Reque' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendApi api;
        OASEzsignbulksendCreateObjectV1Respo response;
        OASEzsignbulksendCreateObjectV1Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendCreateObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendCreateObjectV1Respo.getExample();
        response = (OASEzsignbulksendCreateObjectV1Respo) api.ezsignbulksendCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsignbulksend
     *
     * 
     */
    @isTest
    private static void ezsignbulksendDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendID' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendApi api;
        OASEzsignbulksendDeleteObjectV1Respo response;
        OASEzsignbulksendDeleteObjectV1Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendDeleteObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendDeleteObjectV1Respo.getExample();
        response = (OASEzsignbulksendDeleteObjectV1Respo) api.ezsignbulksendDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsignbulksend
     *
     * 
     */
    @isTest
    private static void ezsignbulksendEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendID' => '',
            'oaSEzsignbulksendEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendApi api;
        OASEzsignbulksendEditObjectV1Respons response;
        OASEzsignbulksendEditObjectV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendEditObjectV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendEditObjectV1Respons.getExample();
        response = (OASEzsignbulksendEditObjectV1Respons) api.ezsignbulksendEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignbulksend\&#39;s empty Csv template
     *
     * 
     */
    @isTest
    private static void ezsignbulksendGetCsvTemplateV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendID' => '',
            'eCsvSeparator' => Comma
        };

        OASClient client;
        OASObjectEzsignbulksendApi api;
        String response;
        String expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ezsignbulksendGetCsvTemplateV1(params);
    }

    /**
     * Retrieve an existing Ezsignbulksend\&#39;s Ezsignbulksendtransmissions
     *
     * 
     */
    @isTest
    private static void ezsignbulksendGetEzsignbulksendtransmissionsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendID' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendApi api;
        OASEzsignbulksendGetEzsignbulksendtr response;
        OASEzsignbulksendGetEzsignbulksendtr expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendGetEzsignbulksendtr.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        response = (OASEzsignbulksendGetEzsignbulksendtr) api.ezsignbulksendGetEzsignbulksendtransmissionsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignbulksend\&#39;s forms data
     *
     * 
     */
    @isTest
    private static void ezsignbulksendGetFormsDataV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendID' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendApi api;
        OASEzsignbulksendGetFormsDataV1Respo response;
        OASEzsignbulksendGetFormsDataV1Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendGetFormsDataV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        response = (OASEzsignbulksendGetFormsDataV1Respo) api.ezsignbulksendGetFormsDataV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASEzsignbulksendGetFormsDataV1Respo.getExample());
        res.setHeader('Content-Type', 'application/zip');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        response = (OASEzsignbulksendGetFormsDataV1Respo) api.ezsignbulksendGetFormsDataV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsignbulksend list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eEzsignfoldertypePrivacylevel | User&lt;br&gt;Usergroup |
     */
    @isTest
    private static void ezsignbulksendGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiEzsignbulksendID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectEzsignbulksendApi api;
        OASEzsignbulksendGetListV1Response response;
        OASEzsignbulksendGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendGetListV1Response.getExample();
        response = (OASEzsignbulksendGetListV1Response) api.ezsignbulksendGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASEzsignbulksendGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendGetListV1Response.getExample();
        response = (OASEzsignbulksendGetListV1Response) api.ezsignbulksendGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignbulksend
     *
     * 
     */
    @isTest
    private static void ezsignbulksendGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendID' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendApi api;
        OASEzsignbulksendGetObjectV1Response response;
        OASEzsignbulksendGetObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendGetObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendGetObjectV1Response.getExample();
        response = (OASEzsignbulksendGetObjectV1Response) api.ezsignbulksendGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignbulksend
     *
     * 
     */
    @isTest
    private static void ezsignbulksendGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendID' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendApi api;
        OASEzsignbulksendGetObjectV2Response response;
        OASEzsignbulksendGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendGetObjectV2Response.getExample();
        response = (OASEzsignbulksendGetObjectV2Response) api.ezsignbulksendGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
     *
     * 
     */
    @isTest
    private static void ezsignbulksendReorderV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendID' => '',
            'oaSEzsignbulksendReorderV1Request' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendApi api;
        OASEzsignbulksendReorderV1Response response;
        OASEzsignbulksendReorderV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendReorderV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendReorderV1Response.getExample();
        response = (OASEzsignbulksendReorderV1Response) api.ezsignbulksendReorderV1(params);
        System.assertEquals(expectedResponse, response);
    }
}