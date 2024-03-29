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
 * Response for DELETE /1/object/ezsignbulksend/{pkiEzsignbulksendID}
 */
public class OASEzsignbulksendDeleteObjectV1Respo implements OASCommonResponse {
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

    public static OASEzsignbulksendDeleteObjectV1Respo getExample() {
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response = new OASEzsignbulksendDeleteObjectV1Respo();
          ezsignbulksendDeleteObjectV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          ezsignbulksendDeleteObjectV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return ezsignbulksendDeleteObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignbulksendDeleteObjectV1Respo) {           
            OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response = (OASEzsignbulksendDeleteObjectV1Respo) obj;
            return this.objDebugPayload == ezsignbulksendDeleteObjectV1Response.objDebugPayload
                && this.objDebug == ezsignbulksendDeleteObjectV1Response.objDebug;
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

