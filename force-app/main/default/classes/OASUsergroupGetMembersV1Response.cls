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
 * Response for GET /1/object/usergroup/{pkiUsergroupID}/getMembers
 */
public class OASUsergroupGetMembersV1Response implements OASUsergroupGetMembersV1ResponseAllO, OASCommonResponse {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASUsergroupGetMembersV1ResponseMPay mPayload { get; set; }

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

    public static OASUsergroupGetMembersV1Response getExample() {
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response = new OASUsergroupGetMembersV1Response();
          usergroupGetMembersV1Response.mPayload = OASUsergroupGetMembersV1ResponseMPay.getExample();
          usergroupGetMembersV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          usergroupGetMembersV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return usergroupGetMembersV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUsergroupGetMembersV1Response) {           
            OASUsergroupGetMembersV1Response usergroupGetMembersV1Response = (OASUsergroupGetMembersV1Response) obj;
            return this.mPayload == usergroupGetMembersV1Response.mPayload
                && this.objDebugPayload == usergroupGetMembersV1Response.objDebugPayload
                && this.objDebug == usergroupGetMembersV1Response.objDebug;
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
