@isTest
private class ObjectEzsigntemplatesignerApiTest {
    /**
     * Create a new Ezsigntemplatesigner
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsigntemplatesignerCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ezsigntemplatesignerCreateObjectV1Re' => ''
        };

        Client client;
        ObjectEzsigntemplatesignerApi api;
        EzsigntemplatesignerCreateObjectV1Re response;
        EzsigntemplatesignerCreateObjectV1Re expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatesignerCreateObjectV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatesignerCreateObjectV1Re.getExample();
        response = (EzsigntemplatesignerCreateObjectV1Re) api.ezsigntemplatesignerCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsigntemplatesigner
     *
     * 
     */
    @isTest
    private static void ezsigntemplatesignerDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatesignerID' => ''
        };

        Client client;
        ObjectEzsigntemplatesignerApi api;
        EzsigntemplatesignerDeleteObjectV1Re response;
        EzsigntemplatesignerDeleteObjectV1Re expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatesignerDeleteObjectV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatesignerDeleteObjectV1Re.getExample();
        response = (EzsigntemplatesignerDeleteObjectV1Re) api.ezsigntemplatesignerDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsigntemplatesigner
     *
     * 
     */
    @isTest
    private static void ezsigntemplatesignerEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatesignerID' => '',
            'ezsigntemplatesignerEditObjectV1Requ' => ''
        };

        Client client;
        ObjectEzsigntemplatesignerApi api;
        EzsigntemplatesignerEditObjectV1Resp response;
        EzsigntemplatesignerEditObjectV1Resp expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatesignerEditObjectV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatesignerEditObjectV1Resp.getExample();
        response = (EzsigntemplatesignerEditObjectV1Resp) api.ezsigntemplatesignerEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatesigner
     *
     * 
     */
    @isTest
    private static void ezsigntemplatesignerGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatesignerID' => ''
        };

        Client client;
        ObjectEzsigntemplatesignerApi api;
        EzsigntemplatesignerGetObjectV2Respo response;
        EzsigntemplatesignerGetObjectV2Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatesignerGetObjectV2Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatesignerGetObjectV2Respo.getExample();
        response = (EzsigntemplatesignerGetObjectV2Respo) api.ezsigntemplatesignerGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}