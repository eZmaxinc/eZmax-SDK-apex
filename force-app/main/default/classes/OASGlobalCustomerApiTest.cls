@isTest
private class OASGlobalCustomerApiTest {
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

        OASClient client;
        OASGlobalCustomerApi api;
        OASGlobalCustomerGetEndpointV1Respon response;
        OASGlobalCustomerGetEndpointV1Respon expectedResponse;
        String js = '';

        api = new OASGlobalCustomerApi(new OASClient());

        js = JSON.serialize(OASGlobalCustomerGetEndpointV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGlobalCustomerGetEndpointV1Respon.getExample();
        response = (OASGlobalCustomerGetEndpointV1Respon) api.globalCustomerGetEndpointV1(params);
        System.assertEquals(expectedResponse, response);
    }
}