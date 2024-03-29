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
 * Response for GET /1/object/branding/getList
 */
public class OASBrandingGetListV1Response implements OASBrandingGetListV1ResponseAllOf, OASCommonResponseGetList {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASBrandingGetListV1ResponseMPayload mPayload { get; set; }

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

    public static OASBrandingGetListV1Response getExample() {
        OASBrandingGetListV1Response brandingGetListV1Response = new OASBrandingGetListV1Response();
          brandingGetListV1Response.mPayload = OASBrandingGetListV1ResponseMPayload.getExample();
          brandingGetListV1Response.objDebugPayload = OASCommonResponseObjDebugPayloadGetL.getExample();
          brandingGetListV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return brandingGetListV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASBrandingGetListV1Response) {           
            OASBrandingGetListV1Response brandingGetListV1Response = (OASBrandingGetListV1Response) obj;
            return this.mPayload == brandingGetListV1Response.mPayload
                && this.objDebugPayload == brandingGetListV1Response.objDebugPayload
                && this.objDebug == brandingGetListV1Response.objDebug;
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

