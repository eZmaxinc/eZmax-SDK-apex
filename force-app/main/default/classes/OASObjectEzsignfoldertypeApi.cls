/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.18
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
     * Create a new Ezsignfoldertype
     * The endpoint allows to create one or many elements at once.
     * @param oaSEzsignfoldertypeCreateObjectV1Req  (required)
     * @return OASEzsignfoldertypeCreateObjectV1Res
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('oaSEzsignfoldertypeCreateObjectV1Req'), 'oaSEzsignfoldertypeCreateObjectV1Req');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfoldertypeCreateObjectV1Res) client.invoke(
            'POST', '/1/object/ezsignfoldertype',
            (OASEzsignfoldertypeCreateObjectV1Req) params.get('oaSEzsignfoldertypeCreateObjectV1Req'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Authorization' },
            OASEzsignfoldertypeCreateObjectV1Res.class
        );
    }
    /**
     * Edit an existing Ezsignfoldertype
     * 
     * @param pkiEzsignfoldertypeID  (required)
     * @param oaSEzsignfoldertypeEditObjectV1Reque  (required)
     * @return OASEzsignfoldertypeEditObjectV1Respo
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiEzsignfoldertypeID'), 'pkiEzsignfoldertypeID');
        client.assertNotNull(params.get('oaSEzsignfoldertypeEditObjectV1Reque'), 'oaSEzsignfoldertypeEditObjectV1Reque');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfoldertypeEditObjectV1Respo) client.invoke(
            'PUT', '/1/object/ezsignfoldertype/{pkiEzsignfoldertypeID}',
            (OASEzsignfoldertypeEditObjectV1Reque) params.get('oaSEzsignfoldertypeEditObjectV1Reque'),
            query, form,
            new Map<String, Object>{
                'pkiEzsignfoldertypeID' => (Integer) params.get('pkiEzsignfoldertypeID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Authorization' },
            OASEzsignfoldertypeEditObjectV1Respo.class
        );
    }
    /**
     * Retrieve Ezsignfoldertypes and IDs
     * Get the list of Ezsignfoldertypes to be used in a dropdown or autocomplete control.
     * @param sSelector The type of Ezsignfoldertypes to return (required)
     * @param eFilterActive Specify which results we want to display. (optional, default to Active)
     * @param sQuery Allow to filter the returned results (optional)
     * @param acceptLanguage  (optional)
     * @return OASCommonGetAutocompleteV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASCommonGetAutocompleteV1Response ezsignfoldertypeGetAutocompleteV1(Map<String, Object> params) {
        client.assertNotNull(params.get('sSelector'), 'sSelector');
        List<OAS.Param> query = new List<OAS.Param>();

        // cast query params to verify their expected type
        query.addAll(client.makeParam('eFilterActive', (String) params.get('eFilterActive')));
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
     * Retrieve Ezsignfoldertypes and IDs
     * Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.
     * @param sSelector The type of Ezsignfoldertypes to return (required)
     * @param eFilterActive Specify which results we want to display. (optional, default to Active)
     * @param sQuery Allow to filter the returned results (optional)
     * @param acceptLanguage  (optional)
     * @return OASEzsignfoldertypeGetAutocompleteV2
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2(Map<String, Object> params) {
        client.assertNotNull(params.get('sSelector'), 'sSelector');
        List<OAS.Param> query = new List<OAS.Param>();

        // cast query params to verify their expected type
        query.addAll(client.makeParam('eFilterActive', (String) params.get('eFilterActive')));
        query.addAll(client.makeParam('sQuery', (String) params.get('sQuery')));

        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfoldertypeGetAutocompleteV2) client.invoke(
            'GET', '/2/object/ezsignfoldertype/getAutocomplete/{sSelector}', '',
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
            OASEzsignfoldertypeGetAutocompleteV2.class
        );
    }
    /**
     * Retrieve Ezsignfoldertype list
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eEzsignfoldertypePrivacylevel | User&lt;br&gt;Usergroup |
     * @param eOrderBy Specify how you want the results to be sorted (optional)
     * @param iRowMax  (optional, default to 10000)
     * @param iRowOffset  (optional, default to 0)
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
    /**
     * Retrieve an existing Ezsignfoldertype
     * 
     * @param pkiEzsignfoldertypeID  (required)
     * @return OASEzsignfoldertypeGetObjectV2Respon
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiEzsignfoldertypeID'), 'pkiEzsignfoldertypeID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfoldertypeGetObjectV2Respon) client.invoke(
            'GET', '/2/object/ezsignfoldertype/{pkiEzsignfoldertypeID}', '',
            query, form,
            new Map<String, Object>{
                'pkiEzsignfoldertypeID' => (Integer) params.get('pkiEzsignfoldertypeID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASEzsignfoldertypeGetObjectV2Respon.class
        );
    }
}
