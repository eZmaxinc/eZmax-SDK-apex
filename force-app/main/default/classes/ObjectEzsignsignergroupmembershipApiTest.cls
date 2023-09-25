@isTest
private class ObjectEzsignsignergroupmembershipApiTest {
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
            'ezsignsignergroupmembershipCreateObj' => ''
        };

        Client client;
        ObjectEzsignsignergroupmembershipApi api;
        EzsignsignergroupmembershipCreateObj response;
        EzsignsignergroupmembershipCreateObj expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignergroupmembershipCreateObj.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignergroupmembershipCreateObj.getExample();
        response = (EzsignsignergroupmembershipCreateObj) api.ezsignsignergroupmembershipCreateObjectV1(params);
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

        Client client;
        ObjectEzsignsignergroupmembershipApi api;
        EzsignsignergroupmembershipDeleteObj response;
        EzsignsignergroupmembershipDeleteObj expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignergroupmembershipDeleteObj.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignergroupmembershipDeleteObj.getExample();
        response = (EzsignsignergroupmembershipDeleteObj) api.ezsignsignergroupmembershipDeleteObjectV1(params);
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

        Client client;
        ObjectEzsignsignergroupmembershipApi api;
        EzsignsignergroupmembershipGetObject response;
        EzsignsignergroupmembershipGetObject expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignergroupmembershipGetObject.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignergroupmembershipGetObject.getExample();
        response = (EzsignsignergroupmembershipGetObject) api.ezsignsignergroupmembershipGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}