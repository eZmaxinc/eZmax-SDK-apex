@isTest
private class ObjectEzsigntemplatepackagemembershipApiTest {
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
            'ezsigntemplatepackagemembershipCreat' => ''
        };

        Client client;
        ObjectEzsigntemplatepackagemembershipApi api;
        EzsigntemplatepackagemembershipCreat response;
        EzsigntemplatepackagemembershipCreat expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackagemembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackagemembershipCreat.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackagemembershipCreat.getExample();
        response = (EzsigntemplatepackagemembershipCreat) api.ezsigntemplatepackagemembershipCreateObjectV1(params);
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

        Client client;
        ObjectEzsigntemplatepackagemembershipApi api;
        EzsigntemplatepackagemembershipDelet response;
        EzsigntemplatepackagemembershipDelet expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackagemembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackagemembershipDelet.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackagemembershipDelet.getExample();
        response = (EzsigntemplatepackagemembershipDelet) api.ezsigntemplatepackagemembershipDeleteObjectV1(params);
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

        Client client;
        ObjectEzsigntemplatepackagemembershipApi api;
        EzsigntemplatepackagemembershipGetOb response;
        EzsigntemplatepackagemembershipGetOb expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatepackagemembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatepackagemembershipGetOb.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatepackagemembershipGetOb.getExample();
        response = (EzsigntemplatepackagemembershipGetOb) api.ezsigntemplatepackagemembershipGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}