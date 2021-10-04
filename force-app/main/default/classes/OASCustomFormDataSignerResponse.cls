/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.0
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * A form Data Signer Object
 */
public class OASCustomFormDataSignerResponse implements OAS.MappedProperties {
    /**
     * The unique ID of the Ezsignfoldersignerassociation
     * @return fkiEzsignfoldersignerassociationID
     */
    public Integer fkiEzsignfoldersignerassociationID { get; set; }

    /**
     * The unique ID of the User
     * @return fkiUserID
     */
    public Integer fkiUserID { get; set; }

    /**
     * The First name of the contact
     * @return sContactFirstname
     */
    public String sContactFirstname { get; set; }

    /**
     * The Last name of the contact
     * @return sContactLastname
     */
    public String sContactLastname { get; set; }

    /**
     * Get aObjEzsignformfieldgroupCompound
     * @return aObjEzsignformfieldgroupCompound
     */
    public List<OASEzsignformfieldgroupResponseCompo> aObjEzsignformfieldgroupCompound { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsignformfieldgroupCompound' => 'aObjEzsignformfieldgroupCompound'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASCustomFormDataSignerResponse() {
        aObjEzsignformfieldgroupCompound = new List<OASEzsignformfieldgroupResponseCompo>();
    }

    public static OASCustomFormDataSignerResponse getExample() {
        OASCustomFormDataSignerResponse customFormDataSignerResponse = new OASCustomFormDataSignerResponse();
          customFormDataSignerResponse.fkiEzsignfoldersignerassociationID = 20;
          customFormDataSignerResponse.fkiUserID = 70;
          customFormDataSignerResponse.sContactFirstname = 'John';
          customFormDataSignerResponse.sContactLastname = 'Doe';
          customFormDataSignerResponse.aObjEzsignformfieldgroupCompound = new List<OASEzsignformfieldgroupResponseCompo>{OASEzsignformfieldgroupResponseCompo.getExample()};
        return customFormDataSignerResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCustomFormDataSignerResponse) {           
            OASCustomFormDataSignerResponse customFormDataSignerResponse = (OASCustomFormDataSignerResponse) obj;
            return this.fkiEzsignfoldersignerassociationID == customFormDataSignerResponse.fkiEzsignfoldersignerassociationID
                && this.fkiUserID == customFormDataSignerResponse.fkiUserID
                && this.sContactFirstname == customFormDataSignerResponse.sContactFirstname
                && this.sContactLastname == customFormDataSignerResponse.sContactLastname
                && this.aObjEzsignformfieldgroupCompound == customFormDataSignerResponse.aObjEzsignformfieldgroupCompound;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (fkiEzsignfoldersignerassociationID == null ? 0 : System.hashCode(fkiEzsignfoldersignerassociationID));
        hashCode = (17 * hashCode) + (fkiUserID == null ? 0 : System.hashCode(fkiUserID));
        hashCode = (17 * hashCode) + (sContactFirstname == null ? 0 : System.hashCode(sContactFirstname));
        hashCode = (17 * hashCode) + (sContactLastname == null ? 0 : System.hashCode(sContactLastname));
        hashCode = (17 * hashCode) + (aObjEzsignformfieldgroupCompound == null ? 0 : System.hashCode(aObjEzsignformfieldgroupCompound));
        return hashCode;
    }
}
