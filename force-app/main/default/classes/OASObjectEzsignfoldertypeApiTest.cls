@isTest
private class OASObjectEzsignfoldertypeApiTest {
    /**
     * Retrieve Ezsignfoldertype list
     *
     * ## ⚠️EARLY ADOPTERS WARNING\n\n### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.\n\nEnum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eEzsignfoldertypePrivacylevel | User&lt;br&gt;Usergroup |
     */
    @isTest
    private static void ezsignfoldertypeGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiEzsignfoldertypeID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectEzsignfoldertypeApi api;
        OASEzsignfoldertypeGetListV1Response response;
        OASEzsignfoldertypeGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfoldertypeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfoldertypeGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfoldertypeGetListV1Response.getExample();
        response = (OASEzsignfoldertypeGetListV1Response) api.ezsignfoldertypeGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }
}