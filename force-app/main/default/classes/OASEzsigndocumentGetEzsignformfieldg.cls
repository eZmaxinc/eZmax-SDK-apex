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
 * OASEzsigndocumentGetEzsignformfieldg
 */
public class OASEzsigndocumentGetEzsignformfieldg {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzsigndocumentGetEzsignformfieldg mPayload { get; set; }

    public static OASEzsigndocumentGetEzsignformfieldg getExample() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf = new OASEzsigndocumentGetEzsignformfieldg();
          ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf.mPayload = OASEzsigndocumentGetEzsignformfieldg.getExample();
        return ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigndocumentGetEzsignformfieldg) {           
            OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf = (OASEzsigndocumentGetEzsignformfieldg) obj;
            return this.mPayload == ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
