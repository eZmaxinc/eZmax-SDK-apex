@isTest
private class GlobalCustomerApiTest {
    /**
     * Get customer endpoint
     *
     * Retrieve the customer\&#39;s specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer\&#39;s data is stored.
     */
    @isTest
    private static void globalCustomerGetEndpointV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pksCustomerCode' => 'null',
            'sInfrastructureproductCode' => appcluster01
        };

        Client client;
        GlobalCustomerApi api;
        GlobalCustomerGetEndpointV1Response response;
        GlobalCustomerGetEndpointV1Response expectedResponse;
        String js = '';

        api = new GlobalCustomerApi(new Client());

        js = JSON.serialize(GlobalCustomerGetEndpointV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GlobalCustomerGetEndpointV1Response.getExample();
        response = (GlobalCustomerGetEndpointV1Response) api.globalCustomerGetEndpointV1(params);
        System.assertEquals(expectedResponse, response);
    }
}