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
 * OASModulegroupResponseCompoundAllOf
 */
public class OASModulegroupResponseCompoundAllOf implements OAS.MappedProperties {
    /**
     * Get aObjModule
     * @return aObjModule
     */
    public List<OASModuleResponseCompound> aObjModule { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objModule' => 'aObjModule'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASModulegroupResponseCompoundAllOf() {
        aObjModule = new List<OASModuleResponseCompound>();
    }

    public static OASModulegroupResponseCompoundAllOf getExample() {
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf = new OASModulegroupResponseCompoundAllOf();
          modulegroupResponseCompoundAllOf.aObjModule = new List<OASModuleResponseCompound>{OASModuleResponseCompound.getExample()};
        return modulegroupResponseCompoundAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASModulegroupResponseCompoundAllOf) {           
            OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf = (OASModulegroupResponseCompoundAllOf) obj;
            return this.aObjModule == modulegroupResponseCompoundAllOf.aObjModule;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjModule == null ? 0 : System.hashCode(aObjModule));
        return hashCode;
    }
}

