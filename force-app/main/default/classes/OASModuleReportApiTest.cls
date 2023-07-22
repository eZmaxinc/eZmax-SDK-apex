@isTest
private class OASModuleReportApiTest {
    /**
     * Retrieve report from cache
     *
     * Retrieve a report that was previously generated and cached
     */
    @isTest
    private static void reportGetReportFromCacheV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sReportgroupCacheID' => 'null'
        };

        OASClient client;
        OASModuleReportApi api;
        OASCommonGetReportV1Response response;
        OASCommonGetReportV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASModuleReportApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommonGetReportV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommonGetReportV1Response.getExample();
        response = (OASCommonGetReportV1Response) api.reportGetReportFromCacheV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASCommonGetReportV1Response.getExample());
        res.setHeader('Content-Type', 'application/pdf');
        res.setBody(js);
        expectedResponse = OASCommonGetReportV1Response.getExample();
        response = (OASCommonGetReportV1Response) api.reportGetReportFromCacheV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASCommonGetReportV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASCommonGetReportV1Response.getExample();
        response = (OASCommonGetReportV1Response) api.reportGetReportFromCacheV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASCommonGetReportV1Response.getExample());
        res.setHeader('Content-Type', 'application/zip');
        res.setBody(js);
        expectedResponse = OASCommonGetReportV1Response.getExample();
        response = (OASCommonGetReportV1Response) api.reportGetReportFromCacheV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASCommonGetReportV1Response.getExample());
        res.setHeader('Content-Type', 'text/html');
        res.setBody(js);
        expectedResponse = OASCommonGetReportV1Response.getExample();
        response = (OASCommonGetReportV1Response) api.reportGetReportFromCacheV1(params);
        System.assertEquals(expectedResponse, response);
        client = new OASClient();
        api = new OASModuleReportApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Presigned')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommonGetReportV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommonGetReportV1Response.getExample();
        response = (OASCommonGetReportV1Response) api.reportGetReportFromCacheV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASCommonGetReportV1Response.getExample());
        res.setHeader('Content-Type', 'application/pdf');
        res.setBody(js);
        expectedResponse = OASCommonGetReportV1Response.getExample();
        response = (OASCommonGetReportV1Response) api.reportGetReportFromCacheV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASCommonGetReportV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASCommonGetReportV1Response.getExample();
        response = (OASCommonGetReportV1Response) api.reportGetReportFromCacheV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASCommonGetReportV1Response.getExample());
        res.setHeader('Content-Type', 'application/zip');
        res.setBody(js);
        expectedResponse = OASCommonGetReportV1Response.getExample();
        response = (OASCommonGetReportV1Response) api.reportGetReportFromCacheV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASCommonGetReportV1Response.getExample());
        res.setHeader('Content-Type', 'text/html');
        res.setBody(js);
        expectedResponse = OASCommonGetReportV1Response.getExample();
        response = (OASCommonGetReportV1Response) api.reportGetReportFromCacheV1(params);
        System.assertEquals(expectedResponse, response);
    }
}