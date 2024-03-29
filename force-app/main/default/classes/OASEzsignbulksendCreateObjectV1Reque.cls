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
 * Request for POST /1/object/ezsignbulksend
 */
public class OASEzsignbulksendCreateObjectV1Reque implements OAS.MappedProperties {
    /**
     * Get aObjEzsignbulksend
     * @return aObjEzsignbulksend
     */
    public List<OASEzsignbulksendRequestCompound> aObjEzsignbulksend { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsignbulksend' => 'aObjEzsignbulksend'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASEzsignbulksendCreateObjectV1Reque() {
        aObjEzsignbulksend = new List<OASEzsignbulksendRequestCompound>();
    }

    public static OASEzsignbulksendCreateObjectV1Reque getExample() {
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request = new OASEzsignbulksendCreateObjectV1Reque();
          ezsignbulksendCreateObjectV1Request.aObjEzsignbulksend = new List<OASEzsignbulksendRequestCompound>{OASEzsignbulksendRequestCompound.getExample()};
        return ezsignbulksendCreateObjectV1Request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignbulksendCreateObjectV1Reque) {           
            OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request = (OASEzsignbulksendCreateObjectV1Reque) obj;
            return this.aObjEzsignbulksend == ezsignbulksendCreateObjectV1Request.aObjEzsignbulksend;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjEzsignbulksend == null ? 0 : System.hashCode(aObjEzsignbulksend));
        return hashCode;
    }
}

