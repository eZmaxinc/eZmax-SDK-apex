@isTest
private class OASObjectEzsigntemplatepackagesignermembershipApiTest {
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
            'oaSEzsigntemplatepackagesignermember' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatepackagesignermembershipApi api;
        OASEzsigntemplatepackagesignermember response;
        OASEzsigntemplatepackagesignermember expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackagesignermembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackagesignermember.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackagesignermember.getExample();
        response = (OASEzsigntemplatepackagesignermember) api.ezsigntemplatepackagesignermembershipCreateObjectV1(params);
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

        OASClient client;
        OASObjectEzsigntemplatepackagesignermembershipApi api;
        OASEzsigntemplatepackagesignermember response;
        OASEzsigntemplatepackagesignermember expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackagesignermembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackagesignermember.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackagesignermember.getExample();
        response = (OASEzsigntemplatepackagesignermember) api.ezsigntemplatepackagesignermembershipDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatepackagesignermembership
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackagesignermembershipGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackagesignermembershipID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatepackagesignermembershipApi api;
        OASEzsigntemplatepackagesignermember response;
        OASEzsigntemplatepackagesignermember expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackagesignermembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackagesignermember.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackagesignermember.getExample();
        response = (OASEzsigntemplatepackagesignermember) api.ezsigntemplatepackagesignermembershipGetObjectV1(params);
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

        OASClient client;
        OASObjectEzsigntemplatepackagesignermembershipApi api;
        OASEzsigntemplatepackagesignermember response;
        OASEzsigntemplatepackagesignermember expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackagesignermembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackagesignermember.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackagesignermember.getExample();
        response = (OASEzsigntemplatepackagesignermember) api.ezsigntemplatepackagesignermembershipGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}