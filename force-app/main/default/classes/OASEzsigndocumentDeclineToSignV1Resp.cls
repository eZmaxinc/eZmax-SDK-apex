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
 * Response for POST /1/object/ezsigndocument/{pkiEzsigndocumentID}/declineToSign
 */
public class OASEzsigndocumentDeclineToSignV1Resp implements OASCommonResponse {
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

    public static OASEzsigndocumentDeclineToSignV1Resp getExample() {
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response = new OASEzsigndocumentDeclineToSignV1Resp();
          ezsigndocumentDeclineToSignV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          ezsigndocumentDeclineToSignV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return ezsigndocumentDeclineToSignV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigndocumentDeclineToSignV1Resp) {           
            OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response = (OASEzsigndocumentDeclineToSignV1Resp) obj;
            return this.objDebugPayload == ezsigndocumentDeclineToSignV1Response.objDebugPayload
                && this.objDebug == ezsigndocumentDeclineToSignV1Response.objDebug;
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

