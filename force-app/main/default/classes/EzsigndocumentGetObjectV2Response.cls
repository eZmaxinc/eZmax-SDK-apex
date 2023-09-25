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
 * Response for GET /2/object/ezsigndocument/{pkiEzsigndocumentID}
 */
public class EzsigndocumentGetObjectV2Response implements CommonResponse {
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
    public EzsigndocumentGetObjectV2ResponseMPa mPayload { get; set; }

    public static EzsigndocumentGetObjectV2Response getExample() {
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response = new EzsigndocumentGetObjectV2Response();
          ezsigndocumentGetObjectV2Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          ezsigndocumentGetObjectV2Response.objDebug = CommonResponseObjDebug.getExample();
          ezsigndocumentGetObjectV2Response.mPayload = EzsigndocumentGetObjectV2ResponseMPa.getExample();
        return ezsigndocumentGetObjectV2Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigndocumentGetObjectV2Response) {           
            EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response = (EzsigndocumentGetObjectV2Response) obj;
            return this.objDebugPayload == ezsigndocumentGetObjectV2Response.objDebugPayload
                && this.objDebug == ezsigndocumentGetObjectV2Response.objDebug
                && this.mPayload == ezsigndocumentGetObjectV2Response.mPayload;
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
