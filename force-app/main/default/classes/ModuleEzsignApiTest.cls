@isTest
private class ModuleEzsignApiTest {
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

        Client client;
        ModuleEzsignApi api;
        EzsignSuggestSignersV1Response response;
        EzsignSuggestSignersV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ModuleEzsignApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignSuggestSignersV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignSuggestSignersV1Response.getExample();
        response = (EzsignSuggestSignersV1Response) api.ezsignSuggestSignersV1();
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

        Client client;
        ModuleEzsignApi api;
        EzsignSuggestTemplatesV1Response response;
        EzsignSuggestTemplatesV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ModuleEzsignApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignSuggestTemplatesV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignSuggestTemplatesV1Response.getExample();
        response = (EzsignSuggestTemplatesV1Response) api.ezsignSuggestTemplatesV1(params);
        System.assertEquals(expectedResponse, response);
    }
}