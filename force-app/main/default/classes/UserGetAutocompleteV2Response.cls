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
 * Response for GET /2/object/user/getAutocomplete
 */
public class UserGetAutocompleteV2Response implements CommonResponse {
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
    public UserGetAutocompleteV2ResponseMPayloa mPayload { get; set; }

    public static UserGetAutocompleteV2Response getExample() {
        UserGetAutocompleteV2Response userGetAutocompleteV2Response = new UserGetAutocompleteV2Response();
          userGetAutocompleteV2Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          userGetAutocompleteV2Response.objDebug = CommonResponseObjDebug.getExample();
          userGetAutocompleteV2Response.mPayload = UserGetAutocompleteV2ResponseMPayloa.getExample();
        return userGetAutocompleteV2Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof UserGetAutocompleteV2Response) {           
            UserGetAutocompleteV2Response userGetAutocompleteV2Response = (UserGetAutocompleteV2Response) obj;
            return this.objDebugPayload == userGetAutocompleteV2Response.objDebugPayload
                && this.objDebug == userGetAutocompleteV2Response.objDebug
                && this.mPayload == userGetAutocompleteV2Response.mPayload;
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
