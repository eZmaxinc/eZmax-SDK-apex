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
 * A Contact Object
 */
public class ContactRequest {
    /**
     * The unique ID of the Contacttitle.\n\nValid values:\n\n|Value|Description|\n|-|-|\n|1|Ms.|\n|2|Mr.|\n|4|(Blank)|\n|5|Me (For Notaries)|
     * minimum: 0
     * @return fkiContacttitleID
     */
    public Integer fkiContacttitleID { get; set; }

    /**
     * The unique ID of the Language.\n\nValid values:\n\n|Value|Description|\n|-|-|\n|1|French|\n|2|English|
     * minimum: 1
     * maximum: 2
     * @return fkiLanguageID
     */
    public Integer fkiLanguageID { get; set; }

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
     * The Company name of the contact
     * @return sContactCompany
     */
    public String sContactCompany { get; set; }

    /**
     * The Birth Date of the contact
     * @return dtContactBirthdate
     */
    public String dtContactBirthdate { get; set; }

    public static ContactRequest getExample() {
        ContactRequest contactRequest = new ContactRequest();
          contactRequest.fkiContacttitleID = 2;
          contactRequest.fkiLanguageID = 2;
          contactRequest.sContactFirstname = 'John';
          contactRequest.sContactLastname = 'Doe';
          contactRequest.sContactCompany = 'eZmax Solutions Inc.';
          contactRequest.dtContactBirthdate = '1980-01-01';
        return contactRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof ContactRequest) {           
            ContactRequest contactRequest = (ContactRequest) obj;
            return this.fkiContacttitleID == contactRequest.fkiContacttitleID
                && this.fkiLanguageID == contactRequest.fkiLanguageID
                && this.sContactFirstname == contactRequest.sContactFirstname
                && this.sContactLastname == contactRequest.sContactLastname
                && this.sContactCompany == contactRequest.sContactCompany
                && this.dtContactBirthdate == contactRequest.dtContactBirthdate;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (fkiContacttitleID == null ? 0 : System.hashCode(fkiContacttitleID));
        hashCode = (17 * hashCode) + (fkiLanguageID == null ? 0 : System.hashCode(fkiLanguageID));
        hashCode = (17 * hashCode) + (sContactFirstname == null ? 0 : System.hashCode(sContactFirstname));
        hashCode = (17 * hashCode) + (sContactLastname == null ? 0 : System.hashCode(sContactLastname));
        hashCode = (17 * hashCode) + (sContactCompany == null ? 0 : System.hashCode(sContactCompany));
        hashCode = (17 * hashCode) + (dtContactBirthdate == null ? 0 : System.hashCode(dtContactBirthdate));
        return hashCode;
    }
}
