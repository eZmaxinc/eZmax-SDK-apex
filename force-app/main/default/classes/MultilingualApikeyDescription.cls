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
 * Description of the API Key
 */
public class MultilingualApikeyDescription {
    /**
     * The description of the Apikey in French
     * @return sApikeyDescription1
     */
    public String sApikeyDescription1 { get; set; }

    /**
     * The description of the Apikey in English
     * @return sApikeyDescription2
     */
    public String sApikeyDescription2 { get; set; }

    public static MultilingualApikeyDescription getExample() {
        MultilingualApikeyDescription multilingualApikeyDescription = new MultilingualApikeyDescription();
          multilingualApikeyDescription.sApikeyDescription1 = 'Projet X';
          multilingualApikeyDescription.sApikeyDescription2 = 'Project X';
        return multilingualApikeyDescription;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof MultilingualApikeyDescription) {           
            MultilingualApikeyDescription multilingualApikeyDescription = (MultilingualApikeyDescription) obj;
            return this.sApikeyDescription1 == multilingualApikeyDescription.sApikeyDescription1
                && this.sApikeyDescription2 == multilingualApikeyDescription.sApikeyDescription2;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sApikeyDescription1 == null ? 0 : System.hashCode(sApikeyDescription1));
        hashCode = (17 * hashCode) + (sApikeyDescription2 == null ? 0 : System.hashCode(sApikeyDescription2));
        return hashCode;
    }
}
