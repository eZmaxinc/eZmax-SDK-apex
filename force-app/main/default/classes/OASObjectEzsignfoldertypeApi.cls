/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.3
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

public class OASObjectEzsignfoldertypeApi {
    OASClient client;

    public OASObjectEzsignfoldertypeApi(OASClient client) {
        this.client = client;
    }

    public OASObjectEzsignfoldertypeApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Retrieve Ezsignfoldertypes and IDs
     * Get the list of Ezsignfoldertypes to be used in a dropdown or autocomplete control.
     * @param sSelector The type of Ezsignfoldertypes to return (required)
     * @param sQuery Allow to filter the returned results (optional)
     * @param acceptLanguage  (optional)
     * @return OASCommonGetAutocompleteV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASCommonGetAutocompleteV1Response ezsignfoldertypeGetAutocompleteV1(Map<String, Object> params) {
        client.assertNotNull(params.get('sSelector'), 'sSelector');
        List<OAS.Param> query = new List<OAS.Param>();

        // cast query params to verify their expected type
        query.addAll(client.makeParam('sQuery', (String) params.get('sQuery')));

        List<OAS.Param> form = new List<OAS.Param>();

        return (OASCommonGetAutocompleteV1Response) client.invoke(
            'GET', '/1/object/ezsignfoldertype/getAutocomplete/{sSelector}', '',
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
            OASCommonGetAutocompleteV1Response.class
        );
    }
    /**
     * Retrieve Ezsignfoldertype list
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eEzsignfoldertypePrivacylevel | User&lt;br&gt;Usergroup |
     * @param eOrderBy Specify how you want the results to be sorted (optional)
     * @param iRowMax  (optional)
     * @param iRowOffset  (optional)
     * @param acceptLanguage  (optional)
     * @param sFilter  (optional)
     * @return OASEzsignfoldertypeGetListV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1(Map<String, Object> params) {
        List<OAS.Param> query = new List<OAS.Param>();

        // cast query params to verify their expected type
        query.addAll(client.makeParam('eOrderBy', (String) params.get('eOrderBy')));
        query.addAll(client.makeParam('iRowMax', (Integer) params.get('iRowMax')));
        query.addAll(client.makeParam('iRowOffset', (Integer) params.get('iRowOffset')));
        query.addAll(client.makeParam('sFilter', (String) params.get('sFilter')));

        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfoldertypeGetListV1Response) client.invoke(
            'GET', '/1/object/ezsignfoldertype/getList', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'Accept-Language' => (OASHeaderAcceptLanguage) params.get('acceptLanguage')
            },
            new List<String>{ 'application/json', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASEzsignfoldertypeGetListV1Response.class
        );
    }
}