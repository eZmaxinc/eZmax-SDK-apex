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
 * Response for POST /1/object/ezsigntemplate/{pkiEzsigntemplateID}/copy
 */
public class EzsigntemplateCopyV1Response implements CommonResponse {
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
    public EzsigntemplateCopyV1ResponseMPayload mPayload { get; set; }

    public static EzsigntemplateCopyV1Response getExample() {
        EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response = new EzsigntemplateCopyV1Response();
          ezsigntemplateCopyV1Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          ezsigntemplateCopyV1Response.objDebug = CommonResponseObjDebug.getExample();
          ezsigntemplateCopyV1Response.mPayload = EzsigntemplateCopyV1ResponseMPayload.getExample();
        return ezsigntemplateCopyV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigntemplateCopyV1Response) {           
            EzsigntemplateCopyV1Response ezsigntemplateCopyV1Response = (EzsigntemplateCopyV1Response) obj;
            return this.objDebugPayload == ezsigntemplateCopyV1Response.objDebugPayload
                && this.objDebug == ezsigntemplateCopyV1Response.objDebug
                && this.mPayload == ezsigntemplateCopyV1Response.mPayload;
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
