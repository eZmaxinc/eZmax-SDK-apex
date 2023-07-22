@isTest
private class OASObjectSignatureApiTest {
    /**
     * Create a new Signature
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void signatureCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSSignatureCreateObjectV1Request' => ''
        };

        OASClient client;
        OASObjectSignatureApi api;
        OASSignatureCreateObjectV1Response response;
        OASSignatureCreateObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSignatureCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSignatureCreateObjectV1Response.getExample();
        response = (OASSignatureCreateObjectV1Response) api.signatureCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Signature
     *
     * 
     */
    @isTest
    private static void signatureDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiSignatureID' => ''
        };

        OASClient client;
        OASObjectSignatureApi api;
        OASSignatureDeleteObjectV1Response response;
        OASSignatureDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSignatureDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSignatureDeleteObjectV1Response.getExample();
        response = (OASSignatureDeleteObjectV1Response) api.signatureDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Signature
     *
     * 
     */
    @isTest
    private static void signatureEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiSignatureID' => '',
            'oaSSignatureEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectSignatureApi api;
        OASSignatureEditObjectV1Response response;
        OASSignatureEditObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSignatureEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSignatureEditObjectV1Response.getExample();
        response = (OASSignatureEditObjectV1Response) api.signatureEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Signature
     *
     * 
     */
    @isTest
    private static void signatureGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiSignatureID' => ''
        };

        OASClient client;
        OASObjectSignatureApi api;
        OASSignatureGetObjectV2Response response;
        OASSignatureGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSignatureGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSignatureGetObjectV2Response.getExample();
        response = (OASSignatureGetObjectV2Response) api.signatureGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}