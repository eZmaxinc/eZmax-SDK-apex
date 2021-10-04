/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.0
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASApikeyCreateObjectV1ResponseAllOf
 */
public class OASApikeyCreateObjectV1ResponseAllOf {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASApikeyCreateObjectV1ResponseMPayl mPayload { get; set; }

    public static OASApikeyCreateObjectV1ResponseAllOf getExample() {
        OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf = new OASApikeyCreateObjectV1ResponseAllOf();
          apikeyCreateObjectV1ResponseAllOf.mPayload = OASApikeyCreateObjectV1ResponseMPayl.getExample();
        return apikeyCreateObjectV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASApikeyCreateObjectV1ResponseAllOf) {           
            OASApikeyCreateObjectV1ResponseAllOf apikeyCreateObjectV1ResponseAllOf = (OASApikeyCreateObjectV1ResponseAllOf) obj;
            return this.mPayload == apikeyCreateObjectV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
