/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.2.0
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Payload for GET /1/object/ezsignfolder/{pkiEzsignfolder}/getEzsignfoldersignerassociationsmine
 */
public class EzsignfolderGetEzsignfoldersignerass implements OAS.MappedProperties {
    /**
     * Get aObjEzsignfoldersignerassociation
     * @return aObjEzsignfoldersignerassociation
     */
    public List<CustomEzsignfoldersignerassociationm> aObjEzsignfoldersignerassociation { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsignfoldersignerassociation' => 'aObjEzsignfoldersignerassociation'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public EzsignfolderGetEzsignfoldersignerass() {
        aObjEzsignfoldersignerassociation = new List<CustomEzsignfoldersignerassociationm>();
    }

    public static EzsignfolderGetEzsignfoldersignerass getExample() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload = new EzsignfolderGetEzsignfoldersignerass();
          ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload.aObjEzsignfoldersignerassociation = new List<CustomEzsignfoldersignerassociationm>{CustomEzsignfoldersignerassociationm.getExample()};
        return ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignfolderGetEzsignfoldersignerass) {           
            EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload = (EzsignfolderGetEzsignfoldersignerass) obj;
            return this.aObjEzsignfoldersignerassociation == ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload.aObjEzsignfoldersignerassociation;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjEzsignfoldersignerassociation == null ? 0 : System.hashCode(aObjEzsignfoldersignerassociation));
        return hashCode;
    }
}
