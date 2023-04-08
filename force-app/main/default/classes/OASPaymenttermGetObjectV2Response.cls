/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.17
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Response for GET /2/object/paymentterm/{pkiPaymenttermID}
 */
public class OASPaymenttermGetObjectV2Response implements OASPaymenttermGetObjectV2ResponseAll, OASCommonResponse {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASPaymenttermGetObjectV2ResponseMPa mPayload { get; set; }

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

    public static OASPaymenttermGetObjectV2Response getExample() {
        OASPaymenttermGetObjectV2Response paymenttermGetObjectV2Response = new OASPaymenttermGetObjectV2Response();
          paymenttermGetObjectV2Response.mPayload = OASPaymenttermGetObjectV2ResponseMPa.getExample();
          paymenttermGetObjectV2Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          paymenttermGetObjectV2Response.objDebug = OASCommonResponseObjDebug.getExample();
        return paymenttermGetObjectV2Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPaymenttermGetObjectV2Response) {           
            OASPaymenttermGetObjectV2Response paymenttermGetObjectV2Response = (OASPaymenttermGetObjectV2Response) obj;
            return this.mPayload == paymenttermGetObjectV2Response.mPayload
                && this.objDebugPayload == paymenttermGetObjectV2Response.objDebugPayload
                && this.objDebug == paymenttermGetObjectV2Response.objDebug;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        hashCode = (17 * hashCode) + (objDebugPayload == null ? 0 : System.hashCode(objDebugPayload));
        hashCode = (17 * hashCode) + (objDebug == null ? 0 : System.hashCode(objDebug));
        return hashCode;
    }
}
