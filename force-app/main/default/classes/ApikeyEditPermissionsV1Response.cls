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
 * Response for PUT /1/object/apikey/{pkiApikeyID}/editPermissions
 */
public class ApikeyEditPermissionsV1Response implements CommonResponse {
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
    public ApikeyEditPermissionsV1ResponseMPayl mPayload { get; set; }

    public static ApikeyEditPermissionsV1Response getExample() {
        ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response = new ApikeyEditPermissionsV1Response();
          apikeyEditPermissionsV1Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          apikeyEditPermissionsV1Response.objDebug = CommonResponseObjDebug.getExample();
          apikeyEditPermissionsV1Response.mPayload = ApikeyEditPermissionsV1ResponseMPayl.getExample();
        return apikeyEditPermissionsV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof ApikeyEditPermissionsV1Response) {           
            ApikeyEditPermissionsV1Response apikeyEditPermissionsV1Response = (ApikeyEditPermissionsV1Response) obj;
            return this.objDebugPayload == apikeyEditPermissionsV1Response.objDebugPayload
                && this.objDebug == apikeyEditPermissionsV1Response.objDebug
                && this.mPayload == apikeyEditPermissionsV1Response.mPayload;
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
