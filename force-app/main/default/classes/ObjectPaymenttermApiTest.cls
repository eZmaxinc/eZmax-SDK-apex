@isTest
private class ObjectPaymenttermApiTest {
    /**
     * Create a new Paymentterm
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void paymenttermCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'paymenttermCreateObjectV1Request' => ''
        };

        Client client;
        ObjectPaymenttermApi api;
        PaymenttermCreateObjectV1Response response;
        PaymenttermCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPaymenttermApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(PaymenttermCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = PaymenttermCreateObjectV1Response.getExample();
        response = (PaymenttermCreateObjectV1Response) api.paymenttermCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Paymentterm
     *
     * 
     */
    @isTest
    private static void paymenttermEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiPaymenttermID' => '',
            'paymenttermEditObjectV1Request' => ''
        };

        Client client;
        ObjectPaymenttermApi api;
        PaymenttermEditObjectV1Response response;
        PaymenttermEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPaymenttermApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(PaymenttermEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = PaymenttermEditObjectV1Response.getExample();
        response = (PaymenttermEditObjectV1Response) api.paymenttermEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Paymentterms and IDs
     *
     * Get the list of Paymentterm to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void paymenttermGetAutocompleteV2Test() {
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
        ObjectPaymenttermApi api;
        PaymenttermGetAutocompleteV2Response response;
        PaymenttermGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPaymenttermApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(PaymenttermGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = PaymenttermGetAutocompleteV2Response.getExample();
        response = (PaymenttermGetAutocompleteV2Response) api.paymenttermGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Paymentterm list
     *
     * 
     */
    @isTest
    private static void paymenttermGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiPaymenttermID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        Client client;
        ObjectPaymenttermApi api;
        PaymenttermGetListV1Response response;
        PaymenttermGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPaymenttermApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(PaymenttermGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = PaymenttermGetListV1Response.getExample();
        response = (PaymenttermGetListV1Response) api.paymenttermGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(PaymenttermGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = PaymenttermGetListV1Response.getExample();
        response = (PaymenttermGetListV1Response) api.paymenttermGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Paymentterm
     *
     * 
     */
    @isTest
    private static void paymenttermGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiPaymenttermID' => ''
        };

        Client client;
        ObjectPaymenttermApi api;
        PaymenttermGetObjectV2Response response;
        PaymenttermGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectPaymenttermApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(PaymenttermGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = PaymenttermGetObjectV2Response.getExample();
        response = (PaymenttermGetObjectV2Response) api.paymenttermGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}