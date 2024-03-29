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

/**
 * OASScimAuthenticationScheme
 */
public class OASScimAuthenticationScheme {
    /**
     * A description of the authentication scheme.
     * @return description
     */
    public String description { get; set; }

    /**
     * The common authentication scheme name
     * @return name
     */
    public String name { get; set; }

    /**
     * The authentication scheme.
     */
    public enum TypeEnum {
        OAUTH,
        OAUTH2,
        OAUTHBEARERTOKEN,
        HTTPBASIC,
        HTTPDIGEST
    }

    /**
     * The authentication scheme.
     * @return type
     */
    public TypeEnum type { get; set; }

    public static OASScimAuthenticationScheme getExample() {
        OASScimAuthenticationScheme scimAuthenticationScheme = new OASScimAuthenticationScheme();
          scimAuthenticationScheme.description = 'Bearer token in the Authorization header';
          scimAuthenticationScheme.name = 'Bearer';
          scimAuthenticationScheme.type = TypeEnum.OAUTHBEARERTOKEN;
        return scimAuthenticationScheme;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASScimAuthenticationScheme) {           
            OASScimAuthenticationScheme scimAuthenticationScheme = (OASScimAuthenticationScheme) obj;
            return this.description == scimAuthenticationScheme.description
                && this.name == scimAuthenticationScheme.name
                && this.type == scimAuthenticationScheme.type;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (description == null ? 0 : System.hashCode(description));
        hashCode = (17 * hashCode) + (name == null ? 0 : System.hashCode(name));
        hashCode = (17 * hashCode) + (type == null ? 0 : System.hashCode(type));
        return hashCode;
    }
}

