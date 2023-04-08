@isTest
private class OASObjectEzsignsignatureApiTest {
    /**
     * Create a new Ezsignsignature
     *
     * The endpoint allows to create one or many elements at once.\n\nThe array can contain simple (Just the object) or compound (The object and its child) objects.\n\nCreating compound elements allows to reduce the multiple requests to create all child objects.
     */
    @isTest
    private static void ezsignsignatureCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsignsignatureCreateObjectV1Requ' => new List<OASEzsignsignatureCreateObjectV1Requ>{OASEzsignsignatureCreateObjectV1Requ.getExample()}
        };

        OASClient client;
        OASObjectEzsignsignatureApi api;
        OASEzsignsignatureCreateObjectV1Resp response;
        OASEzsignsignatureCreateObjectV1Resp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignatureCreateObjectV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignatureCreateObjectV1Resp.getExample();
        response = (OASEzsignsignatureCreateObjectV1Resp) api.ezsignsignatureCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Ezsignsignature
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignsignatureCreateObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsignsignatureCreateObjectV2Requ' => ''
        };

        OASClient client;
        OASObjectEzsignsignatureApi api;
        OASEzsignsignatureCreateObjectV2Resp response;
        OASEzsignsignatureCreateObjectV2Resp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignatureCreateObjectV2Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignatureCreateObjectV2Resp.getExample();
        response = (OASEzsignsignatureCreateObjectV2Resp) api.ezsignsignatureCreateObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsignsignature
     *
     * 
     */
    @isTest
    private static void ezsignsignatureDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignatureID' => ''
        };

        OASClient client;
        OASObjectEzsignsignatureApi api;
        OASEzsignsignatureDeleteObjectV1Resp response;
        OASEzsignsignatureDeleteObjectV1Resp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignatureDeleteObjectV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignatureDeleteObjectV1Resp.getExample();
        response = (OASEzsignsignatureDeleteObjectV1Resp) api.ezsignsignatureDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsignsignature
     *
     * 
     */
    @isTest
    private static void ezsignsignatureEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignatureID' => '',
            'oaSEzsignsignatureEditObjectV1Reques' => ''
        };

        OASClient client;
        OASObjectEzsignsignatureApi api;
        OASEzsignsignatureEditObjectV1Respon response;
        OASEzsignsignatureEditObjectV1Respon expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignatureEditObjectV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignatureEditObjectV1Respon.getExample();
        response = (OASEzsignsignatureEditObjectV1Respon) api.ezsignsignatureEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve all automatic Ezsignsignatures
     *
     * Return all the Ezsignsignatures that can be signed by the current user
     */
    @isTest
    private static void ezsignsignatureGetEzsignsignaturesAutomaticV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASObjectEzsignsignatureApi api;
        OASEzsignsignatureGetEzsignsignature response;
        OASEzsignsignatureGetEzsignsignature expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignatureGetEzsignsignature.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignatureGetEzsignsignature.getExample();
        response = (OASEzsignsignatureGetEzsignsignature) api.ezsignsignatureGetEzsignsignaturesAutomaticV1();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignsignature
     *
     * 
     */
    @isTest
    private static void ezsignsignatureGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignatureID' => ''
        };

        OASClient client;
        OASObjectEzsignsignatureApi api;
        OASEzsignsignatureGetObjectV2Respons response;
        OASEzsignsignatureGetObjectV2Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignatureGetObjectV2Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignatureGetObjectV2Respons.getExample();
        response = (OASEzsignsignatureGetObjectV2Respons) api.ezsignsignatureGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Sign the Ezsignsignature
     *
     * 
     */
    @isTest
    private static void ezsignsignatureSignV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignatureID' => '',
            'oaSEzsignsignatureSignV1Request' => ''
        };

        OASClient client;
        OASObjectEzsignsignatureApi api;
        OASEzsignsignatureSignV1Response response;
        OASEzsignsignatureSignV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignatureSignV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignatureSignV1Response.getExample();
        response = (OASEzsignsignatureSignV1Response) api.ezsignsignatureSignV1(params);
        System.assertEquals(expectedResponse, response);
    }
}