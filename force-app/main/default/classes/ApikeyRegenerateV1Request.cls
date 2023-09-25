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
 * Request for POST /1/object/apikey/{pkiApikeyID}/regenerate
 */
public class ApikeyRegenerateV1Request {
    /**
     * Whether the apikey is signed or not
     * @return bApikeyIssigned
     */
    public Boolean bApikeyIssigned { get; set; }

    public static ApikeyRegenerateV1Request getExample() {
        ApikeyRegenerateV1Request apikeyRegenerateV1Request = new ApikeyRegenerateV1Request();
          apikeyRegenerateV1Request.bApikeyIssigned = true;
        return apikeyRegenerateV1Request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof ApikeyRegenerateV1Request) {           
            ApikeyRegenerateV1Request apikeyRegenerateV1Request = (ApikeyRegenerateV1Request) obj;
            return this.bApikeyIssigned == apikeyRegenerateV1Request.bApikeyIssigned;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (bApikeyIssigned == null ? 0 : System.hashCode(bApikeyIssigned));
        return hashCode;
    }
}
