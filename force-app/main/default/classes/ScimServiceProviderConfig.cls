/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.2.0
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * ScimServiceProviderConfig
 */
public class ScimServiceProviderConfig implements OAS.MappedProperties {
    /**
     * A multi-valued complex type that specifies supported authentication scheme properties.
     * @return authenticationSchemes
     */
    public List<ScimAuthenticationScheme> authenticationSchemes { get; set; }

    /**
     * Get r_bulk
     * @return r_bulk
     */
    public ScimServiceProviderConfigBulk r_bulk { get; set; }

    /**
     * Get changePassword
     * @return changePassword
     */
    public ScimServiceProviderConfigChangePassw changePassword { get; set; }

    /**
     * An HTTP-addressable URL pointing to the service provider\'s human-consumable help documentation
     * @return documentationUri
     */
    public String documentationUri { get; set; }

    /**
     * Get etag
     * @return etag
     */
    public ScimServiceProviderConfigEtag etag { get; set; }

    /**
     * Get filter
     * @return filter
     */
    public ScimServiceProviderConfigFilter filter { get; set; }

    /**
     * Get patch
     * @return patch
     */
    public ScimServiceProviderConfigPatch patch { get; set; }

    /**
     * Get r_sort
     * @return r_sort
     */
    public ScimServiceProviderConfigSort r_sort { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'bulk' => 'r_bulk',
        'sort' => 'r_sort'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'bulk' => 'r_bulk',
        'sort' => 'r_sort'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public ScimServiceProviderConfig() {
        authenticationSchemes = new List<ScimAuthenticationScheme>();
    }

    public static ScimServiceProviderConfig getExample() {
        ScimServiceProviderConfig scimServiceProviderConfig = new ScimServiceProviderConfig();
          scimServiceProviderConfig.authenticationSchemes = new List<ScimAuthenticationScheme>{ScimAuthenticationScheme.getExample()};
          scimServiceProviderConfig.r_bulk = ScimServiceProviderConfigBulk.getExample();
          scimServiceProviderConfig.changePassword = ScimServiceProviderConfigChangePassw.getExample();
          scimServiceProviderConfig.documentationUri = 'https://github.com/eZmaxinc/eZmax-API';
          scimServiceProviderConfig.etag = ScimServiceProviderConfigEtag.getExample();
          scimServiceProviderConfig.filter = ScimServiceProviderConfigFilter.getExample();
          scimServiceProviderConfig.patch = ScimServiceProviderConfigPatch.getExample();
          scimServiceProviderConfig.r_sort = ScimServiceProviderConfigSort.getExample();
        return scimServiceProviderConfig;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof ScimServiceProviderConfig) {           
            ScimServiceProviderConfig scimServiceProviderConfig = (ScimServiceProviderConfig) obj;
            return this.authenticationSchemes == scimServiceProviderConfig.authenticationSchemes
                && this.r_bulk == scimServiceProviderConfig.r_bulk
                && this.changePassword == scimServiceProviderConfig.changePassword
                && this.documentationUri == scimServiceProviderConfig.documentationUri
                && this.etag == scimServiceProviderConfig.etag
                && this.filter == scimServiceProviderConfig.filter
                && this.patch == scimServiceProviderConfig.patch
                && this.r_sort == scimServiceProviderConfig.r_sort;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (authenticationSchemes == null ? 0 : System.hashCode(authenticationSchemes));
        hashCode = (17 * hashCode) + (r_bulk == null ? 0 : System.hashCode(r_bulk));
        hashCode = (17 * hashCode) + (changePassword == null ? 0 : System.hashCode(changePassword));
        hashCode = (17 * hashCode) + (documentationUri == null ? 0 : System.hashCode(documentationUri));
        hashCode = (17 * hashCode) + (etag == null ? 0 : System.hashCode(etag));
        hashCode = (17 * hashCode) + (filter == null ? 0 : System.hashCode(filter));
        hashCode = (17 * hashCode) + (patch == null ? 0 : System.hashCode(patch));
        hashCode = (17 * hashCode) + (r_sort == null ? 0 : System.hashCode(r_sort));
        return hashCode;
    }
}
