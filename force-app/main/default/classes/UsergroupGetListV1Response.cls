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
 * Response for GET /1/object/usergroup/getList
 */
public class UsergroupGetListV1Response implements CommonResponseGetList {
    /**
     * Get objDebugPayload
     * @return objDebugPayload
     */
    public CommonResponseObjDebugPayloadGetList objDebugPayload { get; set; }

    /**
     * Get objDebug
     * @return objDebug
     */
    public CommonResponseObjDebug objDebug { get; set; }

    /**
     * Get mPayload
     * @return mPayload
     */
    public UsergroupGetListV1ResponseMPayload mPayload { get; set; }

    public static UsergroupGetListV1Response getExample() {
        UsergroupGetListV1Response usergroupGetListV1Response = new UsergroupGetListV1Response();
          usergroupGetListV1Response.objDebugPayload = CommonResponseObjDebugPayloadGetList.getExample();
          usergroupGetListV1Response.objDebug = CommonResponseObjDebug.getExample();
          usergroupGetListV1Response.mPayload = UsergroupGetListV1ResponseMPayload.getExample();
        return usergroupGetListV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof UsergroupGetListV1Response) {           
            UsergroupGetListV1Response usergroupGetListV1Response = (UsergroupGetListV1Response) obj;
            return this.objDebugPayload == usergroupGetListV1Response.objDebugPayload
                && this.objDebug == usergroupGetListV1Response.objDebug
                && this.mPayload == usergroupGetListV1Response.mPayload;
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
