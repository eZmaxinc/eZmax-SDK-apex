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
 * Response for POST /2/object/apikey
 */
public class ApikeyCreateObjectV2Response implements CommonResponse {
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

    /**
     * Get mPayload
     * @return mPayload
     */
    public ApikeyCreateObjectV2ResponseMPayload mPayload { get; set; }

    public static ApikeyCreateObjectV2Response getExample() {
        ApikeyCreateObjectV2Response apikeyCreateObjectV2Response = new ApikeyCreateObjectV2Response();
          apikeyCreateObjectV2Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          apikeyCreateObjectV2Response.objDebug = CommonResponseObjDebug.getExample();
          apikeyCreateObjectV2Response.mPayload = ApikeyCreateObjectV2ResponseMPayload.getExample();
        return apikeyCreateObjectV2Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof ApikeyCreateObjectV2Response) {           
            ApikeyCreateObjectV2Response apikeyCreateObjectV2Response = (ApikeyCreateObjectV2Response) obj;
            return this.objDebugPayload == apikeyCreateObjectV2Response.objDebugPayload
                && this.objDebug == apikeyCreateObjectV2Response.objDebug
                && this.mPayload == apikeyCreateObjectV2Response.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objDebugPayload == null ? 0 : System.hashCode(objDebugPayload));
        hashCode = (17 * hashCode) + (objDebug == null ? 0 : System.hashCode(objDebug));
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
