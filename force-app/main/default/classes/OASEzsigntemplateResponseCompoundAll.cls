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
 * OASEzsigntemplateResponseCompoundAll
 */
public class OASEzsigntemplateResponseCompoundAll implements OAS.MappedProperties {
    /**
     * Get objEzsigntemplatedocument
     * @return objEzsigntemplatedocument
     */
    public OASEzsigntemplatedocumentResponse objEzsigntemplatedocument { get; set; }

    /**
     * Get aObjEzsigntemplatesigner
     * @return aObjEzsigntemplatesigner
     */
    public List<OASEzsigntemplatesignerResponseCompo> aObjEzsigntemplatesigner { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsigntemplatesigner' => 'aObjEzsigntemplatesigner'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASEzsigntemplateResponseCompoundAll() {
        aObjEzsigntemplatesigner = new List<OASEzsigntemplatesignerResponseCompo>();
    }

    public static OASEzsigntemplateResponseCompoundAll getExample() {
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf = new OASEzsigntemplateResponseCompoundAll();
          ezsigntemplateResponseCompoundAllOf.objEzsigntemplatedocument = OASEzsigntemplatedocumentResponse.getExample();
          ezsigntemplateResponseCompoundAllOf.aObjEzsigntemplatesigner = new List<OASEzsigntemplatesignerResponseCompo>{OASEzsigntemplatesignerResponseCompo.getExample()};
        return ezsigntemplateResponseCompoundAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigntemplateResponseCompoundAll) {           
            OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf = (OASEzsigntemplateResponseCompoundAll) obj;
            return this.objEzsigntemplatedocument == ezsigntemplateResponseCompoundAllOf.objEzsigntemplatedocument
                && this.aObjEzsigntemplatesigner == ezsigntemplateResponseCompoundAllOf.aObjEzsigntemplatesigner;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objEzsigntemplatedocument == null ? 0 : System.hashCode(objEzsigntemplatedocument));
        hashCode = (17 * hashCode) + (aObjEzsigntemplatesigner == null ? 0 : System.hashCode(aObjEzsigntemplatesigner));
        return hashCode;
    }
}

