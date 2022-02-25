/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.5
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASEzsigndocumentCreateObjectV2Respo
 */
public class OASEzsigndocumentCreateObjectV2Respo {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzsigndocumentCreateObjectV2Respo mPayload { get; set; }

    public static OASEzsigndocumentCreateObjectV2Respo getExample() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf = new OASEzsigndocumentCreateObjectV2Respo();
          ezsigndocumentCreateObjectV2ResponseAllOf.mPayload = OASEzsigndocumentCreateObjectV2Respo.getExample();
        return ezsigndocumentCreateObjectV2ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigndocumentCreateObjectV2Respo) {           
            OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf = (OASEzsigndocumentCreateObjectV2Respo) obj;
            return this.mPayload == ezsigndocumentCreateObjectV2ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
