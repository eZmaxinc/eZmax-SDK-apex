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
 * An Email Object
 */
public class OASEmailResponse {
    /**
     * The unique ID of the Email
     * minimum: 1
     * maximum: 16777215
     * @return pkiEmailID
     */
    public Integer pkiEmailID { get; set; }

    /**
     * The unique ID of the Emailtype.\n\nValid values:\n\n|Value|Description|\n|-|-|\n|1|Office|\n|2|Home|
     * minimum: 0
     * @return fkiEmailtypeID
     */
    public Integer fkiEmailtypeID { get; set; }

    /**
     * The email address.
     * @return sEmailAddress
     */
    public String sEmailAddress { get; set; }

    public static OASEmailResponse getExample() {
        OASEmailResponse emailResponse = new OASEmailResponse();
          emailResponse.pkiEmailID = 22;
          emailResponse.fkiEmailtypeID = 1;
          emailResponse.sEmailAddress = 'email@example.com';
        return emailResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEmailResponse) {           
            OASEmailResponse emailResponse = (OASEmailResponse) obj;
            return this.pkiEmailID == emailResponse.pkiEmailID
                && this.fkiEmailtypeID == emailResponse.fkiEmailtypeID
                && this.sEmailAddress == emailResponse.sEmailAddress;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEmailID == null ? 0 : System.hashCode(pkiEmailID));
        hashCode = (17 * hashCode) + (fkiEmailtypeID == null ? 0 : System.hashCode(fkiEmailtypeID));
        hashCode = (17 * hashCode) + (sEmailAddress == null ? 0 : System.hashCode(sEmailAddress));
        return hashCode;
    }
}

