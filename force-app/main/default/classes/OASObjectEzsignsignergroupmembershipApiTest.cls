@isTest
private class OASObjectEzsignsignergroupmembershipApiTest {
    /**
     * Create a new Ezsignsignergroupmembership
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignsignergroupmembershipCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsignsignergroupmembershipCreate' => ''
        };

        OASClient client;
        OASObjectEzsignsignergroupmembershipApi api;
        OASEzsignsignergroupmembershipCreate response;
        OASEzsignsignergroupmembershipCreate expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignergroupmembershipCreate.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignergroupmembershipCreate.getExample();
        response = (OASEzsignsignergroupmembershipCreate) api.ezsignsignergroupmembershipCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsignsignergroupmembership
     *
     * 
     */
    @isTest
    private static void ezsignsignergroupmembershipDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignergroupmembershipID' => ''
        };

        OASClient client;
        OASObjectEzsignsignergroupmembershipApi api;
        OASEzsignsignergroupmembershipDelete response;
        OASEzsignsignergroupmembershipDelete expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignergroupmembershipDelete.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignergroupmembershipDelete.getExample();
        response = (OASEzsignsignergroupmembershipDelete) api.ezsignsignergroupmembershipDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignsignergroupmembership
     *
     * 
     */
    @isTest
    private static void ezsignsignergroupmembershipGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignergroupmembershipID' => ''
        };

        OASClient client;
        OASObjectEzsignsignergroupmembershipApi api;
        OASEzsignsignergroupmembershipGetObj response;
        OASEzsignsignergroupmembershipGetObj expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignergroupmembershipGetObj.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignergroupmembershipGetObj.getExample();
        response = (OASEzsignsignergroupmembershipGetObj) api.ezsignsignergroupmembershipGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}