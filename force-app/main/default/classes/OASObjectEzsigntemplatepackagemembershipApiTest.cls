@isTest
private class OASObjectEzsigntemplatepackagemembershipApiTest {
    /**
     * Create a new Ezsigntemplatepackagemembership
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsigntemplatepackagemembershipCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsigntemplatepackagemembershipCr' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatepackagemembershipApi api;
        OASEzsigntemplatepackagemembershipCr response;
        OASEzsigntemplatepackagemembershipCr expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackagemembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackagemembershipCr.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackagemembershipCr.getExample();
        response = (OASEzsigntemplatepackagemembershipCr) api.ezsigntemplatepackagemembershipCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsigntemplatepackagemembership
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackagemembershipDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackagemembershipID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatepackagemembershipApi api;
        OASEzsigntemplatepackagemembershipDe response;
        OASEzsigntemplatepackagemembershipDe expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackagemembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackagemembershipDe.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackagemembershipDe.getExample();
        response = (OASEzsigntemplatepackagemembershipDe) api.ezsigntemplatepackagemembershipDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatepackagemembership
     *
     * 
     */
    @isTest
    private static void ezsigntemplatepackagemembershipGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatepackagemembershipID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatepackagemembershipApi api;
        OASEzsigntemplatepackagemembershipGe response;
        OASEzsigntemplatepackagemembershipGe expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackagemembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackagemembershipGe.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackagemembershipGe.getExample();
        response = (OASEzsigntemplatepackagemembershipGe) api.ezsigntemplatepackagemembershipGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}