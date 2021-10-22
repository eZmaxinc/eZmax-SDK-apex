@isTest
private class OASModuleListApiTest {
    /**
     * Save all Listpresentation for a specific list
     *
     * Users can create many Listpresentations for lists in the system. They can customize orber by, filters, numbers of rows, etc.
     */
    @isTest
    private static void listListpresentationV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sListName' => 'null',
            'oaSListSaveListpresentationV1Request' => ''
        };

        OASClient client;
        OASModuleListApi api;
        OASListSaveListpresentationV1Respons response;
        OASListSaveListpresentationV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASModuleListApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASListSaveListpresentationV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASListSaveListpresentationV1Respons.getExample();
        response = (OASListSaveListpresentationV1Respons) api.listListpresentationV1(params);
        System.assertEquals(expectedResponse, response);
    }
}