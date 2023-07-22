@isTest
private class OASScimServiceProviderConfigApiTest {
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

        OASClient client;
        OASScimServiceProviderConfigApi api;
        OASScimServiceProviderConfig response;
        OASScimServiceProviderConfig expectedResponse;
        String js = '';

        api = new OASScimServiceProviderConfigApi(new OASClient());

        js = JSON.serialize(OASScimServiceProviderConfig.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASScimServiceProviderConfig.getExample();
        response = (OASScimServiceProviderConfig) api.serviceProviderConfigGetObjectScimV2();
        System.assertEquals(expectedResponse, response);
    }
}