@isTest
private class OASObjectEzsigntemplatesignerApiTest {
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
            'oaSEzsigntemplatesignerCreateObjectV' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatesignerApi api;
        OASEzsigntemplatesignerCreateObjectV response;
        OASEzsigntemplatesignerCreateObjectV expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatesignerCreateObjectV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatesignerCreateObjectV.getExample();
        response = (OASEzsigntemplatesignerCreateObjectV) api.ezsigntemplatesignerCreateObjectV1(params);
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

        OASClient client;
        OASObjectEzsigntemplatesignerApi api;
        OASEzsigntemplatesignerDeleteObjectV response;
        OASEzsigntemplatesignerDeleteObjectV expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatesignerDeleteObjectV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatesignerDeleteObjectV.getExample();
        response = (OASEzsigntemplatesignerDeleteObjectV) api.ezsigntemplatesignerDeleteObjectV1(params);
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
            'oaSEzsigntemplatesignerEditObjectV1R' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatesignerApi api;
        OASEzsigntemplatesignerEditObjectV1R response;
        OASEzsigntemplatesignerEditObjectV1R expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatesignerEditObjectV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatesignerEditObjectV1R.getExample();
        response = (OASEzsigntemplatesignerEditObjectV1R) api.ezsigntemplatesignerEditObjectV1(params);
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

        OASClient client;
        OASObjectEzsigntemplatesignerApi api;
        OASEzsigntemplatesignerGetObjectV2Re response;
        OASEzsigntemplatesignerGetObjectV2Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatesignerGetObjectV2Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        response = (OASEzsigntemplatesignerGetObjectV2Re) api.ezsigntemplatesignerGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}