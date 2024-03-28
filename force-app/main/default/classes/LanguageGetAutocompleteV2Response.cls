/*
 * eZmax API Definition (PowerAutomate)
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
 * Response for GET /2/object/language/getAutocomplete
 */
public class LanguageGetAutocompleteV2Response {
    /**
     * Get mPayload
     * @return mPayload
     */
    public LanguageGetAutocompleteV2ResponseMPa mPayload { get; set; }

    /**
     * Get objDebug
     * @return objDebug
     */
    public CommonResponseObjDebug objDebug { get; set; }

    /**
     * Get objDebugPayload
     * @return objDebugPayload
     */
    public CommonResponseObjDebugPayload objDebugPayload { get; set; }

    public static LanguageGetAutocompleteV2Response getExample() {
        LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response = new LanguageGetAutocompleteV2Response();
          languageGetAutocompleteV2Response.mPayload = LanguageGetAutocompleteV2ResponseMPa.getExample();
          languageGetAutocompleteV2Response.objDebug = CommonResponseObjDebug.getExample();
          languageGetAutocompleteV2Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
        return languageGetAutocompleteV2Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof LanguageGetAutocompleteV2Response) {           
            LanguageGetAutocompleteV2Response languageGetAutocompleteV2Response = (LanguageGetAutocompleteV2Response) obj;
            return this.mPayload == languageGetAutocompleteV2Response.mPayload
                && this.objDebug == languageGetAutocompleteV2Response.objDebug
                && this.objDebugPayload == languageGetAutocompleteV2Response.objDebugPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        hashCode = (17 * hashCode) + (objDebug == null ? 0 : System.hashCode(objDebug));
        hashCode = (17 * hashCode) + (objDebugPayload == null ? 0 : System.hashCode(objDebugPayload));
        return hashCode;
    }
}
