/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.10
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASEzsigntemplatepackageGetObjectV1R
 */
public class OASEzsigntemplatepackageGetObjectV1R {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzsigntemplatepackageGetObjectV1R mPayload { get; set; }

    public static OASEzsigntemplatepackageGetObjectV1R getExample() {
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf = new OASEzsigntemplatepackageGetObjectV1R();
          ezsigntemplatepackageGetObjectV1ResponseAllOf.mPayload = OASEzsigntemplatepackageGetObjectV1R.getExample();
        return ezsigntemplatepackageGetObjectV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigntemplatepackageGetObjectV1R) {           
            OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf = (OASEzsigntemplatepackageGetObjectV1R) obj;
            return this.mPayload == ezsigntemplatepackageGetObjectV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
