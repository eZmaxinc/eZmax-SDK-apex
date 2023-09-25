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
 * Response for POST /1/object/usergroup
 */
public class UsergroupCreateObjectV1Response implements CommonResponse {
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
    public UsergroupCreateObjectV1ResponseMPayl mPayload { get; set; }

    public static UsergroupCreateObjectV1Response getExample() {
        UsergroupCreateObjectV1Response usergroupCreateObjectV1Response = new UsergroupCreateObjectV1Response();
          usergroupCreateObjectV1Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          usergroupCreateObjectV1Response.objDebug = CommonResponseObjDebug.getExample();
          usergroupCreateObjectV1Response.mPayload = UsergroupCreateObjectV1ResponseMPayl.getExample();
        return usergroupCreateObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof UsergroupCreateObjectV1Response) {           
            UsergroupCreateObjectV1Response usergroupCreateObjectV1Response = (UsergroupCreateObjectV1Response) obj;
            return this.objDebugPayload == usergroupCreateObjectV1Response.objDebugPayload
                && this.objDebug == usergroupCreateObjectV1Response.objDebug
                && this.mPayload == usergroupCreateObjectV1Response.mPayload;
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
