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
 * OASSignatureGetObjectV2ResponseAllOf
 */
public class OASSignatureGetObjectV2ResponseAllOf {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASSignatureGetObjectV2ResponseMPayl mPayload { get; set; }

    public static OASSignatureGetObjectV2ResponseAllOf getExample() {
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf = new OASSignatureGetObjectV2ResponseAllOf();
          signatureGetObjectV2ResponseAllOf.mPayload = OASSignatureGetObjectV2ResponseMPayl.getExample();
        return signatureGetObjectV2ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASSignatureGetObjectV2ResponseAllOf) {           
            OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf = (OASSignatureGetObjectV2ResponseAllOf) obj;
            return this.mPayload == signatureGetObjectV2ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

