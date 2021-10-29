/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.3
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASListGetListpresentationV1Response
 */
public class OASListGetListpresentationV1Response {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASListGetListpresentationV1Response mPayload { get; set; }

    public static OASListGetListpresentationV1Response getExample() {
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf = new OASListGetListpresentationV1Response();
          listGetListpresentationV1ResponseAllOf.mPayload = OASListGetListpresentationV1Response.getExample();
        return listGetListpresentationV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASListGetListpresentationV1Response) {           
            OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf = (OASListGetListpresentationV1Response) obj;
            return this.mPayload == listGetListpresentationV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
