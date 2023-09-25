@isTest
private class ObjectEzsignbulksendApiTest {
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
            'ezsignbulksendCreateEzsignbulksendtr' => ''
        };

        Client client;
        ObjectEzsignbulksendApi api;
        EzsignbulksendCreateEzsignbulksendtr response;
        EzsignbulksendCreateEzsignbulksendtr expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendCreateEzsignbulksendtr.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendCreateEzsignbulksendtr.getExample();
        response = (EzsignbulksendCreateEzsignbulksendtr) api.ezsignbulksendCreateEzsignbulksendtransmissionV1(params);
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
            'ezsignbulksendCreateObjectV1Request' => ''
        };

        Client client;
        ObjectEzsignbulksendApi api;
        EzsignbulksendCreateObjectV1Response response;
        EzsignbulksendCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendCreateObjectV1Response.getExample();
        response = (EzsignbulksendCreateObjectV1Response) api.ezsignbulksendCreateObjectV1(params);
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

        Client client;
        ObjectEzsignbulksendApi api;
        EzsignbulksendDeleteObjectV1Response response;
        EzsignbulksendDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendDeleteObjectV1Response.getExample();
        response = (EzsignbulksendDeleteObjectV1Response) api.ezsignbulksendDeleteObjectV1(params);
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
            'ezsignbulksendEditObjectV1Request' => ''
        };

        Client client;
        ObjectEzsignbulksendApi api;
        EzsignbulksendEditObjectV1Response response;
        EzsignbulksendEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendEditObjectV1Response.getExample();
        response = (EzsignbulksendEditObjectV1Response) api.ezsignbulksendEditObjectV1(params);
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

        Client client;
        ObjectEzsignbulksendApi api;
        String response;
        String expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendApi(client);
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

        Client client;
        ObjectEzsignbulksendApi api;
        EzsignbulksendGetEzsignbulksendtrans response;
        EzsignbulksendGetEzsignbulksendtrans expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendGetEzsignbulksendtrans.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendGetEzsignbulksendtrans.getExample();
        response = (EzsignbulksendGetEzsignbulksendtrans) api.ezsignbulksendGetEzsignbulksendtransmissionsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignbulksend\&#39;s automatic Ezsignsignatures
     *
     * Return the Ezsignsignatures that can be signed by the current user at the current step in the process
     */
    @isTest
    private static void ezsignbulksendGetEzsignsignaturesAutomaticV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendID' => ''
        };

        Client client;
        ObjectEzsignbulksendApi api;
        EzsignbulksendGetEzsignsignaturesAut response;
        EzsignbulksendGetEzsignsignaturesAut expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendGetEzsignsignaturesAut.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendGetEzsignsignaturesAut.getExample();
        response = (EzsignbulksendGetEzsignsignaturesAut) api.ezsignbulksendGetEzsignsignaturesAutomaticV1(params);
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

        Client client;
        ObjectEzsignbulksendApi api;
        EzsignbulksendGetFormsDataV1Response response;
        EzsignbulksendGetFormsDataV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendGetFormsDataV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendGetFormsDataV1Response.getExample();
        response = (EzsignbulksendGetFormsDataV1Response) api.ezsignbulksendGetFormsDataV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsignbulksendGetFormsDataV1Response.getExample());
        res.setHeader('Content-Type', 'application/zip');
        res.setBody(js);
        expectedResponse = EzsignbulksendGetFormsDataV1Response.getExample();
        response = (EzsignbulksendGetFormsDataV1Response) api.ezsignbulksendGetFormsDataV1(params);
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

        Client client;
        ObjectEzsignbulksendApi api;
        EzsignbulksendGetListV1Response response;
        EzsignbulksendGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendGetListV1Response.getExample();
        response = (EzsignbulksendGetListV1Response) api.ezsignbulksendGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsignbulksendGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = EzsignbulksendGetListV1Response.getExample();
        response = (EzsignbulksendGetListV1Response) api.ezsignbulksendGetListV1(params);
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

        Client client;
        ObjectEzsignbulksendApi api;
        EzsignbulksendGetObjectV2Response response;
        EzsignbulksendGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendGetObjectV2Response.getExample();
        response = (EzsignbulksendGetObjectV2Response) api.ezsignbulksendGetObjectV2(params);
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
            'ezsignbulksendReorderV1Request' => ''
        };

        Client client;
        ObjectEzsignbulksendApi api;
        EzsignbulksendReorderV1Response response;
        EzsignbulksendReorderV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendReorderV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendReorderV1Response.getExample();
        response = (EzsignbulksendReorderV1Response) api.ezsignbulksendReorderV1(params);
        System.assertEquals(expectedResponse, response);
    }
}