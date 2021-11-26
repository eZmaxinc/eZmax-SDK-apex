@isTest
private class OASObjectEzsigntemplatepackageApiTest {
    /**
     * Retrieve Ezsigntemplatepackage list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eEzsigntemplatepackageType | Company&lt;br&gt;Department&lt;br&gt;Team&lt;br&gt;User&lt;br&gt;Usergroup |
     */
    @isTest
    private static void ezsigntemplatepackageGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiEzsigntemplatepackageID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectEzsigntemplatepackageApi api;
        OASEzsigntemplatepackageGetListV1Res response;
        OASEzsigntemplatepackageGetListV1Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatepackageApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatepackageGetListV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatepackageGetListV1Res.getExample();
        response = (OASEzsigntemplatepackageGetListV1Res) api.ezsigntemplatepackageGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }
}