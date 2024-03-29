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
 * Response for GET /1/object/usergroup/getList
 */
public class OASUsergroupGetListV1Response implements OASUsergroupGetListV1ResponseAllOf, OASCommonResponseGetList {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASUsergroupGetListV1ResponseMPayloa mPayload { get; set; }

    /**
     * Get objDebugPayload
     * @return objDebugPayload
     */
    public OASCommonResponseObjDebugPayloadGetL objDebugPayload { get; set; }

    /**
     * Get objDebug
     * @return objDebug
     */
    public OASCommonResponseObjDebug objDebug { get; set; }

    public static OASUsergroupGetListV1Response getExample() {
        OASUsergroupGetListV1Response usergroupGetListV1Response = new OASUsergroupGetListV1Response();
          usergroupGetListV1Response.mPayload = OASUsergroupGetListV1ResponseMPayloa.getExample();
          usergroupGetListV1Response.objDebugPayload = OASCommonResponseObjDebugPayloadGetL.getExample();
          usergroupGetListV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return usergroupGetListV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUsergroupGetListV1Response) {           
            OASUsergroupGetListV1Response usergroupGetListV1Response = (OASUsergroupGetListV1Response) obj;
            return this.mPayload == usergroupGetListV1Response.mPayload
                && this.objDebugPayload == usergroupGetListV1Response.objDebugPayload
                && this.objDebug == usergroupGetListV1Response.objDebug;
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

