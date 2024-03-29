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
 * An Ezsignsigner Object and children to create a complete structure
 */
public class OASEzsignsignerRequestCompound implements OASEzsignsignerRequest, OASEzsignsignerRequestCompoundAllOf {
    /**
     * The unique ID of the Userlogintype\n\nValid values:\n\n|Value|Description|Detail|\n|-|-|-|\n|1|**Email Only**|The Ezsignsigner will receive a secure link by email|\n|2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**|\n|3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer|\n|4|**In person only**|The Ezsignsigner will only be able to sign "In-Person" and there won\'t be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type|\n|5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign "In-Person" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|
     * minimum: 0
     * @return fkiUserlogintypeID
     */
    public Integer fkiUserlogintypeID { get; set; }

    /**
     * The unique ID of the Taxassignment.\n\nValid values:\n\n|Value|Description|\n|-|-|\n|1|No tax|\n|2|GST|\n|3|HST (ON)|\n|4|HST (NB)|\n|5|HST (NS)|\n|6|HST (NL)|\n|7|HST (PE)|\n|8|GST + QST (QC)|\n|9|GST + QST (QC) Non-Recoverable|\n|10|GST + PST (BC)|\n|11|GST + PST (SK)|\n|12|GST + RST (MB)|\n|13|GST + PST (BC) Non-Recoverable|\n|14|GST + PST (SK) Non-Recoverable|\n|15|GST + RST (MB) Non-Recoverable|
     * minimum: 0
     * maximum: 15
     * @return fkiTaxassignmentID
     */
    public Integer fkiTaxassignmentID { get; set; }

    /**
     * The unique ID of the Secretquestion.\n\nValid values:\n\n|Value|Description|\n|-|-|\n|1|The name of the hospital in which you were born|\n|2|The name of your grade school|\n|3|The last name of your favorite teacher|\n|4|Your favorite sports team|\n|5|Your favorite TV show|\n|6|Your favorite movie|\n|7|The name of the street on which you grew up|\n|8|The name of your first employer|\n|9|Your first car|\n|10|Your favorite food|\n|11|The name of your first pet|\n|12|Favorite musician/band|\n|13|What instrument you play|\n|14|Your father\'s middle name|\n|15|Your mother\'s maiden name|\n|16|Name of your eldest child|\n|17|Your spouse\'s middle name|\n|18|Favorite restaurant|\n|19|Childhood nickname|\n|20|Favorite vacation destination|\n|21|Your boat\'s name|\n|22|Date of Birth (YYYY-MM-DD)|
     * minimum: 0
     * @return fkiSecretquestionID
     */
    public Integer fkiSecretquestionID { get; set; }

    /**
     * The method the Ezsignsigner will authenticate to the signing platform.\n\n1. **Password** means the Ezsignsigner will receive a secure link by email.\n2. **PasswordPhone** means the Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**.\n3. **PasswordQuestion** means the Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer.\n4. **InPersonPhone** means the Ezsignsigner will only be able to sign "In-Person" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**.\n5. **InPerson** means the Ezsignsigner will only be able to sign "In-Person" and there won\'t be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type.
     */
    public enum EEzsignsignerLogintypeEnum {
        PASSWORD,
        PASSWORDPHONE,
        PASSWORDQUESTION,
        INPERSONPHONE,
        INPERSON
    }

    /**
     * The method the Ezsignsigner will authenticate to the signing platform.\n\n1. **Password** means the Ezsignsigner will receive a secure link by email.\n2. **PasswordPhone** means the Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**.\n3. **PasswordQuestion** means the Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer.\n4. **InPersonPhone** means the Ezsignsigner will only be able to sign "In-Person" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**.\n5. **InPerson** means the Ezsignsigner will only be able to sign "In-Person" and there won\'t be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type.
     * @return eEzsignsignerLogintype
     */
    public EEzsignsignerLogintypeEnum eEzsignsignerLogintype { get; set; }

    /**
     * The predefined answer to the secret question the Ezsignsigner will need to provide to successfully authenticate.
     * @return sEzsignsignerSecretanswer
     */
    public String sEzsignsignerSecretanswer { get; set; }

    /**
     * Get objContact
     * @return objContact
     */
    public OASEzsignsignerRequestCompoundContac objContact { get; set; }

    public static OASEzsignsignerRequestCompound getExample() {
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound = new OASEzsignsignerRequestCompound();
          ezsignsignerRequestCompound.fkiUserlogintypeID = 2;
          ezsignsignerRequestCompound.fkiTaxassignmentID = 1;
          ezsignsignerRequestCompound.fkiSecretquestionID = 7;
          ezsignsignerRequestCompound.eEzsignsignerLogintype = EEzsignsignerLogintypeEnum.PASSWORD;
          ezsignsignerRequestCompound.sEzsignsignerSecretanswer = '';
          ezsignsignerRequestCompound.objContact = OASEzsignsignerRequestCompoundContac.getExample();
        return ezsignsignerRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignsignerRequestCompound) {           
            OASEzsignsignerRequestCompound ezsignsignerRequestCompound = (OASEzsignsignerRequestCompound) obj;
            return this.fkiUserlogintypeID == ezsignsignerRequestCompound.fkiUserlogintypeID
                && this.fkiTaxassignmentID == ezsignsignerRequestCompound.fkiTaxassignmentID
                && this.fkiSecretquestionID == ezsignsignerRequestCompound.fkiSecretquestionID
                && this.eEzsignsignerLogintype == ezsignsignerRequestCompound.eEzsignsignerLogintype
                && this.sEzsignsignerSecretanswer == ezsignsignerRequestCompound.sEzsignsignerSecretanswer
                && this.objContact == ezsignsignerRequestCompound.objContact;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (fkiUserlogintypeID == null ? 0 : System.hashCode(fkiUserlogintypeID));
        hashCode = (17 * hashCode) + (fkiTaxassignmentID == null ? 0 : System.hashCode(fkiTaxassignmentID));
        hashCode = (17 * hashCode) + (fkiSecretquestionID == null ? 0 : System.hashCode(fkiSecretquestionID));
        hashCode = (17 * hashCode) + (eEzsignsignerLogintype == null ? 0 : System.hashCode(eEzsignsignerLogintype));
        hashCode = (17 * hashCode) + (sEzsignsignerSecretanswer == null ? 0 : System.hashCode(sEzsignsignerSecretanswer));
        hashCode = (17 * hashCode) + (objContact == null ? 0 : System.hashCode(objContact));
        return hashCode;
    }
}

