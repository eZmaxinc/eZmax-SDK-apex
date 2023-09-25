@isTest
private class ObjectEzsigntemplatepackagesignermembershipApiTest {
    /**
     * Create a new Ezsigntemplatepackagesignermembership
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsigntemplatepackagesignermembershipCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ezsigntemplatepackagesignermembershi' => ''
        };

        Client client;
        ObjectEzsigntemplatepackagesignermembershipApi api;
        Ezsigntemplatepackagesignermembershi response;
        Ezsigntemplatepackagesignermembershi expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackagesignermembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(Ezsigntemplatepackagesignermembershi.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = Ezsigntemplatepackagesignermembershi.getExample();
        response = (Ezsigntemplatepackagesignermembershi) api.ezsigntemplatepackagesignermembershipCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsigntemplatepackagesignermembership
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackagesignermembershipDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackagesignermembershipID' => ''
        };

        Client client;
        ObjectEzsigntemplatepackagesignermembershipApi api;
        Ezsigntemplatepackagesignermembershi response;
        Ezsigntemplatepackagesignermembershi expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackagesignermembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(Ezsigntemplatepackagesignermembershi.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = Ezsigntemplatepackagesignermembershi.getExample();
        response = (Ezsigntemplatepackagesignermembershi) api.ezsigntemplatepackagesignermembershipDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatepackagesignermembership
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackagesignermembershipGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackagesignermembershipID' => ''
        };

        Client client;
        ObjectEzsigntemplatepackagesignermembershipApi api;
        Ezsigntemplatepackagesignermembershi response;
        Ezsigntemplatepackagesignermembershi expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackagesignermembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(Ezsigntemplatepackagesignermembershi.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = Ezsigntemplatepackagesignermembershi.getExample();
        response = (Ezsigntemplatepackagesignermembershi) api.ezsigntemplatepackagesignermembershipGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}