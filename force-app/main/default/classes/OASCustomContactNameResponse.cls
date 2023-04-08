/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.17
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * A Custom ContactName Object
 */
public class OASCustomContactNameResponse {
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

    public static OASCustomContactNameResponse getExample() {
        OASCustomContactNameResponse customContactNameResponse = new OASCustomContactNameResponse();
          customContactNameResponse.sContactFirstname = 'John';
          customContactNameResponse.sContactLastname = 'Doe';
          customContactNameResponse.sContactCompany = 'eZmax Solutions Inc.';
        return customContactNameResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCustomContactNameResponse) {           
            OASCustomContactNameResponse customContactNameResponse = (OASCustomContactNameResponse) obj;
            return this.sContactFirstname == customContactNameResponse.sContactFirstname
                && this.sContactLastname == customContactNameResponse.sContactLastname
                && this.sContactCompany == customContactNameResponse.sContactCompany;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sContactFirstname == null ? 0 : System.hashCode(sContactFirstname));
        hashCode = (17 * hashCode) + (sContactLastname == null ? 0 : System.hashCode(sContactLastname));
        hashCode = (17 * hashCode) + (sContactCompany == null ? 0 : System.hashCode(sContactCompany));
        return hashCode;
    }
}
