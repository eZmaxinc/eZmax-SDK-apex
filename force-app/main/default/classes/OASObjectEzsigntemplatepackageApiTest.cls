@isTest
private class OASObjectEzsigntemplatepackageApiTest {
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
            'oaSEzsigntemplatepackageCreateObject' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatepackageApi api;
        OASEzsigntemplatepackageCreateObject response;
        OASEzsigntemplatepackageCreateObject expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackageCreateObject.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackageCreateObject.getExample();
        response = (OASEzsigntemplatepackageCreateObject) api.ezsigntemplatepackageCreateObjectV1(params);
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

        OASClient client;
        OASObjectEzsigntemplatepackageApi api;
        OASEzsigntemplatepackageDeleteObject response;
        OASEzsigntemplatepackageDeleteObject expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackageDeleteObject.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackageDeleteObject.getExample();
        response = (OASEzsigntemplatepackageDeleteObject) api.ezsigntemplatepackageDeleteObjectV1(params);
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
            'oaSEzsigntemplatepackageEditEzsignte' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatepackageApi api;
        OASEzsigntemplatepackageEditEzsignte response;
        OASEzsigntemplatepackageEditEzsignte expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackageEditEzsignte.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackageEditEzsignte.getExample();
        response = (OASEzsigntemplatepackageEditEzsignte) api.ezsigntemplatepackageEditEzsigntemplatepackagesignersV1(params);
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
            'oaSEzsigntemplatepackageEditObjectV1' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatepackageApi api;
        OASEzsigntemplatepackageEditObjectV1 response;
        OASEzsigntemplatepackageEditObjectV1 expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackageEditObjectV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackageEditObjectV1.getExample();
        response = (OASEzsigntemplatepackageEditObjectV1) api.ezsigntemplatepackageEditObjectV1(params);
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

        OASClient client;
        OASObjectEzsigntemplatepackageApi api;
        OASEzsigntemplatepackageGetAutocompl response;
        OASEzsigntemplatepackageGetAutocompl expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackageGetAutocompl.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackageGetAutocompl.getExample();
        response = (OASEzsigntemplatepackageGetAutocompl) api.ezsigntemplatepackageGetAutocompleteV2(params);
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

        OASClient client;
        OASObjectEzsigntemplatepackageApi api;
        OASEzsigntemplatepackageGetListV1Res response;
        OASEzsigntemplatepackageGetListV1Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackageGetListV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackageGetListV1Res.getExample();
        response = (OASEzsigntemplatepackageGetListV1Res) api.ezsigntemplatepackageGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASEzsigntemplatepackageGetListV1Res.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackageGetListV1Res.getExample();
        response = (OASEzsigntemplatepackageGetListV1Res) api.ezsigntemplatepackageGetListV1(params);
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

        OASClient client;
        OASObjectEzsigntemplatepackageApi api;
        OASEzsigntemplatepackageGetObjectV2R response;
        OASEzsigntemplatepackageGetObjectV2R expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackageGetObjectV2R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackageGetObjectV2R.getExample();
        response = (OASEzsigntemplatepackageGetObjectV2R) api.ezsigntemplatepackageGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}