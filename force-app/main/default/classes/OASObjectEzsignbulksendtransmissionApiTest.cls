@isTest
private class OASObjectEzsignbulksendtransmissionApiTest {
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
}