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
 * OASEzsignbulksendtransmissionGetEzsi
 */
public class OASEzsignbulksendtransmissionGetEzsi {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzsignbulksendtransmissionGetEzsi mPayload { get; set; }

    public static OASEzsignbulksendtransmissionGetEzsi getExample() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf = new OASEzsignbulksendtransmissionGetEzsi();
          ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf.mPayload = OASEzsignbulksendtransmissionGetEzsi.getExample();
        return ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignbulksendtransmissionGetEzsi) {           
            OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf = (OASEzsignbulksendtransmissionGetEzsi) obj;
            return this.mPayload == ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

