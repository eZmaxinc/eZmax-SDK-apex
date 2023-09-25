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
 * Request for POST /2/object/ezsignfolder/{pkiEzsignfolderID}/send
 */
public class EzsignfolderSendV2Request implements OAS.MappedProperties {
    /**
     * A custom text message that will be added to the email sent.
     * @return tEzsignfolderMessage
     */
    public String tEzsignfolderMessage { get; set; }

    /**
     * Get aFkiEzsignfoldersignerassociationID
     * @return aFkiEzsignfoldersignerassociationID
     */
    public List<Integer> aFkiEzsignfoldersignerassociationID { get; set; }

    /**
     * Get aObjEzsignfoldersignerassociationmessage
     * @return aObjEzsignfoldersignerassociationmessage
     */
    public List<CustomEzsignfoldersignerassociationm> aObjEzsignfoldersignerassociationmessage { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_fkiEzsignfoldersignerassociationID' => 'aFkiEzsignfoldersignerassociationID',
        'a_objEzsignfoldersignerassociationmessage' => 'aObjEzsignfoldersignerassociationmessage'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_fkiEzsignfoldersignerassociationID' => 'aFkiEzsignfoldersignerassociationID',
        'a_objEzsignfoldersignerassociationmessage' => 'aObjEzsignfoldersignerassociationmessage'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public EzsignfolderSendV2Request() {
        aFkiEzsignfoldersignerassociationID = new List<Integer>();
        aObjEzsignfoldersignerassociationmessage = new List<CustomEzsignfoldersignerassociationm>();
    }

    public static EzsignfolderSendV2Request getExample() {
        EzsignfolderSendV2Request ezsignfolderSendV2Request = new EzsignfolderSendV2Request();
          ezsignfolderSendV2Request.tEzsignfolderMessage = 'Hi everyone,\n\nThis is the document I need you to review.\n\nCould you sign it before Monday please.\n\nBest Regards.\n\nMary';
          ezsignfolderSendV2Request.aFkiEzsignfoldersignerassociationID = new List<Integer>{Integer.getExample()};
          ezsignfolderSendV2Request.aObjEzsignfoldersignerassociationmessage = new List<CustomEzsignfoldersignerassociationm>{CustomEzsignfoldersignerassociationm.getExample()};
        return ezsignfolderSendV2Request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignfolderSendV2Request) {           
            EzsignfolderSendV2Request ezsignfolderSendV2Request = (EzsignfolderSendV2Request) obj;
            return this.tEzsignfolderMessage == ezsignfolderSendV2Request.tEzsignfolderMessage
                && this.aFkiEzsignfoldersignerassociationID == ezsignfolderSendV2Request.aFkiEzsignfoldersignerassociationID
                && this.aObjEzsignfoldersignerassociationmessage == ezsignfolderSendV2Request.aObjEzsignfoldersignerassociationmessage;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (tEzsignfolderMessage == null ? 0 : System.hashCode(tEzsignfolderMessage));
        hashCode = (17 * hashCode) + (aFkiEzsignfoldersignerassociationID == null ? 0 : System.hashCode(aFkiEzsignfoldersignerassociationID));
        hashCode = (17 * hashCode) + (aObjEzsignfoldersignerassociationmessage == null ? 0 : System.hashCode(aObjEzsignfoldersignerassociationmessage));
        return hashCode;
    }
}
