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
 * Payload for POST /1/object/ezsignfolder/{pkiEzsignfolder}/importEzsignfoldersignerassociations
 */
public class EzsignfolderImportEzsignfoldersigner implements OAS.MappedProperties {
    /**
     * Get aPkiEzsignfoldersignerassociationID
     * @return aPkiEzsignfoldersignerassociationID
     */
    public List<Integer> aPkiEzsignfoldersignerassociationID { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_pkiEzsignfoldersignerassociationID' => 'aPkiEzsignfoldersignerassociationID'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public EzsignfolderImportEzsignfoldersigner() {
        aPkiEzsignfoldersignerassociationID = new List<Integer>();
    }

    public static EzsignfolderImportEzsignfoldersigner getExample() {
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload = new EzsignfolderImportEzsignfoldersigner();
          ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload.aPkiEzsignfoldersignerassociationID = new List<Integer>{Integer.getExample()};
        return ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignfolderImportEzsignfoldersigner) {           
            EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload = (EzsignfolderImportEzsignfoldersigner) obj;
            return this.aPkiEzsignfoldersignerassociationID == ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload.aPkiEzsignfoldersignerassociationID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aPkiEzsignfoldersignerassociationID == null ? 0 : System.hashCode(aPkiEzsignfoldersignerassociationID));
        return hashCode;
    }
}
