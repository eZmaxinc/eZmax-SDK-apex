public class Client extends OAS.ApiClient {
    public Client() {
        basePath = 'https://prod.api.appcluster01.ca-central-1.ezmax.com/rest';
        calloutName = 'eZmax_API_Definition_PowerAutomate';
        authentications.put('API Key', new OAS.ApiKeyHeaderAuth('Authorization'));
    }
}
