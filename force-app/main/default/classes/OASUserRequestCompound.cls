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
 * A User Object and children
 */
public class OASUserRequestCompound implements OASUserRequest {
    /**
     * The unique ID of the User
     * minimum: 0
     * @return pkiUserID
     */
    public Integer pkiUserID { get; set; }

    /**
     * The unique ID of the Agent.
     * minimum: 0
     * @return fkiAgentID
     */
    public Integer fkiAgentID { get; set; }

    /**
     * The unique ID of the Broker.
     * minimum: 0
     * @return fkiBrokerID
     */
    public Integer fkiBrokerID { get; set; }

    /**
     * The unique ID of the Assistant.
     * minimum: 0
     * @return fkiAssistantID
     */
    public Integer fkiAssistantID { get; set; }

    /**
     * The unique ID of the Employee.
     * minimum: 0
     * @return fkiEmployeeID
     */
    public Integer fkiEmployeeID { get; set; }

    /**
     * The unique ID of the Company
     * minimum: 1
     * maximum: 255
     * @return fkiCompanyIDDefault
     */
    public Integer fkiCompanyIDDefault { get; set; }

    /**
     * The unique ID of the Department
     * minimum: 0
     * @return fkiDepartmentIDDefault
     */
    public Integer fkiDepartmentIDDefault { get; set; }

    /**
     * The unique ID of the Timezone
     * minimum: 0
     * @return fkiTimezoneID
     */
    public Integer fkiTimezoneID { get; set; }

    /**
     * The unique ID of the Language.\n\nValid values:\n\n|Value|Description|\n|-|-|\n|1|French|\n|2|English|
     * minimum: 1
     * maximum: 2
     * @return fkiLanguageID
     */
    public Integer fkiLanguageID { get; set; }

    /**
     * Get objEmail
     * @return objEmail
     */
    public OASEmailRequestCompound objEmail { get; set; }

    /**
     * The unique ID of the Billingentityinternal.
     * minimum: 0
     * @return fkiBillingentityinternalID
     */
    public Integer fkiBillingentityinternalID { get; set; }

    /**
     * Get objPhoneHome
     * @return objPhoneHome
     */
    public OASPhoneRequestCompound objPhoneHome { get; set; }

    /**
     * Get objPhoneSMS
     * @return objPhoneSMS
     */
    public OASPhoneRequestCompound objPhoneSMS { get; set; }

    /**
     * The unique ID of the Secretquestion.\n\nValid values:\n\n|Value|Description|\n|-|-|\n|1|The name of the hospital in which you were born|\n|2|The name of your grade school|\n|3|The last name of your favorite teacher|\n|4|Your favorite sports team|\n|5|Your favorite TV show|\n|6|Your favorite movie|\n|7|The name of the street on which you grew up|\n|8|The name of your first employer|\n|9|Your first car|\n|10|Your favorite food|\n|11|The name of your first pet|\n|12|Favorite musician/band|\n|13|What instrument you play|\n|14|Your father\'s middle name|\n|15|Your mother\'s maiden name|\n|16|Name of your eldest child|\n|17|Your spouse\'s middle name|\n|18|Favorite restaurant|\n|19|Childhood nickname|\n|20|Favorite vacation destination|\n|21|Your boat\'s name|\n|22|Date of Birth (YYYY-MM-DD)|
     * minimum: 0
     * @return fkiSecretquestionID
     */
    public Integer fkiSecretquestionID { get; set; }

    /**
     * The answer to the Secretquestion
     * @return sUserSecretresponse
     */
    public String sUserSecretresponse { get; set; }

    /**
     * The unique ID of the Module
     * minimum: 0
     * @return fkiModuleIDForm
     */
    public Integer fkiModuleIDForm { get; set; }

    /**
     * Get eUserType
     * @return eUserType
     */
    public OASFieldEUserType eUserType { get; set; }

    /**
     * Get eUserLogintype
     * @return eUserLogintype
     */
    public OASFieldEUserLogintype eUserLogintype { get; set; }

    /**
     * The first name of the user
     * @return sUserFirstname
     */
    public String sUserFirstname { get; set; }

    /**
     * The last name of the user
     * @return sUserLastname
     */
    public String sUserLastname { get; set; }

    /**
     * The login name of the User.
     * @return sUserLoginname
     */
    public String sUserLoginname { get; set; }

