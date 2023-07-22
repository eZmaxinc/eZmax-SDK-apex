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
 * Response for PUT /1/object/signature/{pkiSignatureID}
 */
public class OASSignatureEditObjectV1Response implements OASCommonResponse {
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

    public static OASSignatureEditObjectV1Response getExample() {
        OASSignatureEditObjectV1Response signatureEditObjectV1Response = new OASSignatureEditObjectV1Response();
          signatureEditObjectV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          signatureEditObjectV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return signatureEditObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASSignatureEditObjectV1Response) {           
            OASSignatureEditObjectV1Response signatureEditObjectV1Response = (OASSignatureEditObjectV1Response) obj;
            return this.objDebugPayload == signatureEditObjectV1Response.objDebugPayload
                && this.objDebug == signatureEditObjectV1Response.objDebug;
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
