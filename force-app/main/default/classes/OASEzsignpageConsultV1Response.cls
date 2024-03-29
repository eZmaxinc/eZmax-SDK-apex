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
 * Response for POST /1/object/ezsignpage/{pkiEzsignpageID}/consult
 */
public class OASEzsignpageConsultV1Response implements OASCommonResponse {
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

    public static OASEzsignpageConsultV1Response getExample() {
        OASEzsignpageConsultV1Response ezsignpageConsultV1Response = new OASEzsignpageConsultV1Response();
          ezsignpageConsultV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          ezsignpageConsultV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return ezsignpageConsultV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignpageConsultV1Response) {           
            OASEzsignpageConsultV1Response ezsignpageConsultV1Response = (OASEzsignpageConsultV1Response) obj;
            return this.objDebugPayload == ezsignpageConsultV1Response.objDebugPayload
                && this.objDebug == ezsignpageConsultV1Response.objDebug;
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

