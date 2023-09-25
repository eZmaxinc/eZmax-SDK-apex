@isTest
private class GlobalEzmaxcustomerApiTest {
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

        Client client;
        GlobalEzmaxcustomerApi api;
        GlobalEzmaxcustomerGetConfigurationV response;
        GlobalEzmaxcustomerGetConfigurationV expectedResponse;
        String js = '';

        api = new GlobalEzmaxcustomerApi(new Client());

        js = JSON.serialize(GlobalEzmaxcustomerGetConfigurationV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GlobalEzmaxcustomerGetConfigurationV.getExample();
        response = (GlobalEzmaxcustomerGetConfigurationV) api.globalEzmaxcustomerGetConfigurationV1(params);
        System.assertEquals(expectedResponse, response);
    }
}