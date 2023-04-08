@isTest
private class OASObjectEzsigntemplatesignatureApiTest {
    /**
     * Create a new Ezsigntemplatesignature
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsigntemplatesignatureCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsigntemplatesignatureCreateObje' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatesignatureApi api;
        OASEzsigntemplatesignatureCreateObje response;
        OASEzsigntemplatesignatureCreateObje expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatesignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatesignatureCreateObje.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatesignatureCreateObje.getExample();
        response = (OASEzsigntemplatesignatureCreateObje) api.ezsigntemplatesignatureCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsigntemplatesignature
     *
     * 
     */
    @isTest
    private static void ezsigntemplatesignatureDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatesignatureID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatesignatureApi api;
        OASEzsigntemplatesignatureDeleteObje response;
        OASEzsigntemplatesignatureDeleteObje expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatesignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatesignatureDeleteObje.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatesignatureDeleteObje.getExample();
        response = (OASEzsigntemplatesignatureDeleteObje) api.ezsigntemplatesignatureDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsigntemplatesignature
     *
     * 
     */
    @isTest
    private static void ezsigntemplatesignatureEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatesignatureID' => '',
            'oaSEzsigntemplatesignatureEditObject' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatesignatureApi api;
        OASEzsigntemplatesignatureEditObject response;
        OASEzsigntemplatesignatureEditObject expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatesignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatesignatureEditObject.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatesignatureEditObject.getExample();
        response = (OASEzsigntemplatesignatureEditObject) api.ezsigntemplatesignatureEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatesignature
     *
     * 
     */
    @isTest
    private static void ezsigntemplatesignatureGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatesignatureID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatesignatureApi api;
        OASEzsigntemplatesignatureGetObjectV response;
        OASEzsigntemplatesignatureGetObjectV expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatesignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatesignatureGetObjectV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatesignatureGetObjectV.getExample();
        response = (OASEzsigntemplatesignatureGetObjectV) api.ezsigntemplatesignatureGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}