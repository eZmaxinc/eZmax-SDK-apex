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
 * OASCustomEzsignformfieldgroupRequest
 */
public class OASCustomEzsignformfieldgroupRequest implements OAS.MappedProperties {
    /**
     * The unique ID of the Ezsignformfieldgroup
     * minimum: 0
     * @return pkiEzsignformfieldgroupID
     */
    public Integer pkiEzsignformfieldgroupID { get; set; }

    /**
     * The Label for the Ezsignformfieldgroup
     * @return sEzsignformfieldgroupLabel
     */
    public String sEzsignformfieldgroupLabel { get; set; }

    /**
     * An array containing all the values to fill the Ezsignform.
     * @return aObjEzsignformfield
     */
    public List<OASCustomEzsignformfieldRequest> aObjEzsignformfield { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsignformfield' => 'aObjEzsignformfield'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASCustomEzsignformfieldgroupRequest() {
        aObjEzsignformfield = new List<OASCustomEzsignformfieldRequest>();
    }

    public static OASCustomEzsignformfieldgroupRequest getExample() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf = new OASCustomEzsignformfieldgroupRequest();
          customEzsignformfieldgroupRequestAllOf.pkiEzsignformfieldgroupID = 26;
          customEzsignformfieldgroupRequestAllOf.sEzsignformfieldgroupLabel = 'Allergies';
          customEzsignformfieldgroupRequestAllOf.aObjEzsignformfield = new List<OASCustomEzsignformfieldRequest>{OASCustomEzsignformfieldRequest.getExample()};
        return customEzsignformfieldgroupRequestAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCustomEzsignformfieldgroupRequest) {           
            OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf = (OASCustomEzsignformfieldgroupRequest) obj;
            return this.pkiEzsignformfieldgroupID == customEzsignformfieldgroupRequestAllOf.pkiEzsignformfieldgroupID
                && this.sEzsignformfieldgroupLabel == customEzsignformfieldgroupRequestAllOf.sEzsignformfieldgroupLabel
                && this.aObjEzsignformfield == customEzsignformfieldgroupRequestAllOf.aObjEzsignformfield;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsignformfieldgroupID == null ? 0 : System.hashCode(pkiEzsignformfieldgroupID));
        hashCode = (17 * hashCode) + (sEzsignformfieldgroupLabel == null ? 0 : System.hashCode(sEzsignformfieldgroupLabel));
        hashCode = (17 * hashCode) + (aObjEzsignformfield == null ? 0 : System.hashCode(aObjEzsignformfield));
        return hashCode;
    }
}

