@isTest
private class ScimServiceProviderConfigApiTest {
    /**
     * Get Service Provider Configuration
     *
     * 
     */
    @isTest
    private static void serviceProviderConfigGetObjectScimV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Client client;
        ScimServiceProviderConfigApi api;
        ScimServiceProviderConfig response;
        ScimServiceProviderConfig expectedResponse;
        String js = '';

        api = new ScimServiceProviderConfigApi(new Client());

        js = JSON.serialize(ScimServiceProviderConfig.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = ScimServiceProviderConfig.getExample();
        response = (ScimServiceProviderConfig) api.serviceProviderConfigGetObjectScimV2();
        System.assertEquals(expectedResponse, response);
    }
}