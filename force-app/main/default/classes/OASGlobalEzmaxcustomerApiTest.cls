@isTest
private class OASGlobalEzmaxcustomerApiTest {
    /**
     * Get ezmaxcustomer configuration
     *
     * Retrieve the ezmaxcustomer\&#39;s specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer\&#39;s data is stored.
     */
    @isTest
    private static void globalEzmaxcustomerGetConfigurationV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pksEzmaxcustomerCode' => 'null'
        };

        OASClient client;
        OASGlobalEzmaxcustomerApi api;
        OASGlobalEzmaxcustomerGetConfigurati response;
        OASGlobalEzmaxcustomerGetConfigurati expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASGlobalEzmaxcustomerApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASGlobalEzmaxcustomerGetConfigurati.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGlobalEzmaxcustomerGetConfigurati.getExample();
        response = (OASGlobalEzmaxcustomerGetConfigurati) api.globalEzmaxcustomerGetConfigurationV1(params);
        System.assertEquals(expectedResponse, response);
    }
}