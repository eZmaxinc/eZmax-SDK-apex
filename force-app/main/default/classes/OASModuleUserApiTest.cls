@isTest
private class OASModuleUserApiTest {
    /**
     * Create a new User of type Ezsignuser
     *
     * The endpoint allows to initiate the creation or a user of type Ezsignuser.\n\nThe user will be created only once the email verification process will be completed
     */
    @isTest
    private static void userCreateEzsignuserV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSUserCreateEzsignuserV1Request' => new List<OASUserCreateEzsignuserV1Request>{OASUserCreateEzsignuserV1Request.getExample()}
        };

        OASClient client;
        OASModuleUserApi api;
        OASUserCreateEzsignuserV1Response response;
        OASUserCreateEzsignuserV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASModuleUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUserCreateEzsignuserV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUserCreateEzsignuserV1Response.getExample();
        response = (OASUserCreateEzsignuserV1Response) api.userCreateEzsignuserV1(params);
        System.assertEquals(expectedResponse, response);
    }
}