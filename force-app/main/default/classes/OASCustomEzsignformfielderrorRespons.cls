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
 * OASCustomEzsignformfielderrorRespons
 */
public class OASCustomEzsignformfielderrorRespons implements OAS.MappedProperties {
    /**
     * The Label for the Ezsignformfield
     * @return sEzsignformfieldLabel
     */
    public String sEzsignformfieldLabel { get; set; }

    /**
     * 
     * @return aObjEzsignformfielderrortest
     */
    public List<OASCustomEzsignformfielderrortestRes> aObjEzsignformfielderrortest { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsignformfielderrortest' => 'aObjEzsignformfielderrortest'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASCustomEzsignformfielderrorRespons() {
        aObjEzsignformfielderrortest = new List<OASCustomEzsignformfielderrortestRes>();
    }

    public static OASCustomEzsignformfielderrorRespons getExample() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf = new OASCustomEzsignformfielderrorRespons();
          customEzsignformfielderrorResponseAllOf.sEzsignformfieldLabel = 'Peanuts';
          customEzsignformfielderrorResponseAllOf.aObjEzsignformfielderrortest = new List<OASCustomEzsignformfielderrortestRes>{OASCustomEzsignformfielderrortestRes.getExample()};
        return customEzsignformfielderrorResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCustomEzsignformfielderrorRespons) {           
            OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf = (OASCustomEzsignformfielderrorRespons) obj;
            return this.sEzsignformfieldLabel == customEzsignformfielderrorResponseAllOf.sEzsignformfieldLabel
                && this.aObjEzsignformfielderrortest == customEzsignformfielderrorResponseAllOf.aObjEzsignformfielderrortest;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sEzsignformfieldLabel == null ? 0 : System.hashCode(sEzsignformfieldLabel));
        hashCode = (17 * hashCode) + (aObjEzsignformfielderrortest == null ? 0 : System.hashCode(aObjEzsignformfielderrortest));
        return hashCode;
    }
}
