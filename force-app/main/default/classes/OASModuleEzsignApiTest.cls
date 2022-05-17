@isTest
private class OASModuleEzsignApiTest {
    /**
     * Suggest signers
     *
     * Retrieve previously used Ezsignsigners and all users from the system
     */
    @isTest
    private static void ezsignSuggestSignersV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASModuleEzsignApi api;
        OASEzsignSuggestSignersV1Response response;
        OASEzsignSuggestSignersV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASModuleEzsignApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignSuggestSignersV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignSuggestSignersV1Response.getExample();
        response = (OASEzsignSuggestSignersV1Response) api.ezsignSuggestSignersV1();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Suggest templates
     *
     * Retrieve Ezsigntemplates and Ezsigntemplatepackages that can be imported in a Ezsignfolder
     */
    @isTest
    private static void ezsignSuggestTemplatesV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'fkiEzsignfoldertypeID' => ''
        };

        OASClient client;
        OASModuleEzsignApi api;
        OASEzsignSuggestTemplatesV1Response response;
        OASEzsignSuggestTemplatesV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASModuleEzsignApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignSuggestTemplatesV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignSuggestTemplatesV1Response.getExample();
        response = (OASEzsignSuggestTemplatesV1Response) api.ezsignSuggestTemplatesV1(params);
        System.assertEquals(expectedResponse, response);
    }
}