@isTest
private class ObjectEzsignsignatureApiTest {
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
            'ezsignsignatureCreateObjectV1Request' => new List<EzsignsignatureCreateObjectV1Request>{EzsignsignatureCreateObjectV1Request.getExample()}
        };

        Client client;
        ObjectEzsignsignatureApi api;
        EzsignsignatureCreateObjectV1Respons response;
        EzsignsignatureCreateObjectV1Respons expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignatureCreateObjectV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignatureCreateObjectV1Respons.getExample();
        response = (EzsignsignatureCreateObjectV1Respons) api.ezsignsignatureCreateObjectV1(params);
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
            'ezsignsignatureCreateObjectV2Request' => ''
        };

        Client client;
        ObjectEzsignsignatureApi api;
        EzsignsignatureCreateObjectV2Respons response;
        EzsignsignatureCreateObjectV2Respons expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignatureCreateObjectV2Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignatureCreateObjectV2Respons.getExample();
        response = (EzsignsignatureCreateObjectV2Respons) api.ezsignsignatureCreateObjectV2(params);
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

        Client client;
        ObjectEzsignsignatureApi api;
        EzsignsignatureDeleteObjectV1Respons response;
        EzsignsignatureDeleteObjectV1Respons expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignatureDeleteObjectV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignatureDeleteObjectV1Respons.getExample();
        response = (EzsignsignatureDeleteObjectV1Respons) api.ezsignsignatureDeleteObjectV1(params);
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
            'ezsignsignatureEditObjectV1Request' => ''
        };

        Client client;
        ObjectEzsignsignatureApi api;
        EzsignsignatureEditObjectV1Response response;
        EzsignsignatureEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignatureEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignatureEditObjectV1Response.getExample();
        response = (EzsignsignatureEditObjectV1Response) api.ezsignsignatureEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignsignature\&#39;s Ezsignsignatureattachments
     *
     * 
     */
    @isTest
    private static void ezsignsignatureGetEzsignsignatureattachmentV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignatureID' => ''
        };

        Client client;
        ObjectEzsignsignatureApi api;
        EzsignsignatureGetEzsignsignatureatt response;
        EzsignsignatureGetEzsignsignatureatt expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignatureGetEzsignsignatureatt.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignatureGetEzsignsignatureatt.getExample();
        response = (EzsignsignatureGetEzsignsignatureatt) api.ezsignsignatureGetEzsignsignatureattachmentV1(params);
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

        Client client;
        ObjectEzsignsignatureApi api;
        EzsignsignatureGetEzsignsignaturesAu response;
        EzsignsignatureGetEzsignsignaturesAu expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignatureGetEzsignsignaturesAu.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignatureGetEzsignsignaturesAu.getExample();
        response = (EzsignsignatureGetEzsignsignaturesAu) api.ezsignsignatureGetEzsignsignaturesAutomaticV1();
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

        Client client;
        ObjectEzsignsignatureApi api;
        EzsignsignatureGetObjectV2Response response;
        EzsignsignatureGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignatureGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignatureGetObjectV2Response.getExample();
        response = (EzsignsignatureGetObjectV2Response) api.ezsignsignatureGetObjectV2(params);
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
            'ezsignsignatureSignV1Request' => ''
        };

        Client client;
        ObjectEzsignsignatureApi api;
        EzsignsignatureSignV1Response response;
        EzsignsignatureSignV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignatureSignV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignatureSignV1Response.getExample();
        response = (EzsignsignatureSignV1Response) api.ezsignsignatureSignV1(params);
        System.assertEquals(expectedResponse, response);
    }
}