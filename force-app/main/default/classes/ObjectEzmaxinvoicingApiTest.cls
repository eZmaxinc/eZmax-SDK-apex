@isTest
private class ObjectEzmaxinvoicingApiTest {
    /**
     * Retrieve Ezmaxinvoicings and IDs
     *
     * Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezmaxinvoicingGetAutocompleteV1Test() {
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
        ObjectEzmaxinvoicingApi api;
        CommonGetAutocompleteV1Response response;
        CommonGetAutocompleteV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzmaxinvoicingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(CommonGetAutocompleteV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = CommonGetAutocompleteV1Response.getExample();
        response = (CommonGetAutocompleteV1Response) api.ezmaxinvoicingGetAutocompleteV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezmaxinvoicings and IDs
     *
     * Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezmaxinvoicingGetAutocompleteV2Test() {
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
        ObjectEzmaxinvoicingApi api;
        EzmaxinvoicingGetAutocompleteV2Respo response;
        EzmaxinvoicingGetAutocompleteV2Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzmaxinvoicingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzmaxinvoicingGetAutocompleteV2Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzmaxinvoicingGetAutocompleteV2Respo.getExample();
        response = (EzmaxinvoicingGetAutocompleteV2Respo) api.ezmaxinvoicingGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezmaxinvoicing
     *
     * 
     */
    @isTest
    private static void ezmaxinvoicingGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzmaxinvoicingID' => ''
        };

        Client client;
        ObjectEzmaxinvoicingApi api;
        EzmaxinvoicingGetObjectV2Response response;
        EzmaxinvoicingGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzmaxinvoicingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzmaxinvoicingGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzmaxinvoicingGetObjectV2Response.getExample();
        response = (EzmaxinvoicingGetObjectV2Response) api.ezmaxinvoicingGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve provisional Ezmaxinvoicing
     *
     * 
     */
    @isTest
    private static void ezmaxinvoicingGetProvisionalV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Client client;
        ObjectEzmaxinvoicingApi api;
        EzmaxinvoicingGetProvisionalV1Respon response;
        EzmaxinvoicingGetProvisionalV1Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzmaxinvoicingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzmaxinvoicingGetProvisionalV1Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzmaxinvoicingGetProvisionalV1Respon.getExample();
        response = (EzmaxinvoicingGetProvisionalV1Respon) api.ezmaxinvoicingGetProvisionalV1();
        System.assertEquals(expectedResponse, response);
    }
}