    /**
     * Get eUserEzsignaccess
     * @return eUserEzsignaccess
     */
    public OASFieldEUserEzsignaccess eUserEzsignaccess { get; set; }

    /**
     * Whether the User is active or not
     * @return bUserIsactive
     */
    public Boolean bUserIsactive { get; set; }

    /**
     * Whether if the transactions in which the User is implicated must be validated by administrative personnel or not
     * @return bUserValidatebyadministration
     */
    public Boolean bUserValidatebyadministration { get; set; }

    /**
     * Whether if the transactions in which the User is implicated must be validated by a director or not
     * @return bUserValidatebydirector
     */
    public Boolean bUserValidatebydirector { get; set; }

    /**
     * Whether if Attachments uploaded by the User must be validated or not
     * @return bUserAttachmentautoverified
     */
    public Boolean bUserAttachmentautoverified { get; set; }

    /**
     * Whether if the User is forced to change its password
     * @return bUserChangepassword
     */
    public Boolean bUserChangepassword { get; set; }

    public static OASUserRequestCompound getExample() {
        OASUserRequestCompound userRequestCompound = new OASUserRequestCompound();
          userRequestCompound.pkiUserID = 70;
          userRequestCompound.fkiAgentID = 1;
          userRequestCompound.fkiBrokerID = 26;
          userRequestCompound.fkiAssistantID = 1;
          userRequestCompound.fkiEmployeeID = 31;
          userRequestCompound.fkiCompanyIDDefault = 1;
          userRequestCompound.fkiDepartmentIDDefault = 21;
          userRequestCompound.fkiTimezoneID = 247;
          userRequestCompound.fkiLanguageID = 2;
          userRequestCompound.objEmail = OASEmailRequestCompound.getExample();
          userRequestCompound.fkiBillingentityinternalID = 1;
          userRequestCompound.objPhoneHome = OASPhoneRequestCompound.getExample();
          userRequestCompound.objPhoneSMS = OASPhoneRequestCompound.getExample();
          userRequestCompound.fkiSecretquestionID = 7;
          userRequestCompound.sUserSecretresponse = 'Montreal General Hospital';
          userRequestCompound.fkiModuleIDForm = 40;
          userRequestCompound.eUserType = OASFieldEUserType.getExample();
          userRequestCompound.eUserLogintype = OASFieldEUserLogintype.getExample();
          userRequestCompound.sUserFirstname = 'John';
          userRequestCompound.sUserLastname = 'Doe';
          userRequestCompound.sUserLoginname = 'JohnDoe';
          userRequestCompound.eUserEzsignaccess = OASFieldEUserEzsignaccess.getExample();
          userRequestCompound.bUserIsactive = true;
          userRequestCompound.bUserValidatebyadministration = false;
          userRequestCompound.bUserValidatebydirector = false;
          userRequestCompound.bUserAttachmentautoverified = true;
          userRequestCompound.bUserChangepassword = true;
        return userRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUserRequestCompound) {           
            OASUserRequestCompound userRequestCompound = (OASUserRequestCompound) obj;
            return this.pkiUserID == userRequestCompound.pkiUserID
                && this.fkiAgentID == userRequestCompound.fkiAgentID
                && this.fkiBrokerID == userRequestCompound.fkiBrokerID
                && this.fkiAssistantID == userRequestCompound.fkiAssistantID
                && this.fkiEmployeeID == userRequestCompound.fkiEmployeeID
                && this.fkiCompanyIDDefault == userRequestCompound.fkiCompanyIDDefault
                && this.fkiDepartmentIDDefault == userRequestCompound.fkiDepartmentIDDefault
                && this.fkiTimezoneID == userRequestCompound.fkiTimezoneID
                && this.fkiLanguageID == userRequestCompound.fkiLanguageID
                && this.objEmail == userRequestCompound.objEmail
                && this.fkiBillingentityinternalID == userRequestCompound.fkiBillingentityinternalID
                && this.objPhoneHome == userRequestCompound.objPhoneHome
                && this.objPhoneSMS == userRequestCompound.objPhoneSMS
                && this.fkiSecretquestionID == userRequestCompound.fkiSecretquestionID
                && this.sUserSecretresponse == userRequestCompound.sUserSecretresponse
                && this.fkiModuleIDForm == userRequestCompound.fkiModuleIDForm
                && this.eUserType == userRequestCompound.eUserType
                && this.eUserLogintype == userRequestCompound.eUserLogintype
                && this.sUserFirstname == userRequestCompound.sUserFirstname
                && this.sUserLastname == userRequestCompound.sUserLastname
                && this.sUserLoginname == userRequestCompound.sUserLoginname
                && this.eUserEzsignaccess == userRequestCompound.eUserEzsignaccess
                && this.bUserIsactive == userRequestCompound.bUserIsactive
                && this.bUserValidatebyadministration == userRequestCompound.bUserValidatebyadministration
                && this.bUserValidatebydirector == userRequestCompound.bUserValidatebydirector
                && this.bUserAttachmentautoverified == userRequestCompound.bUserAttachmentautoverified
                && this.bUserChangepassword == userRequestCompound.bUserChangepassword;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiUserID == null ? 0 : System.hashCode(pkiUserID));
        hashCode = (17 * hashCode) + (fkiAgentID == null ? 0 : System.hashCode(fkiAgentID));
        hashCode = (17 * hashCode) + (fkiBrokerID == null ? 0 : System.hashCode(fkiBrokerID));
        hashCode = (17 * hashCode) + (fkiAssistantID == null ? 0 : System.hashCode(fkiAssistantID));
        hashCode = (17 * hashCode) + (fkiEmployeeID == null ? 0 : System.hashCode(fkiEmployeeID));
        hashCode = (17 * hashCode) + (fkiCompanyIDDefault == null ? 0 : System.hashCode(fkiCompanyIDDefault));
        hashCode = (17 * hashCode) + (fkiDepartmentIDDefault == null ? 0 : System.hashCode(fkiDepartmentIDDefault));
        hashCode = (17 * hashCode) + (fkiTimezoneID == null ? 0 : System.hashCode(fkiTimezoneID));
        hashCode = (17 * hashCode) + (fkiLanguageID == null ? 0 : System.hashCode(fkiLanguageID));
        hashCode = (17 * hashCode) + (objEmail == null ? 0 : System.hashCode(objEmail));
        hashCode = (17 * hashCode) + (fkiBillingentityinternalID == null ? 0 : System.hashCode(fkiBillingentityinternalID));
        hashCode = (17 * hashCode) + (objPhoneHome == null ? 0 : System.hashCode(objPhoneHome));
        hashCode = (17 * hashCode) + (objPhoneSMS == null ? 0 : System.hashCode(objPhoneSMS));
        hashCode = (17 * hashCode) + (fkiSecretquestionID == null ? 0 : System.hashCode(fkiSecretquestionID));
        hashCode = (17 * hashCode) + (sUserSecretresponse == null ? 0 : System.hashCode(sUserSecretresponse));
        hashCode = (17 * hashCode) + (fkiModuleIDForm == null ? 0 : System.hashCode(fkiModuleIDForm));
        hashCode = (17 * hashCode) + (eUserType == null ? 0 : System.hashCode(eUserType));
        hashCode = (17 * hashCode) + (eUserLogintype == null ? 0 : System.hashCode(eUserLogintype));
        hashCode = (17 * hashCode) + (sUserFirstname == null ? 0 : System.hashCode(sUserFirstname));
        hashCode = (17 * hashCode) + (sUserLastname == null ? 0 : System.hashCode(sUserLastname));
        hashCode = (17 * hashCode) + (sUserLoginname == null ? 0 : System.hashCode(sUserLoginname));
        hashCode = (17 * hashCode) + (eUserEzsignaccess == null ? 0 : System.hashCode(eUserEzsignaccess));
        hashCode = (17 * hashCode) + (bUserIsactive == null ? 0 : System.hashCode(bUserIsactive));
        hashCode = (17 * hashCode) + (bUserValidatebyadministration == null ? 0 : System.hashCode(bUserValidatebyadministration));
        hashCode = (17 * hashCode) + (bUserValidatebydirector == null ? 0 : System.hashCode(bUserValidatebydirector));
        hashCode = (17 * hashCode) + (bUserAttachmentautoverified == null ? 0 : System.hashCode(bUserAttachmentautoverified));
        hashCode = (17 * hashCode) + (bUserChangepassword == null ? 0 : System.hashCode(bUserChangepassword));
        return hashCode;
    }
}

