@isTest
private class ObjectModulegroupApiTest {
    /**
     * Retrieve all Modulegroups
     *
     * 
     */
    @isTest
    private static void modulegroupGetAllV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eContext' => Api
        };

        Client client;
        ObjectModulegroupApi api;
        ModulegroupGetAllV1Response response;
        ModulegroupGetAllV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectModulegroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(ModulegroupGetAllV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ModulegroupGetAllV1Response.getExample();
        response = (ModulegroupGetAllV1Response) api.modulegroupGetAllV1(params);
        System.assertEquals(expectedResponse, response);
    }
}