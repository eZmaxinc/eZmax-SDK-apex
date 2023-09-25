@isTest
private class ObjectEzsigntemplatesignatureApiTest {
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
            'ezsigntemplatesignatureCreateObjectV' => ''
        };

        Client client;
        ObjectEzsigntemplatesignatureApi api;
        EzsigntemplatesignatureCreateObjectV response;
        EzsigntemplatesignatureCreateObjectV expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatesignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatesignatureCreateObjectV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatesignatureCreateObjectV.getExample();
        response = (EzsigntemplatesignatureCreateObjectV) api.ezsigntemplatesignatureCreateObjectV1(params);
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

        Client client;
        ObjectEzsigntemplatesignatureApi api;
        EzsigntemplatesignatureDeleteObjectV response;
        EzsigntemplatesignatureDeleteObjectV expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatesignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatesignatureDeleteObjectV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatesignatureDeleteObjectV.getExample();
        response = (EzsigntemplatesignatureDeleteObjectV) api.ezsigntemplatesignatureDeleteObjectV1(params);
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
            'ezsigntemplatesignatureEditObjectV1R' => ''
        };

        Client client;
        ObjectEzsigntemplatesignatureApi api;
        EzsigntemplatesignatureEditObjectV1R response;
        EzsigntemplatesignatureEditObjectV1R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatesignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatesignatureEditObjectV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatesignatureEditObjectV1R.getExample();
        response = (EzsigntemplatesignatureEditObjectV1R) api.ezsigntemplatesignatureEditObjectV1(params);
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

        Client client;
        ObjectEzsigntemplatesignatureApi api;
        EzsigntemplatesignatureGetObjectV2Re response;
        EzsigntemplatesignatureGetObjectV2Re expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatesignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatesignatureGetObjectV2Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatesignatureGetObjectV2Re.getExample();
        response = (EzsigntemplatesignatureGetObjectV2Re) api.ezsigntemplatesignatureGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}