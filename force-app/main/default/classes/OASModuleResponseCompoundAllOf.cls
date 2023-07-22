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
 * OASModuleResponseCompoundAllOf
 */
public class OASModuleResponseCompoundAllOf implements OAS.MappedProperties {
    /**
     * Get aObjModulesection
     * @return aObjModulesection
     */
    public List<OASModulesectionResponseCompound> aObjModulesection { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objModulesection' => 'aObjModulesection'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASModuleResponseCompoundAllOf() {
        aObjModulesection = new List<OASModulesectionResponseCompound>();
    }

    public static OASModuleResponseCompoundAllOf getExample() {
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf = new OASModuleResponseCompoundAllOf();
          moduleResponseCompoundAllOf.aObjModulesection = new List<OASModulesectionResponseCompound>{OASModulesectionResponseCompound.getExample()};
        return moduleResponseCompoundAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASModuleResponseCompoundAllOf) {           
            OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf = (OASModuleResponseCompoundAllOf) obj;
            return this.aObjModulesection == moduleResponseCompoundAllOf.aObjModulesection;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjModulesection == null ? 0 : System.hashCode(aObjModulesection));
        return hashCode;
    }
}
