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
 * OASContactinformationsRequestCompoun
 */
public class OASContactinformationsRequestCompoun implements OAS.MappedProperties {
    /**
     * Get aObjAddress
     * @return aObjAddress
     */
    public List<OASAddressRequestCompound> aObjAddress { get; set; }

    /**
     * Get aObjPhone
     * @return aObjPhone
     */
    public List<OASPhoneRequestCompound> aObjPhone { get; set; }

    /**
     * Get aObjEmail
     * @return aObjEmail
     */
    public List<OASEmailRequestCompound> aObjEmail { get; set; }

    /**
     * Get aObjWebsite
     * @return aObjWebsite
     */
    public List<OASWebsiteRequestCompound> aObjWebsite { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objAddress' => 'aObjAddress',
        'a_objPhone' => 'aObjPhone',
        'a_objEmail' => 'aObjEmail',
        'a_objWebsite' => 'aObjWebsite'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objAddress' => 'aObjAddress',
        'a_objPhone' => 'aObjPhone',
        'a_objEmail' => 'aObjEmail',
        'a_objWebsite' => 'aObjWebsite'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objAddress' => 'aObjAddress',
        'a_objPhone' => 'aObjPhone',
        'a_objEmail' => 'aObjEmail',
        'a_objWebsite' => 'aObjWebsite'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objAddress' => 'aObjAddress',
        'a_objPhone' => 'aObjPhone',
        'a_objEmail' => 'aObjEmail',
        'a_objWebsite' => 'aObjWebsite'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASContactinformationsRequestCompoun() {
        aObjAddress = new List<OASAddressRequestCompound>();
        aObjPhone = new List<OASPhoneRequestCompound>();
        aObjEmail = new List<OASEmailRequestCompound>();
        aObjWebsite = new List<OASWebsiteRequestCompound>();
    }

    public static OASContactinformationsRequestCompoun getExample() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf = new OASContactinformationsRequestCompoun();
          contactinformationsRequestCompoundAllOf.aObjAddress = new List<OASAddressRequestCompound>{OASAddressRequestCompound.getExample()};
          contactinformationsRequestCompoundAllOf.aObjPhone = new List<OASPhoneRequestCompound>{OASPhoneRequestCompound.getExample()};
          contactinformationsRequestCompoundAllOf.aObjEmail = new List<OASEmailRequestCompound>{OASEmailRequestCompound.getExample()};
          contactinformationsRequestCompoundAllOf.aObjWebsite = new List<OASWebsiteRequestCompound>{OASWebsiteRequestCompound.getExample()};
        return contactinformationsRequestCompoundAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASContactinformationsRequestCompoun) {           
            OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf = (OASContactinformationsRequestCompoun) obj;
            return this.aObjAddress == contactinformationsRequestCompoundAllOf.aObjAddress
                && this.aObjPhone == contactinformationsRequestCompoundAllOf.aObjPhone
                && this.aObjEmail == contactinformationsRequestCompoundAllOf.aObjEmail
                && this.aObjWebsite == contactinformationsRequestCompoundAllOf.aObjWebsite;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjAddress == null ? 0 : System.hashCode(aObjAddress));
        hashCode = (17 * hashCode) + (aObjPhone == null ? 0 : System.hashCode(aObjPhone));
        hashCode = (17 * hashCode) + (aObjEmail == null ? 0 : System.hashCode(aObjEmail));
        hashCode = (17 * hashCode) + (aObjWebsite == null ? 0 : System.hashCode(aObjWebsite));
        return hashCode;
    }
}

