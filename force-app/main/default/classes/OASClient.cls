public class OASClient extends OAS.ApiClient {
    public OASClient() {
        basePath = 'https://prod.api.appcluster01.ca-central-1.ezmax.com/rest';
        calloutName = 'eZmax_API_Definition';
        authentications.put('Authorization', new OAS.ApiKeyHeaderAuth('Authorization'));
    }
}
