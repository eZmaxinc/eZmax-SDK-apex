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
 * Response for PUT /1/object/paymentterm/{pkiPaymenttermID}
 */
public class PaymenttermEditObjectV1Response implements CommonResponse {
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

    public static PaymenttermEditObjectV1Response getExample() {
        PaymenttermEditObjectV1Response paymenttermEditObjectV1Response = new PaymenttermEditObjectV1Response();
          paymenttermEditObjectV1Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          paymenttermEditObjectV1Response.objDebug = CommonResponseObjDebug.getExample();
        return paymenttermEditObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof PaymenttermEditObjectV1Response) {           
            PaymenttermEditObjectV1Response paymenttermEditObjectV1Response = (PaymenttermEditObjectV1Response) obj;
            return this.objDebugPayload == paymenttermEditObjectV1Response.objDebugPayload
                && this.objDebug == paymenttermEditObjectV1Response.objDebug;
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
