@isTest
private class OASObjectModulegroupApiTest {
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

        OASClient client;
        OASObjectModulegroupApi api;
        OASModulegroupGetAllV1Response response;
        OASModulegroupGetAllV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectModulegroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASModulegroupGetAllV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASModulegroupGetAllV1Response.getExample();
        response = (OASModulegroupGetAllV1Response) api.modulegroupGetAllV1(params);
        System.assertEquals(expectedResponse, response);
    }
}