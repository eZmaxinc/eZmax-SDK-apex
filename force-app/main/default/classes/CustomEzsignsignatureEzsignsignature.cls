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
 * An Ezsignsignature Object in the context of an EzsignsignaturesAutomatic path
 */
public class CustomEzsignsignatureEzsignsignature {
    /**
     * The unique ID of the Ezsignsignature
     * minimum: 0
     * @return pkiEzsignsignatureID
     */
    public Integer pkiEzsignsignatureID { get; set; }

    /**
     * Get eEzsignsignatureType
     * @return eEzsignsignatureType
     */
    public FieldEEzsignsignatureType eEzsignsignatureType { get; set; }

    /**
     * The page number in the Ezsigndocument
     * minimum: 1
     * @return iEzsignpagePagenumber
     */
    public Integer iEzsignpagePagenumber { get; set; }

    public static CustomEzsignsignatureEzsignsignature getExample() {
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse = new CustomEzsignsignatureEzsignsignature();
          customEzsignsignatureEzsignsignaturesAutomaticResponse.pkiEzsignsignatureID = 49;
          customEzsignsignatureEzsignsignaturesAutomaticResponse.eEzsignsignatureType = FieldEEzsignsignatureType.getExample();
          customEzsignsignatureEzsignsignaturesAutomaticResponse.iEzsignpagePagenumber = 1;
        return customEzsignsignatureEzsignsignaturesAutomaticResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof CustomEzsignsignatureEzsignsignature) {           
            CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse = (CustomEzsignsignatureEzsignsignature) obj;
            return this.pkiEzsignsignatureID == customEzsignsignatureEzsignsignaturesAutomaticResponse.pkiEzsignsignatureID
                && this.eEzsignsignatureType == customEzsignsignatureEzsignsignaturesAutomaticResponse.eEzsignsignatureType
                && this.iEzsignpagePagenumber == customEzsignsignatureEzsignsignaturesAutomaticResponse.iEzsignpagePagenumber;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsignsignatureID == null ? 0 : System.hashCode(pkiEzsignsignatureID));
        hashCode = (17 * hashCode) + (eEzsignsignatureType == null ? 0 : System.hashCode(eEzsignsignatureType));
        hashCode = (17 * hashCode) + (iEzsignpagePagenumber == null ? 0 : System.hashCode(iEzsignpagePagenumber));
        return hashCode;
    }
}
