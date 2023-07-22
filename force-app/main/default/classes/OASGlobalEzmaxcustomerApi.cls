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

public class OASGlobalEzmaxcustomerApi {
    OASClient client;

    public OASGlobalEzmaxcustomerApi(OASClient client) {
        this.client = client;
    }

    public OASGlobalEzmaxcustomerApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Get ezmaxcustomer configuration
     * Retrieve the ezmaxcustomer\&#39;s specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer\&#39;s data is stored.
     * @param pksEzmaxcustomerCode  (required)
     * @return OASGlobalEzmaxcustomerGetConfigurati
     * @throws OAS.ApiException if fails to make API call
     */
    public OASGlobalEzmaxcustomerGetConfigurati globalEzmaxcustomerGetConfigurationV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pksEzmaxcustomerCode'), 'pksEzmaxcustomerCode');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASGlobalEzmaxcustomerGetConfigurati) client.invoke(
            'GET', '/1/ezmaxcustomer/{pksEzmaxcustomerCode}/getConfiguration', '',
            query, form,
            new Map<String, Object>{
                'pksEzmaxcustomerCode' => (String) params.get('pksEzmaxcustomerCode')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String>(),
            OASGlobalEzmaxcustomerGetConfigurati.class
        );
    }
}