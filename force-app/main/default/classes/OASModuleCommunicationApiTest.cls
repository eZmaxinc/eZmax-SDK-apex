@isTest
private class OASModuleCommunicationApiTest {
    /**
     * Retrieve Communication count
     *
     * 
     */
    @isTest
    private static void communicationGetCommunicationCountV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eCommunicationObjecttype' => Ezsignfolder,
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASModuleCommunicationApi api;
        OASCommunicationGetCountV1Response response;
        OASCommunicationGetCountV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASModuleCommunicationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommunicationGetCountV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommunicationGetCountV1Response.getExample();
        response = (OASCommunicationGetCountV1Response) api.communicationGetCommunicationCountV1(params);
        System.assertEquals(expectedResponse, response);
    }
}