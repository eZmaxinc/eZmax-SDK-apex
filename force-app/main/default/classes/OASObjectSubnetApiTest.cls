@isTest
private class OASObjectSubnetApiTest {
    /**
     * Create a new Subnet
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void subnetCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSSubnetCreateObjectV1Request' => ''
        };

        OASClient client;
        OASObjectSubnetApi api;
        OASSubnetCreateObjectV1Response response;
        OASSubnetCreateObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSubnetApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSubnetCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSubnetCreateObjectV1Response.getExample();
        response = (OASSubnetCreateObjectV1Response) api.subnetCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Subnet
     *
     * 
     */
    @isTest
    private static void subnetDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiSubnetID' => ''
        };

        OASClient client;
        OASObjectSubnetApi api;
        OASSubnetDeleteObjectV1Response response;
        OASSubnetDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSubnetApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSubnetDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSubnetDeleteObjectV1Response.getExample();
        response = (OASSubnetDeleteObjectV1Response) api.subnetDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Subnet
     *
     * 
     */
    @isTest
    private static void subnetEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiSubnetID' => '',
            'oaSSubnetEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectSubnetApi api;
        OASSubnetEditObjectV1Response response;
        OASSubnetEditObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSubnetApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSubnetEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSubnetEditObjectV1Response.getExample();
        response = (OASSubnetEditObjectV1Response) api.subnetEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Subnet
     *
     * 
     */
    @isTest
    private static void subnetGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiSubnetID' => ''
        };

        OASClient client;
        OASObjectSubnetApi api;
        OASSubnetGetObjectV2Response response;
        OASSubnetGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSubnetApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSubnetGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSubnetGetObjectV2Response.getExample();
        response = (OASSubnetGetObjectV2Response) api.subnetGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}