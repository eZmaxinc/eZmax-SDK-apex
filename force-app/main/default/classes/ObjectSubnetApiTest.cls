@isTest
private class ObjectSubnetApiTest {
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
            'subnetCreateObjectV1Request' => ''
        };

        Client client;
        ObjectSubnetApi api;
        SubnetCreateObjectV1Response response;
        SubnetCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSubnetApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SubnetCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SubnetCreateObjectV1Response.getExample();
        response = (SubnetCreateObjectV1Response) api.subnetCreateObjectV1(params);
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

        Client client;
        ObjectSubnetApi api;
        SubnetDeleteObjectV1Response response;
        SubnetDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSubnetApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SubnetDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SubnetDeleteObjectV1Response.getExample();
        response = (SubnetDeleteObjectV1Response) api.subnetDeleteObjectV1(params);
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
            'subnetEditObjectV1Request' => ''
        };

        Client client;
        ObjectSubnetApi api;
        SubnetEditObjectV1Response response;
        SubnetEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSubnetApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SubnetEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SubnetEditObjectV1Response.getExample();
        response = (SubnetEditObjectV1Response) api.subnetEditObjectV1(params);
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

        Client client;
        ObjectSubnetApi api;
        SubnetGetObjectV2Response response;
        SubnetGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSubnetApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SubnetGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SubnetGetObjectV2Response.getExample();
        response = (SubnetGetObjectV2Response) api.subnetGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}