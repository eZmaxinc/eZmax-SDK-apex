@isTest
private class OASObjectEzsignpageApiTest {
    /**
     * Consult an Ezsignpage
     *
     * 
     */
    @isTest
    private static void ezsignpageConsultV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignpageID' => '',
            'body' => 
        };

        OASClient client;
        OASObjectEzsignpageApi api;
        OASEzsignpageConsultV1Response response;
        OASEzsignpageConsultV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignpageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignpageConsultV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignpageConsultV1Response.getExample();
        response = (OASEzsignpageConsultV1Response) api.ezsignpageConsultV1(params);
        System.assertEquals(expectedResponse, response);
    }
}