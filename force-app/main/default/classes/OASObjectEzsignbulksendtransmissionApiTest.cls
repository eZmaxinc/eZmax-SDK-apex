@isTest
private class OASObjectEzsignbulksendtransmissionApiTest {
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

        OASClient client;
        OASObjectEzsignbulksendtransmissionApi api;
        String response;
        String expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendtransmissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ezsignbulksendtransmissionGetCsvErrorsV1(params);
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

        OASClient client;
        OASObjectEzsignbulksendtransmissionApi api;
        OASEzsignbulksendtransmissionGetForm response;
        OASEzsignbulksendtransmissionGetForm expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendtransmissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendtransmissionGetForm.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendtransmissionGetForm.getExample();
        response = (OASEzsignbulksendtransmissionGetForm) api.ezsignbulksendtransmissionGetFormsDataV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASEzsignbulksendtransmissionGetForm.getExample());
        res.setHeader('Content-Type', 'application/zip');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendtransmissionGetForm.getExample();
        response = (OASEzsignbulksendtransmissionGetForm) api.ezsignbulksendtransmissionGetFormsDataV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignbulksendtransmission
     *
     * 
     */
    @isTest
    private static void ezsignbulksendtransmissionGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendtransmissionID' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendtransmissionApi api;
        OASEzsignbulksendtransmissionGetObje response;
        OASEzsignbulksendtransmissionGetObje expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendtransmissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendtransmissionGetObje.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendtransmissionGetObje.getExample();
        response = (OASEzsignbulksendtransmissionGetObje) api.ezsignbulksendtransmissionGetObjectV1(params);
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

        OASClient client;
        OASObjectEzsignbulksendtransmissionApi api;
        OASEzsignbulksendtransmissionGetObje response;
        OASEzsignbulksendtransmissionGetObje expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendtransmissionApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendtransmissionGetObje.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendtransmissionGetObje.getExample();
        response = (OASEzsignbulksendtransmissionGetObje) api.ezsignbulksendtransmissionGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}