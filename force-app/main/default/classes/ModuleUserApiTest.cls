@isTest
private class ModuleUserApiTest {
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
            'userCreateEzsignuserV1Request' => new List<UserCreateEzsignuserV1Request>{UserCreateEzsignuserV1Request.getExample()}
        };

        Client client;
        ModuleUserApi api;
        UserCreateEzsignuserV1Response response;
        UserCreateEzsignuserV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ModuleUserApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UserCreateEzsignuserV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UserCreateEzsignuserV1Response.getExample();
        response = (UserCreateEzsignuserV1Response) api.userCreateEzsignuserV1(params);
        System.assertEquals(expectedResponse, response);
    }
}