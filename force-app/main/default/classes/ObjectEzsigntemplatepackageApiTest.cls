@isTest
private class ObjectEzsigntemplatepackageApiTest {
    /**
     * Create a new Ezsigntemplatepackage
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsigntemplatepackageCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ezsigntemplatepackageCreateObjectV1R' => ''
        };

        Client client;
        ObjectEzsigntemplatepackageApi api;
        EzsigntemplatepackageCreateObjectV1R response;
        EzsigntemplatepackageCreateObjectV1R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackageCreateObjectV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackageCreateObjectV1R.getExample();
        response = (EzsigntemplatepackageCreateObjectV1R) api.ezsigntemplatepackageCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsigntemplatepackage
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackageDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackageID' => ''
        };

        Client client;
        ObjectEzsigntemplatepackageApi api;
        EzsigntemplatepackageDeleteObjectV1R response;
        EzsigntemplatepackageDeleteObjectV1R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackageDeleteObjectV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackageDeleteObjectV1R.getExample();
        response = (EzsigntemplatepackageDeleteObjectV1R) api.ezsigntemplatepackageDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit multiple Ezsigntemplatepackagesigners
     *
     * Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.
     */
    @isTest
    private static void ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackageID' => '',
            'ezsigntemplatepackageEditEzsigntempl' => ''
        };

        Client client;
        ObjectEzsigntemplatepackageApi api;
        EzsigntemplatepackageEditEzsigntempl response;
        EzsigntemplatepackageEditEzsigntempl expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackageEditEzsigntempl.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackageEditEzsigntempl.getExample();
        response = (EzsigntemplatepackageEditEzsigntempl) api.ezsigntemplatepackageEditEzsigntemplatepackagesignersV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsigntemplatepackage
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackageEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackageID' => '',
            'ezsigntemplatepackageEditObjectV1Req' => ''
        };

        Client client;
        ObjectEzsigntemplatepackageApi api;
        EzsigntemplatepackageEditObjectV1Res response;
        EzsigntemplatepackageEditObjectV1Res expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackageEditObjectV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackageEditObjectV1Res.getExample();
        response = (EzsigntemplatepackageEditObjectV1Res) api.ezsigntemplatepackageEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsigntemplatepackages and IDs
     *
     * Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezsigntemplatepackageGetAutocompleteV2Test() {
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
        ObjectEzsigntemplatepackageApi api;
        EzsigntemplatepackageGetAutocomplete response;
        EzsigntemplatepackageGetAutocomplete expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackageGetAutocomplete.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackageGetAutocomplete.getExample();
        response = (EzsigntemplatepackageGetAutocomplete) api.ezsigntemplatepackageGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsigntemplatepackage list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eEzsigntemplatepackageType | Company&lt;br&gt;Team&lt;br&gt;User&lt;br&gt;Usergroup |
     */
    @isTest
    private static void ezsigntemplatepackageGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiEzsigntemplatepackageID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        Client client;
        ObjectEzsigntemplatepackageApi api;
        EzsigntemplatepackageGetListV1Respon response;
        EzsigntemplatepackageGetListV1Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackageGetListV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackageGetListV1Respon.getExample();
        response = (EzsigntemplatepackageGetListV1Respon) api.ezsigntemplatepackageGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsigntemplatepackageGetListV1Respon.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackageGetListV1Respon.getExample();
        response = (EzsigntemplatepackageGetListV1Respon) api.ezsigntemplatepackageGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatepackage
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackageGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackageID' => ''
        };

        Client client;
        ObjectEzsigntemplatepackageApi api;
        EzsigntemplatepackageGetObjectV2Resp response;
        EzsigntemplatepackageGetObjectV2Resp expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackageGetObjectV2Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackageGetObjectV2Resp.getExample();
        response = (EzsigntemplatepackageGetObjectV2Resp) api.ezsigntemplatepackageGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}