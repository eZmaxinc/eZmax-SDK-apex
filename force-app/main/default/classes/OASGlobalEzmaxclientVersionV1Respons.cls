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
 * Response for GET /1/ezmaxclient/{pksEzmaxclientOs}/version
 */
public class OASGlobalEzmaxclientVersionV1Respons {
    /**
     * The version on the store
     * @return sEzmaxclientVersion
     */
    public String sEzmaxclientVersion { get; set; }

    public static OASGlobalEzmaxclientVersionV1Respons getExample() {
        OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response = new OASGlobalEzmaxclientVersionV1Respons();
          globalEzmaxclientVersionV1Response.sEzmaxclientVersion = '';
        return globalEzmaxclientVersionV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASGlobalEzmaxclientVersionV1Respons) {           
            OASGlobalEzmaxclientVersionV1Respons globalEzmaxclientVersionV1Response = (OASGlobalEzmaxclientVersionV1Respons) obj;
            return this.sEzmaxclientVersion == globalEzmaxclientVersionV1Response.sEzmaxclientVersion;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sEzmaxclientVersion == null ? 0 : System.hashCode(sEzmaxclientVersion));
        return hashCode;
    }
}

