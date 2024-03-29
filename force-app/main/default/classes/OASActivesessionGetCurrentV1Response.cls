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
 * OASActivesessionGetCurrentV1Response
 */
public class OASActivesessionGetCurrentV1Response {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASActivesessionGetCurrentV1Response mPayload { get; set; }

    public static OASActivesessionGetCurrentV1Response getExample() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf = new OASActivesessionGetCurrentV1Response();
          activesessionGetCurrentV1ResponseAllOf.mPayload = OASActivesessionGetCurrentV1Response.getExample();
        return activesessionGetCurrentV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASActivesessionGetCurrentV1Response) {           
            OASActivesessionGetCurrentV1Response activesessionGetCurrentV1ResponseAllOf = (OASActivesessionGetCurrentV1Response) obj;
            return this.mPayload == activesessionGetCurrentV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

