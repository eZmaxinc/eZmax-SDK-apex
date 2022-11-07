@isTest
private class OASObjectEzsignfoldersignerassociationApiTest {
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
            'oaSEzsignfoldersignerassociationCrea' => new List<OASEzsignfoldersignerassociationCrea>{OASEzsignfoldersignerassociationCrea.getExample()}
        };

        OASClient client;
        OASObjectEzsignfoldersignerassociationApi api;
        OASEzsignfoldersignerassociationCrea response;
        OASEzsignfoldersignerassociationCrea expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldersignerassociationCrea.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldersignerassociationCrea.getExample();
        response = (OASEzsignfoldersignerassociationCrea) api.ezsignfoldersignerassociationCreateObjectV1(params);
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
            'oaSEzsignfoldersignerassociationCrea' => ''
        };

        OASClient client;
        OASObjectEzsignfoldersignerassociationApi api;
        OASEzsignfoldersignerassociationCrea response;
        OASEzsignfoldersignerassociationCrea expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldersignerassociationCrea.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldersignerassociationCrea.getExample();
        response = (OASEzsignfoldersignerassociationCrea) api.ezsignfoldersignerassociationCreateObjectV2(params);
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

        OASClient client;
        OASObjectEzsignfoldersignerassociationApi api;
        OASEzsignfoldersignerassociationDele response;
        OASEzsignfoldersignerassociationDele expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldersignerassociationDele.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldersignerassociationDele.getExample();
        response = (OASEzsignfoldersignerassociationDele) api.ezsignfoldersignerassociationDeleteObjectV1(params);
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
            'oaSEzsignfoldersignerassociationEdit' => ''
        };

        OASClient client;
        OASObjectEzsignfoldersignerassociationApi api;
        OASEzsignfoldersignerassociationEdit response;
        OASEzsignfoldersignerassociationEdit expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldersignerassociationEdit.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldersignerassociationEdit.getExample();
        response = (OASEzsignfoldersignerassociationEdit) api.ezsignfoldersignerassociationEditObjectV1(params);
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

        OASClient client;
        OASObjectEzsignfoldersignerassociationApi api;
        OASEzsignfoldersignerassociationForc response;
        OASEzsignfoldersignerassociationForc expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldersignerassociationForc.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldersignerassociationForc.getExample();
        response = (OASEzsignfoldersignerassociationForc) api.ezsignfoldersignerassociationForceDisconnectV1(params);
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

        OASClient client;
        OASObjectEzsignfoldersignerassociationApi api;
        OASEzsignfoldersignerassociationGetI response;
        OASEzsignfoldersignerassociationGetI expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldersignerassociationGetI.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldersignerassociationGetI.getExample();
        response = (OASEzsignfoldersignerassociationGetI) api.ezsignfoldersignerassociationGetInPersonLoginUrlV1(params);
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

        OASClient client;
        OASObjectEzsignfoldersignerassociationApi api;
        OASEzsignfoldersignerassociationGetO response;
        OASEzsignfoldersignerassociationGetO expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldersignerassociationGetO.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldersignerassociationGetO.getExample();
        response = (OASEzsignfoldersignerassociationGetO) api.ezsignfoldersignerassociationGetObjectV1(params);
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

        OASClient client;
        OASObjectEzsignfoldersignerassociationApi api;
        OASEzsignfoldersignerassociationGetO response;
        OASEzsignfoldersignerassociationGetO expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldersignerassociationGetO.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldersignerassociationGetO.getExample();
        response = (OASEzsignfoldersignerassociationGetO) api.ezsignfoldersignerassociationGetObjectV2(params);
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
            'oaSEzsignfoldersignerassociationPatc' => ''
        };

        OASClient client;
        OASObjectEzsignfoldersignerassociationApi api;
        OASEzsignfoldersignerassociationPatc response;
        OASEzsignfoldersignerassociationPatc expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldersignerassociationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldersignerassociationPatc.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldersignerassociationPatc.getExample();
        response = (OASEzsignfoldersignerassociationPatc) api.ezsignfoldersignerassociationPatchObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }
}