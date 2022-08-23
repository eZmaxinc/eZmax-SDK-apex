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
 * OASEzsignformfieldgroupGetObjectV1Re
 */
public class OASEzsignformfieldgroupGetObjectV1Re {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzsignformfieldgroupGetObjectV1Re mPayload { get; set; }

    public static OASEzsignformfieldgroupGetObjectV1Re getExample() {
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf = new OASEzsignformfieldgroupGetObjectV1Re();
          ezsignformfieldgroupGetObjectV1ResponseAllOf.mPayload = OASEzsignformfieldgroupGetObjectV1Re.getExample();
        return ezsignformfieldgroupGetObjectV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignformfieldgroupGetObjectV1Re) {           
            OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf = (OASEzsignformfieldgroupGetObjectV1Re) obj;
            return this.mPayload == ezsignformfieldgroupGetObjectV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
