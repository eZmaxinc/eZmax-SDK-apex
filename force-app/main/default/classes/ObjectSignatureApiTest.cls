@isTest
private class ObjectSignatureApiTest {
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
            'signatureCreateObjectV1Request' => ''
        };

        Client client;
        ObjectSignatureApi api;
        SignatureCreateObjectV1Response response;
        SignatureCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SignatureCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SignatureCreateObjectV1Response.getExample();
        response = (SignatureCreateObjectV1Response) api.signatureCreateObjectV1(params);
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

        Client client;
        ObjectSignatureApi api;
        SignatureDeleteObjectV1Response response;
        SignatureDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SignatureDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SignatureDeleteObjectV1Response.getExample();
        response = (SignatureDeleteObjectV1Response) api.signatureDeleteObjectV1(params);
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
            'signatureEditObjectV1Request' => ''
        };

        Client client;
        ObjectSignatureApi api;
        SignatureEditObjectV1Response response;
        SignatureEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SignatureEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SignatureEditObjectV1Response.getExample();
        response = (SignatureEditObjectV1Response) api.signatureEditObjectV1(params);
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

        Client client;
        ObjectSignatureApi api;
        SignatureGetObjectV2Response response;
        SignatureGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSignatureApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SignatureGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SignatureGetObjectV2Response.getExample();
        response = (SignatureGetObjectV2Response) api.signatureGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}