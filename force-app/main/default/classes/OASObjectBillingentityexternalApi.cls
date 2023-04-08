/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.17
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

public class OASObjectBillingentityexternalApi {
    OASClient client;

    public OASObjectBillingentityexternalApi(OASClient client) {
        this.client = client;
    }

    public OASObjectBillingentityexternalApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Retrieve Billingentityexternals and IDs
     * Get the list of Billingentityexternal to be used in a dropdown or autocomplete control.
     * @param sSelector The type of Billingentityexternals to return (required)
     * @param eFilterActive Specify which results we want to display. (optional, default to Active)
     * @param sQuery Allow to filter the returned results (optional)
     * @param acceptLanguage  (optional)
     * @return OASBillingentityexternalGetAutocompl
     * @throws OAS.ApiException if fails to make API call
     */
    public OASBillingentityexternalGetAutocompl billingentityexternalGetAutocompleteV2(Map<String, Object> params) {
        client.assertNotNull(params.get('sSelector'), 'sSelector');
        List<OAS.Param> query = new List<OAS.Param>();

        // cast query params to verify their expected type
        query.addAll(client.makeParam('eFilterActive', (String) params.get('eFilterActive')));
        query.addAll(client.makeParam('sQuery', (String) params.get('sQuery')));

        List<OAS.Param> form = new List<OAS.Param>();

        return (OASBillingentityexternalGetAutocompl) client.invoke(
            'GET', '/2/object/billingentityexternal/getAutocomplete/{sSelector}', '',
            query, form,
            new Map<String, Object>{
                'sSelector' => (String) params.get('sSelector')
            },
            new Map<String, Object>{
                'Accept-Language' => (OASHeaderAcceptLanguage) params.get('acceptLanguage')
            },
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASBillingentityexternalGetAutocompl.class
        );
    }
}