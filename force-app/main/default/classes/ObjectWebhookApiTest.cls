@isTest
private class ObjectWebhookApiTest {
    /**
     * Create a new Webhook
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void webhookCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'webhookCreateObjectV1Request' => ''
        };

        Client client;
        ObjectWebhookApi api;
        WebhookCreateObjectV1Response response;
        WebhookCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(WebhookCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = WebhookCreateObjectV1Response.getExample();
        response = (WebhookCreateObjectV1Response) api.webhookCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Webhook
     *
     * 
     */
    @isTest
    private static void webhookDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiWebhookID' => ''
        };

        Client client;
        ObjectWebhookApi api;
        WebhookDeleteObjectV1Response response;
        WebhookDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(WebhookDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = WebhookDeleteObjectV1Response.getExample();
        response = (WebhookDeleteObjectV1Response) api.webhookDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Webhook
     *
     * 
     */
    @isTest
    private static void webhookEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiWebhookID' => '',
            'webhookEditObjectV1Request' => ''
        };

        Client client;
        ObjectWebhookApi api;
        WebhookEditObjectV1Response response;
        WebhookEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(WebhookEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = WebhookEditObjectV1Response.getExample();
        response = (WebhookEditObjectV1Response) api.webhookEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve the logs for recent Webhook calls
     *
     * 
     */
    @isTest
    private static void webhookGetHistoryV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiWebhookID' => '',
            'eWebhookHistoryinterval' => LastDay
        };

        Client client;
        ObjectWebhookApi api;
        WebhookGetHistoryV1Response response;
        WebhookGetHistoryV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(WebhookGetHistoryV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = WebhookGetHistoryV1Response.getExample();
        response = (WebhookGetHistoryV1Response) api.webhookGetHistoryV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Webhook list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eWebhookModule | Ezsign&lt;br&gt;Management |\n| eWebhookEzsignevent | DocumentCompleted&lt;br&gt;FolderCompleted |\n| eWebhookManagementevent | UserCreated |
     */
    @isTest
    private static void webhookGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiWebhookID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        Client client;
        ObjectWebhookApi api;
        WebhookGetListV1Response response;
        WebhookGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(WebhookGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = WebhookGetListV1Response.getExample();
        response = (WebhookGetListV1Response) api.webhookGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(WebhookGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = WebhookGetListV1Response.getExample();
        response = (WebhookGetListV1Response) api.webhookGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Webhook
     *
     * 
     */
    @isTest
    private static void webhookGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiWebhookID' => ''
        };

        Client client;
        ObjectWebhookApi api;
        WebhookGetObjectV2Response response;
        WebhookGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(WebhookGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = WebhookGetObjectV2Response.getExample();
        response = (WebhookGetObjectV2Response) api.webhookGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Test the Webhook by calling the Url
     *
     * 
     */
    @isTest
    private static void webhookTestV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiWebhookID' => '',
            'body' => 
        };

        Client client;
        ObjectWebhookApi api;
        WebhookTestV1Response response;
        WebhookTestV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(WebhookTestV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = WebhookTestV1Response.getExample();
        response = (WebhookTestV1Response) api.webhookTestV1(params);
        System.assertEquals(expectedResponse, response);
    }
}