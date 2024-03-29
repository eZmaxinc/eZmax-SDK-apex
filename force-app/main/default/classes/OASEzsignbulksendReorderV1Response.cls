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
 * Response for POST /1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder
 */
public class OASEzsignbulksendReorderV1Response implements OASCommonResponse {
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

    public static OASEzsignbulksendReorderV1Response getExample() {
        OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response = new OASEzsignbulksendReorderV1Response();
          ezsignbulksendReorderV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          ezsignbulksendReorderV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return ezsignbulksendReorderV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignbulksendReorderV1Response) {           
            OASEzsignbulksendReorderV1Response ezsignbulksendReorderV1Response = (OASEzsignbulksendReorderV1Response) obj;
            return this.objDebugPayload == ezsignbulksendReorderV1Response.objDebugPayload
                && this.objDebug == ezsignbulksendReorderV1Response.objDebug;
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

