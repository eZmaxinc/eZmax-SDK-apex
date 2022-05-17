@isTest
private class OASObjectEzsigntemplatepackagesignerApiTest {
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
            'oaSEzsigntemplatepackagesignerCreate' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatepackagesignerApi api;
        OASEzsigntemplatepackagesignerCreate response;
        OASEzsigntemplatepackagesignerCreate expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackagesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackagesignerCreate.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackagesignerCreate.getExample();
        response = (OASEzsigntemplatepackagesignerCreate) api.ezsigntemplatepackagesignerCreateObjectV1(params);
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

        OASClient client;
        OASObjectEzsigntemplatepackagesignerApi api;
        OASEzsigntemplatepackagesignerDelete response;
        OASEzsigntemplatepackagesignerDelete expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackagesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackagesignerDelete.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackagesignerDelete.getExample();
        response = (OASEzsigntemplatepackagesignerDelete) api.ezsigntemplatepackagesignerDeleteObjectV1(params);
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
            'oaSEzsigntemplatepackagesignerEditOb' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatepackagesignerApi api;
        OASEzsigntemplatepackagesignerEditOb response;
        OASEzsigntemplatepackagesignerEditOb expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackagesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackagesignerEditOb.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackagesignerEditOb.getExample();
        response = (OASEzsigntemplatepackagesignerEditOb) api.ezsigntemplatepackagesignerEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatepackagesigner
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackagesignerGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackagesignerID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatepackagesignerApi api;
        OASEzsigntemplatepackagesignerGetObj response;
        OASEzsigntemplatepackagesignerGetObj expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackagesignerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackagesignerGetObj.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackagesignerGetObj.getExample();
        response = (OASEzsigntemplatepackagesignerGetObj) api.ezsigntemplatepackagesignerGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }
}