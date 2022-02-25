/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.5
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASEzsignfolderCreateObjectV2Respons
 */
public class OASEzsignfolderCreateObjectV2Respons {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzsignfolderCreateObjectV2Respons mPayload { get; set; }

    public static OASEzsignfolderCreateObjectV2Respons getExample() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf = new OASEzsignfolderCreateObjectV2Respons();
          ezsignfolderCreateObjectV2ResponseAllOf.mPayload = OASEzsignfolderCreateObjectV2Respons.getExample();
        return ezsignfolderCreateObjectV2ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignfolderCreateObjectV2Respons) {           
            OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf = (OASEzsignfolderCreateObjectV2Respons) obj;
            return this.mPayload == ezsignfolderCreateObjectV2ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
