@isTest
private class ObjectEzsignfoldersignerassociationApiTest {
    /**
     * Create a new Ezsignfoldersignerassociation
     *
     * The endpoint allows to create one or many elements at once.\n\nThe array can contain simple (Just the object) or compound (The object and its child) objects.\n\nCreating compound elements allows to reduce the multiple requests to create all child objects.
     */
    @isTest
    private static void ezsignfoldersignerassociationCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ezsignfoldersignerassociationCreateO' => new List<EzsignfoldersignerassociationCreateO>{EzsignfoldersignerassociationCreateO.getExample()}
        };

        Client client;
        ObjectEzsignfoldersignerassociationApi api;
        EzsignfoldersignerassociationCreateO response;
        EzsignfoldersignerassociationCreateO expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldersignerassociationCreateO.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldersignerassociationCreateO.getExample();
        response = (EzsignfoldersignerassociationCreateO) api.ezsignfoldersignerassociationCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Ezsignfoldersignerassociation
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignfoldersignerassociationCreateObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ezsignfoldersignerassociationCreateO' => ''
        };

        Client client;
        ObjectEzsignfoldersignerassociationApi api;
        EzsignfoldersignerassociationCreateO response;
        EzsignfoldersignerassociationCreateO expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldersignerassociationCreateO.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldersignerassociationCreateO.getExample();
        response = (EzsignfoldersignerassociationCreateO) api.ezsignfoldersignerassociationCreateObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsignfoldersignerassociation
     *
     * 
     */
    @isTest
    private static void ezsignfoldersignerassociationDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfoldersignerassociationID' => ''
        };

        Client client;
        ObjectEzsignfoldersignerassociationApi api;
        EzsignfoldersignerassociationDeleteO response;
        EzsignfoldersignerassociationDeleteO expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldersignerassociationDeleteO.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldersignerassociationDeleteO.getExample();
        response = (EzsignfoldersignerassociationDeleteO) api.ezsignfoldersignerassociationDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsignfoldersignerassociation
     *
     * 
     */
    @isTest
    private static void ezsignfoldersignerassociationEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfoldersignerassociationID' => '',
            'ezsignfoldersignerassociationEditObj' => ''
        };

        Client client;
        ObjectEzsignfoldersignerassociationApi api;
        EzsignfoldersignerassociationEditObj response;
        EzsignfoldersignerassociationEditObj expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldersignerassociationEditObj.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldersignerassociationEditObj.getExample();
        response = (EzsignfoldersignerassociationEditObj) api.ezsignfoldersignerassociationEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Disconnects the Ezsignfoldersignerassociation
     *
     * 
     */
    @isTest
    private static void ezsignfoldersignerassociationForceDisconnectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfoldersignerassociationID' => '',
            'body' => 
        };

        Client client;
        ObjectEzsignfoldersignerassociationApi api;
        EzsignfoldersignerassociationForceDi response;
        EzsignfoldersignerassociationForceDi expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldersignerassociationForceDi.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldersignerassociationForceDi.getExample();
        response = (EzsignfoldersignerassociationForceDi) api.ezsignfoldersignerassociationForceDisconnectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve a Login Url to allow In-Person signing
     *
     * This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.\n\nThe signer Login type must be configured as In-Person.
     */
    @isTest
    private static void ezsignfoldersignerassociationGetInPersonLoginUrlV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfoldersignerassociationID' => ''
        };

        Client client;
        ObjectEzsignfoldersignerassociationApi api;
        EzsignfoldersignerassociationGetInPe response;
        EzsignfoldersignerassociationGetInPe expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldersignerassociationGetInPe.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldersignerassociationGetInPe.getExample();
        response = (EzsignfoldersignerassociationGetInPe) api.ezsignfoldersignerassociationGetInPersonLoginUrlV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignfoldersignerassociation
     *
     * 
     */
    @isTest
    private static void ezsignfoldersignerassociationGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfoldersignerassociationID' => ''
        };

        Client client;
        ObjectEzsignfoldersignerassociationApi api;
        EzsignfoldersignerassociationGetObje response;
        EzsignfoldersignerassociationGetObje expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldersignerassociationGetObje.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldersignerassociationGetObje.getExample();
        response = (EzsignfoldersignerassociationGetObje) api.ezsignfoldersignerassociationGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignfoldersignerassociation
     *
     * 
     */
    @isTest
    private static void ezsignfoldersignerassociationGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfoldersignerassociationID' => ''
        };

        Client client;
        ObjectEzsignfoldersignerassociationApi api;
        EzsignfoldersignerassociationGetObje response;
        EzsignfoldersignerassociationGetObje expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldersignerassociationGetObje.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldersignerassociationGetObje.getExample();
        response = (EzsignfoldersignerassociationGetObje) api.ezsignfoldersignerassociationGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Patch an existing Ezsignfoldersignerassociation
     *
     * 
     */
    @isTest
    private static void ezsignfoldersignerassociationPatchObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfoldersignerassociationID' => '',
            'ezsignfoldersignerassociationPatchOb' => ''
        };

        Client client;
        ObjectEzsignfoldersignerassociationApi api;
        EzsignfoldersignerassociationPatchOb response;
        EzsignfoldersignerassociationPatchOb expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfoldersignerassociationPatchOb.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfoldersignerassociationPatchOb.getExample();
        response = (EzsignfoldersignerassociationPatchOb) api.ezsignfoldersignerassociationPatchObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }
}