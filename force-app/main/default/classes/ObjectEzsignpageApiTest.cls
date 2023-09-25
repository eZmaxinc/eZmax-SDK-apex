@isTest
private class ObjectEzsignpageApiTest {
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

        Client client;
        ObjectEzsignpageApi api;
        EzsignpageConsultV1Response response;
        EzsignpageConsultV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignpageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignpageConsultV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignpageConsultV1Response.getExample();
        response = (EzsignpageConsultV1Response) api.ezsignpageConsultV1(params);
        System.assertEquals(expectedResponse, response);
    }
}