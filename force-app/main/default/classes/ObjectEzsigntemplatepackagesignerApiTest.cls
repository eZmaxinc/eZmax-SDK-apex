@isTest
private class ObjectEzsigntemplatepackagesignerApiTest {
    /**
     * Create a new Ezsigntemplatepackagesigner
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsigntemplatepackagesignerCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ezsigntemplatepackagesignerCreateObj' => ''
        };

        Client client;
        ObjectEzsigntemplatepackagesignerApi api;
        EzsigntemplatepackagesignerCreateObj response;
        EzsigntemplatepackagesignerCreateObj expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackagesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackagesignerCreateObj.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackagesignerCreateObj.getExample();
        response = (EzsigntemplatepackagesignerCreateObj) api.ezsigntemplatepackagesignerCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsigntemplatepackagesigner
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackagesignerDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackagesignerID' => ''
        };

        Client client;
        ObjectEzsigntemplatepackagesignerApi api;
        EzsigntemplatepackagesignerDeleteObj response;
        EzsigntemplatepackagesignerDeleteObj expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackagesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackagesignerDeleteObj.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackagesignerDeleteObj.getExample();
        response = (EzsigntemplatepackagesignerDeleteObj) api.ezsigntemplatepackagesignerDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsigntemplatepackagesigner
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackagesignerEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackagesignerID' => '',
            'ezsigntemplatepackagesignerEditObjec' => ''
        };

        Client client;
        ObjectEzsigntemplatepackagesignerApi api;
        EzsigntemplatepackagesignerEditObjec response;
        EzsigntemplatepackagesignerEditObjec expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackagesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackagesignerEditObjec.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackagesignerEditObjec.getExample();
        response = (EzsigntemplatepackagesignerEditObjec) api.ezsigntemplatepackagesignerEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatepackagesigner
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackagesignerGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackagesignerID' => ''
        };

        Client client;
        ObjectEzsigntemplatepackagesignerApi api;
        EzsigntemplatepackagesignerGetObject response;
        EzsigntemplatepackagesignerGetObject expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackagesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackagesignerGetObject.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackagesignerGetObject.getExample();
        response = (EzsigntemplatepackagesignerGetObject) api.ezsigntemplatepackagesignerGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}