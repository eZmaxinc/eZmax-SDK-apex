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
 * Request for POST /1/object/ezsignfolder/{pkiEzsignfolderID}/batchDownload
 */
public class EzsignfolderBatchDownloadV1Request implements OAS.MappedProperties {
    /**
     * Get aPkiEzsigndocumentID
     * @return aPkiEzsigndocumentID
     */
    public List<Integer> aPkiEzsigndocumentID { get; set; }

    /**
     * Gets or Sets aEDocumentType
     */
    public enum AEDocumentTypeEnum {
        SIGNED,
        PROOF,
        PROOFDOCUMENT
    }

    /**
     * The type of document to retrieve.\n\n1. **Signed** Is the final document once all signatures were applied.\n2. **Proofdocument** Is the evidence report.\n3. **Proof** Is the complete evidence archive including all of the above and more.
     * @return aEDocumentType
     */
    public List<AEDocumentTypeEnum> aEDocumentType { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_pkiEzsigndocumentID' => 'aPkiEzsigndocumentID',
        'a_eDocumentType' => 'aEDocumentType'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_pkiEzsigndocumentID' => 'aPkiEzsigndocumentID',
        'a_eDocumentType' => 'aEDocumentType'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public EzsignfolderBatchDownloadV1Request() {
        aPkiEzsigndocumentID = new List<Integer>();
        aEDocumentType = new List<String>();
    }

    public static EzsignfolderBatchDownloadV1Request getExample() {
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request = new EzsignfolderBatchDownloadV1Request();
          ezsignfolderBatchDownloadV1Request.aPkiEzsigndocumentID = new List<Integer>{Integer.getExample()};
          ezsignfolderBatchDownloadV1Request.aEDocumentType = List<AEDocumentTypeEnum>.LIST_AEDOCUMENTTYPEENUM_NEW_LIST_STRING_SIGNED_;
        return ezsignfolderBatchDownloadV1Request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignfolderBatchDownloadV1Request) {           
            EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request = (EzsignfolderBatchDownloadV1Request) obj;
            return this.aPkiEzsigndocumentID == ezsignfolderBatchDownloadV1Request.aPkiEzsigndocumentID
                && this.aEDocumentType == ezsignfolderBatchDownloadV1Request.aEDocumentType;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aPkiEzsigndocumentID == null ? 0 : System.hashCode(aPkiEzsigndocumentID));
        hashCode = (17 * hashCode) + (aEDocumentType == null ? 0 : System.hashCode(aEDocumentType));
        return hashCode;
    }
}
