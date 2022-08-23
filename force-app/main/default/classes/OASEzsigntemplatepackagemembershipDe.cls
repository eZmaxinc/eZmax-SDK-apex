/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.10
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Response for DELETE /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID}
 */
public class OASEzsigntemplatepackagemembershipDe implements OASCommonResponse {
    /**
     * Get objDebugPayload
     * @return objDebugPayload
     */
    public OASCommonResponseObjDebugPayload objDebugPayload { get; set; }

    /**
     * Get objDebug
     * @return objDebug
     */
    public OASCommonResponseObjDebug objDebug { get; set; }

    public static OASEzsigntemplatepackagemembershipDe getExample() {
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response = new OASEzsigntemplatepackagemembershipDe();
          ezsigntemplatepackagemembershipDeleteObjectV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          ezsigntemplatepackagemembershipDeleteObjectV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return ezsigntemplatepackagemembershipDeleteObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigntemplatepackagemembershipDe) {           
            OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response = (OASEzsigntemplatepackagemembershipDe) obj;
            return this.objDebugPayload == ezsigntemplatepackagemembershipDeleteObjectV1Response.objDebugPayload
                && this.objDebug == ezsigntemplatepackagemembershipDeleteObjectV1Response.objDebug;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objDebugPayload == null ? 0 : System.hashCode(objDebugPayload));
        hashCode = (17 * hashCode) + (objDebug == null ? 0 : System.hashCode(objDebug));
        return hashCode;
    }
}
