@isTest
private class ObjectEzsignbulksendtransmissionApiTest {
    /**
     * Retrieve an existing Ezsignbulksendtransmission\&#39;s Csv containing errors
     *
     * 
     */
    @isTest
    private static void ezsignbulksendtransmissionGetCsvErrorsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendtransmissionID' => ''
        };

        Client client;
        ObjectEzsignbulksendtransmissionApi api;
        String response;
        String expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendtransmissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ezsignbulksendtransmissionGetCsvErrorsV1(params);
    }

    /**
     * Retrieve an existing Ezsignbulksendtransmission\&#39;s automatic Ezsignsignatures
     *
     * Return the Ezsignsignatures that can be signed by the current user at the current step in the process
     */
    @isTest
    private static void ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendtransmissionID' => ''
        };

        Client client;
        ObjectEzsignbulksendtransmissionApi api;
        EzsignbulksendtransmissionGetEzsigns response;
        EzsignbulksendtransmissionGetEzsigns expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendtransmissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendtransmissionGetEzsigns.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendtransmissionGetEzsigns.getExample();
        response = (EzsignbulksendtransmissionGetEzsigns) api.ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignbulksendtransmission\&#39;s forms data
     *
     * 
     */
    @isTest
    private static void ezsignbulksendtransmissionGetFormsDataV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendtransmissionID' => ''
        };

        Client client;
        ObjectEzsignbulksendtransmissionApi api;
        EzsignbulksendtransmissionGetFormsDa response;
        EzsignbulksendtransmissionGetFormsDa expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendtransmissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendtransmissionGetFormsDa.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendtransmissionGetFormsDa.getExample();
        response = (EzsignbulksendtransmissionGetFormsDa) api.ezsignbulksendtransmissionGetFormsDataV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsignbulksendtransmissionGetFormsDa.getExample());
        res.setHeader('Content-Type', 'application/zip');
        res.setBody(js);
        expectedResponse = EzsignbulksendtransmissionGetFormsDa.getExample();
        response = (EzsignbulksendtransmissionGetFormsDa) api.ezsignbulksendtransmissionGetFormsDataV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignbulksendtransmission
     *
     * 
     */
    @isTest
    private static void ezsignbulksendtransmissionGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendtransmissionID' => ''
        };

        Client client;
        ObjectEzsignbulksendtransmissionApi api;
        EzsignbulksendtransmissionGetObjectV response;
        EzsignbulksendtransmissionGetObjectV expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendtransmissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendtransmissionGetObjectV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendtransmissionGetObjectV.getExample();
        response = (EzsignbulksendtransmissionGetObjectV) api.ezsignbulksendtransmissionGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}