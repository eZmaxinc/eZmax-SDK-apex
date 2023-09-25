@isTest
private class ObjectBillingentityinternalApiTest {
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
            'billingentityinternalCreateObjectV1R' => ''
        };

        Client client;
        ObjectBillingentityinternalApi api;
        BillingentityinternalCreateObjectV1R response;
        BillingentityinternalCreateObjectV1R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(BillingentityinternalCreateObjectV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = BillingentityinternalCreateObjectV1R.getExample();
        response = (BillingentityinternalCreateObjectV1R) api.billingentityinternalCreateObjectV1(params);
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
            'billingentityinternalEditObjectV1Req' => ''
        };

        Client client;
        ObjectBillingentityinternalApi api;
        BillingentityinternalEditObjectV1Res response;
        BillingentityinternalEditObjectV1Res expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(BillingentityinternalEditObjectV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = BillingentityinternalEditObjectV1Res.getExample();
        response = (BillingentityinternalEditObjectV1Res) api.billingentityinternalEditObjectV1(params);
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

        Client client;
        ObjectBillingentityinternalApi api;
        BillingentityinternalGetAutocomplete response;
        BillingentityinternalGetAutocomplete expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(BillingentityinternalGetAutocomplete.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = BillingentityinternalGetAutocomplete.getExample();
        response = (BillingentityinternalGetAutocomplete) api.billingentityinternalGetAutocompleteV2(params);
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

        Client client;
        ObjectBillingentityinternalApi api;
        BillingentityinternalGetListV1Respon response;
        BillingentityinternalGetListV1Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(BillingentityinternalGetListV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = BillingentityinternalGetListV1Respon.getExample();
        response = (BillingentityinternalGetListV1Respon) api.billingentityinternalGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(BillingentityinternalGetListV1Respon.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = BillingentityinternalGetListV1Respon.getExample();
        response = (BillingentityinternalGetListV1Respon) api.billingentityinternalGetListV1(params);
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

        Client client;
        ObjectBillingentityinternalApi api;
        BillingentityinternalGetObjectV2Resp response;
        BillingentityinternalGetObjectV2Resp expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectBillingentityinternalApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(BillingentityinternalGetObjectV2Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = BillingentityinternalGetObjectV2Resp.getExample();
        response = (BillingentityinternalGetObjectV2Resp) api.billingentityinternalGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}