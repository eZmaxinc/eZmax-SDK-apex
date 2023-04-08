@isTest
private class OASObjectBillingentityinternalApiTest {
    /**
     * Create a new Billingentityinternal
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void billingentityinternalCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSBillingentityinternalCreateObject' => ''
        };

        OASClient client;
        OASObjectBillingentityinternalApi api;
        OASBillingentityinternalCreateObject response;
        OASBillingentityinternalCreateObject expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBillingentityinternalCreateObject.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBillingentityinternalCreateObject.getExample();
        response = (OASBillingentityinternalCreateObject) api.billingentityinternalCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Billingentityinternal
     *
     * 
     */
    @isTest
    private static void billingentityinternalDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiBillingentityinternalID' => ''
        };

        OASClient client;
        OASObjectBillingentityinternalApi api;
        OASBillingentityinternalDeleteObject response;
        OASBillingentityinternalDeleteObject expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBillingentityinternalDeleteObject.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBillingentityinternalDeleteObject.getExample();
        response = (OASBillingentityinternalDeleteObject) api.billingentityinternalDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Billingentityinternal
     *
     * 
     */
    @isTest
    private static void billingentityinternalEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiBillingentityinternalID' => '',
            'oaSBillingentityinternalEditObjectV1' => ''
        };

        OASClient client;
        OASObjectBillingentityinternalApi api;
        OASBillingentityinternalEditObjectV1 response;
        OASBillingentityinternalEditObjectV1 expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBillingentityinternalEditObjectV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBillingentityinternalEditObjectV1.getExample();
        response = (OASBillingentityinternalEditObjectV1) api.billingentityinternalEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Billingentityinternals and IDs
     *
     * Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void billingentityinternalGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => All,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => ''
        };

        OASClient client;
        OASObjectBillingentityinternalApi api;
        OASBillingentityinternalGetAutocompl response;
        OASBillingentityinternalGetAutocompl expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBillingentityinternalGetAutocompl.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBillingentityinternalGetAutocompl.getExample();
        response = (OASBillingentityinternalGetAutocompl) api.billingentityinternalGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Billingentityinternal list
     *
     * 
     */
    @isTest
    private static void billingentityinternalGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiBillingentityinternalID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectBillingentityinternalApi api;
        OASBillingentityinternalGetListV1Res response;
        OASBillingentityinternalGetListV1Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBillingentityinternalGetListV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBillingentityinternalGetListV1Res.getExample();
        response = (OASBillingentityinternalGetListV1Res) api.billingentityinternalGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASBillingentityinternalGetListV1Res.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASBillingentityinternalGetListV1Res.getExample();
        response = (OASBillingentityinternalGetListV1Res) api.billingentityinternalGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Billingentityinternal
     *
     * 
     */
    @isTest
    private static void billingentityinternalGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiBillingentityinternalID' => ''
        };

        OASClient client;
        OASObjectBillingentityinternalApi api;
        OASBillingentityinternalGetObjectV2R response;
        OASBillingentityinternalGetObjectV2R expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBillingentityinternalGetObjectV2R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBillingentityinternalGetObjectV2R.getExample();
        response = (OASBillingentityinternalGetObjectV2R) api.billingentityinternalGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}