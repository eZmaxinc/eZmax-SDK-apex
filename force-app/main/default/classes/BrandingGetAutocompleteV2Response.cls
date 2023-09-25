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
 * Response for GET /2/object/branding/getAutocomplete
 */
public class BrandingGetAutocompleteV2Response implements CommonResponse {
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
    public BrandingGetAutocompleteV2ResponseMPa mPayload { get; set; }

    public static BrandingGetAutocompleteV2Response getExample() {
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response = new BrandingGetAutocompleteV2Response();
          brandingGetAutocompleteV2Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          brandingGetAutocompleteV2Response.objDebug = CommonResponseObjDebug.getExample();
          brandingGetAutocompleteV2Response.mPayload = BrandingGetAutocompleteV2ResponseMPa.getExample();
        return brandingGetAutocompleteV2Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof BrandingGetAutocompleteV2Response) {           
            BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response = (BrandingGetAutocompleteV2Response) obj;
            return this.objDebugPayload == brandingGetAutocompleteV2Response.objDebugPayload
                && this.objDebug == brandingGetAutocompleteV2Response.objDebug
                && this.mPayload == brandingGetAutocompleteV2Response.mPayload;
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
