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
 * A Ezsignsigner-&gt;Contact Object and children to create a complete structure
 */
public class EzsignsignerRequestCompoundContact {
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
     * The unique ID of the Language.\n\nValid values:\n\n|Value|Description|\n|-|-|\n|1|French|\n|2|English|
     * minimum: 1
     * maximum: 2
     * @return fkiLanguageID
     */
    public Integer fkiLanguageID { get; set; }

    /**
     * The email address.
     * @return sEmailAddress
     */
    public String sEmailAddress { get; set; }

    /**
     * A phone number in E.164 Format
     * @return sPhoneE164
     */
    public String sPhoneE164 { get; set; }

    /**
     * The extension of the phone number.\n\nThe extension is the "123" section in this sample phone number: (514) 990-1516 x123.\n\nIt can also be used with international phone numbers
     * @return sPhoneExtension
     */
    public String sPhoneExtension { get; set; }

    /**
     * A phone number in E.164 Format
     * @return sPhoneE164Cell
     */
    public String sPhoneE164Cell { get; set; }

    /**
     * Get sPhoneNumber
     * @return sPhoneNumber
     */
    public String sPhoneNumber { get; set; }

    /**
     * Get sPhoneNumberCell
     * @return sPhoneNumberCell
     */
    public String sPhoneNumberCell { get; set; }

    public static EzsignsignerRequestCompoundContact getExample() {
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact = new EzsignsignerRequestCompoundContact();
          ezsignsignerRequestCompoundContact.sContactFirstname = 'John';
          ezsignsignerRequestCompoundContact.sContactLastname = 'Doe';
          ezsignsignerRequestCompoundContact.fkiLanguageID = 2;
          ezsignsignerRequestCompoundContact.sEmailAddress = 'email@example.com';
          ezsignsignerRequestCompoundContact.sPhoneE164 = '+15149901516';
          ezsignsignerRequestCompoundContact.sPhoneExtension = '123';
          ezsignsignerRequestCompoundContact.sPhoneE164Cell = '+15149901516';
          ezsignsignerRequestCompoundContact.sPhoneNumber = '';
          ezsignsignerRequestCompoundContact.sPhoneNumberCell = '';
        return ezsignsignerRequestCompoundContact;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignsignerRequestCompoundContact) {           
            EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact = (EzsignsignerRequestCompoundContact) obj;
            return this.sContactFirstname == ezsignsignerRequestCompoundContact.sContactFirstname
                && this.sContactLastname == ezsignsignerRequestCompoundContact.sContactLastname
                && this.fkiLanguageID == ezsignsignerRequestCompoundContact.fkiLanguageID
                && this.sEmailAddress == ezsignsignerRequestCompoundContact.sEmailAddress
                && this.sPhoneE164 == ezsignsignerRequestCompoundContact.sPhoneE164
                && this.sPhoneExtension == ezsignsignerRequestCompoundContact.sPhoneExtension
                && this.sPhoneE164Cell == ezsignsignerRequestCompoundContact.sPhoneE164Cell
                && this.sPhoneNumber == ezsignsignerRequestCompoundContact.sPhoneNumber
                && this.sPhoneNumberCell == ezsignsignerRequestCompoundContact.sPhoneNumberCell;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sContactFirstname == null ? 0 : System.hashCode(sContactFirstname));
        hashCode = (17 * hashCode) + (sContactLastname == null ? 0 : System.hashCode(sContactLastname));
        hashCode = (17 * hashCode) + (fkiLanguageID == null ? 0 : System.hashCode(fkiLanguageID));
        hashCode = (17 * hashCode) + (sEmailAddress == null ? 0 : System.hashCode(sEmailAddress));
        hashCode = (17 * hashCode) + (sPhoneE164 == null ? 0 : System.hashCode(sPhoneE164));
        hashCode = (17 * hashCode) + (sPhoneExtension == null ? 0 : System.hashCode(sPhoneExtension));
        hashCode = (17 * hashCode) + (sPhoneE164Cell == null ? 0 : System.hashCode(sPhoneE164Cell));
        hashCode = (17 * hashCode) + (sPhoneNumber == null ? 0 : System.hashCode(sPhoneNumber));
        hashCode = (17 * hashCode) + (sPhoneNumberCell == null ? 0 : System.hashCode(sPhoneNumberCell));
        return hashCode;
    }
}
