@isTest
private class OASObjectPaymenttermApiTest {
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
            'oaSPaymenttermCreateObjectV1Request' => ''
        };

        OASClient client;
        OASObjectPaymenttermApi api;
        OASPaymenttermCreateObjectV1Response response;
        OASPaymenttermCreateObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectPaymenttermApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPaymenttermCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPaymenttermCreateObjectV1Response.getExample();
        response = (OASPaymenttermCreateObjectV1Response) api.paymenttermCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Paymentterm
     *
     * 
     */
    @isTest
    private static void paymenttermDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiPaymenttermID' => ''
        };

        OASClient client;
        OASObjectPaymenttermApi api;
        OASPaymenttermDeleteObjectV1Response response;
        OASPaymenttermDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectPaymenttermApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPaymenttermDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPaymenttermDeleteObjectV1Response.getExample();
        response = (OASPaymenttermDeleteObjectV1Response) api.paymenttermDeleteObjectV1(params);
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
            'oaSPaymenttermEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectPaymenttermApi api;
        OASPaymenttermEditObjectV1Response response;
        OASPaymenttermEditObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectPaymenttermApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPaymenttermEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPaymenttermEditObjectV1Response.getExample();
        response = (OASPaymenttermEditObjectV1Response) api.paymenttermEditObjectV1(params);
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

        OASClient client;
        OASObjectPaymenttermApi api;
        OASPaymenttermGetAutocompleteV2Respo response;
        OASPaymenttermGetAutocompleteV2Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectPaymenttermApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPaymenttermGetAutocompleteV2Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPaymenttermGetAutocompleteV2Respo.getExample();
        response = (OASPaymenttermGetAutocompleteV2Respo) api.paymenttermGetAutocompleteV2(params);
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

        OASClient client;
        OASObjectPaymenttermApi api;
        OASPaymenttermGetListV1Response response;
        OASPaymenttermGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectPaymenttermApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPaymenttermGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPaymenttermGetListV1Response.getExample();
        response = (OASPaymenttermGetListV1Response) api.paymenttermGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASPaymenttermGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASPaymenttermGetListV1Response.getExample();
        response = (OASPaymenttermGetListV1Response) api.paymenttermGetListV1(params);
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

        OASClient client;
        OASObjectPaymenttermApi api;
        OASPaymenttermGetObjectV2Response response;
        OASPaymenttermGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectPaymenttermApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPaymenttermGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPaymenttermGetObjectV2Response.getExample();
        response = (OASPaymenttermGetObjectV2Response) api.paymenttermGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}