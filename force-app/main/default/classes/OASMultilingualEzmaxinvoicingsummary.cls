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
 * Description of the Ezmaxinvoicingsummaryinternal
 */
public class OASMultilingualEzmaxinvoicingsummary {
    /**
     * The Ezmaxinvoicingsummaryinternal description in French
     * @return sEzmaxinvoicingsummaryinternalDescription1
     */
    public String sEzmaxinvoicingsummaryinternalDescription1 { get; set; }

    /**
     * The Ezmaxinvoicingsummaryinternal description in English
     * @return sEzmaxinvoicingsummaryinternalDescription2
     */
    public String sEzmaxinvoicingsummaryinternalDescription2 { get; set; }

    public static OASMultilingualEzmaxinvoicingsummary getExample() {
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription = new OASMultilingualEzmaxinvoicingsummary();
          multilingualEzmaxinvoicingsummaryinternalDescription.sEzmaxinvoicingsummaryinternalDescription1 = 'Défaut';
          multilingualEzmaxinvoicingsummaryinternalDescription.sEzmaxinvoicingsummaryinternalDescription2 = 'Défault';
        return multilingualEzmaxinvoicingsummaryinternalDescription;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASMultilingualEzmaxinvoicingsummary) {           
            OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription = (OASMultilingualEzmaxinvoicingsummary) obj;
            return this.sEzmaxinvoicingsummaryinternalDescription1 == multilingualEzmaxinvoicingsummaryinternalDescription.sEzmaxinvoicingsummaryinternalDescription1
                && this.sEzmaxinvoicingsummaryinternalDescription2 == multilingualEzmaxinvoicingsummaryinternalDescription.sEzmaxinvoicingsummaryinternalDescription2;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sEzmaxinvoicingsummaryinternalDescription1 == null ? 0 : System.hashCode(sEzmaxinvoicingsummaryinternalDescription1));
        hashCode = (17 * hashCode) + (sEzmaxinvoicingsummaryinternalDescription2 == null ? 0 : System.hashCode(sEzmaxinvoicingsummaryinternalDescription2));
        return hashCode;
    }
}

