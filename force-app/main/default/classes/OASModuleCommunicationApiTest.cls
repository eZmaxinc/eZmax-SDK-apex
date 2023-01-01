@isTest
private class OASModuleCommunicationApiTest {
    /**
     * Get the number of communication
     *
     * Get the number of communication in specified module
     */
    @isTest
    private static void communicationGetCommunicationCountV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eCommunicationModule' => Ezsignfolder,
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

    /**
     * Retrieve communication list
     *
     * Retrieve communication list
     */
    @isTest
    private static void communicationGetCommunicationListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eCommunicationModule' => Ezsignfolder,
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASModuleCommunicationApi api;
        OASCommunicationGetListV1Response response;
        OASCommunicationGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASModuleCommunicationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommunicationGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommunicationGetListV1Response.getExample();
        response = (OASCommunicationGetListV1Response) api.communicationGetCommunicationListV1(params);
        System.assertEquals(expectedResponse, response);
    }
}