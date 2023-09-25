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
 * Description of the Branding
 */
public class MultilingualBrandingDescription {
    /**
     * The description of the Branding in French
     * @return sBrandingDescription1
     */
    public String sBrandingDescription1 { get; set; }

    /**
     * The description of the Branding in English
     * @return sBrandingDescription2
     */
    public String sBrandingDescription2 { get; set; }

    public static MultilingualBrandingDescription getExample() {
        MultilingualBrandingDescription multilingualBrandingDescription = new MultilingualBrandingDescription();
          multilingualBrandingDescription.sBrandingDescription1 = 'Compagnie X';
          multilingualBrandingDescription.sBrandingDescription2 = 'Company X';
        return multilingualBrandingDescription;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof MultilingualBrandingDescription) {           
            MultilingualBrandingDescription multilingualBrandingDescription = (MultilingualBrandingDescription) obj;
            return this.sBrandingDescription1 == multilingualBrandingDescription.sBrandingDescription1
                && this.sBrandingDescription2 == multilingualBrandingDescription.sBrandingDescription2;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sBrandingDescription1 == null ? 0 : System.hashCode(sBrandingDescription1));
        hashCode = (17 * hashCode) + (sBrandingDescription2 == null ? 0 : System.hashCode(sBrandingDescription2));
        return hashCode;
    }
}
