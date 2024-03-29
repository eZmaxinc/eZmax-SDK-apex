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
 * OASEzsignsignatureGetEzsignsignature
 */
public class OASEzsignsignatureGetEzsignsignature {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzsignsignatureGetEzsignsignature mPayload { get; set; }

    public static OASEzsignsignatureGetEzsignsignature getExample() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf = new OASEzsignsignatureGetEzsignsignature();
          ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf.mPayload = OASEzsignsignatureGetEzsignsignature.getExample();
        return ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignsignatureGetEzsignsignature) {           
            OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf = (OASEzsignsignatureGetEzsignsignature) obj;
            return this.mPayload == ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

