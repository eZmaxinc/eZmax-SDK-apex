/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.2.0
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Response for POST /1/object/ezsignpage/{pkiEzsignpageID}/consult
 */
public class EzsignpageConsultV1Response implements CommonResponse {
    /**
     * Get objDebugPayload
     * @return objDebugPayload
     */
    public CommonResponseObjDebugPayload objDebugPayload { get; set; }

    /**
     * Get objDebug
     * @return objDebug
     */
    public CommonResponseObjDebug objDebug { get; set; }

    public static EzsignpageConsultV1Response getExample() {
        EzsignpageConsultV1Response ezsignpageConsultV1Response = new EzsignpageConsultV1Response();
          ezsignpageConsultV1Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          ezsignpageConsultV1Response.objDebug = CommonResponseObjDebug.getExample();
        return ezsignpageConsultV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignpageConsultV1Response) {           
            EzsignpageConsultV1Response ezsignpageConsultV1Response = (EzsignpageConsultV1Response) obj;
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
