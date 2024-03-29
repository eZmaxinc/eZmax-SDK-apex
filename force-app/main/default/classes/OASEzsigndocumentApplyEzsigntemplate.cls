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
 * Response for POST /2/object/ezsigndocument/{pkiEzsigndocument}/applyEzsigntemplate
 */
public class OASEzsigndocumentApplyEzsigntemplate implements OASCommonResponse {
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

    public static OASEzsigndocumentApplyEzsigntemplate getExample() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response = new OASEzsigndocumentApplyEzsigntemplate();
          ezsigndocumentApplyEzsigntemplateV2Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          ezsigndocumentApplyEzsigntemplateV2Response.objDebug = OASCommonResponseObjDebug.getExample();
        return ezsigndocumentApplyEzsigntemplateV2Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigndocumentApplyEzsigntemplate) {           
            OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response = (OASEzsigndocumentApplyEzsigntemplate) obj;
            return this.objDebugPayload == ezsigndocumentApplyEzsigntemplateV2Response.objDebugPayload
                && this.objDebug == ezsigndocumentApplyEzsigntemplateV2Response.objDebug;
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

