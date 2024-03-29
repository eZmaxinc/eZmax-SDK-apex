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
 * A Billingentityinternalproduct Object
 */
public class OASBillingentityinternalproductRespo implements OASBillingentityinternalproductRespo {
    /**
     * The unique ID of the Billingentityinternalproduct
     * minimum: 0
     * maximum: 255
     * @return pkiBillingentityinternalproductID
     */
    public Integer pkiBillingentityinternalproductID { get; set; }

    /**
     * The unique ID of the Billingentityinternal.
     * minimum: 0
     * @return fkiBillingentityinternalID
     */
    public Integer fkiBillingentityinternalID { get; set; }

    /**
     * The description of the Billingentityinternal in the language of the requester
     * @return sBillingentityinternalDescriptionX
     */
    public String sBillingentityinternalDescriptionX { get; set; }

    /**
     * The unique ID of the Ezmaxproduct
     * minimum: 1
     * @return fkiEzmaxproductID
     */
    public Integer fkiEzmaxproductID { get; set; }

    /**
     * The description of the Ezmaxproduct in the language of the requester
     * @return sEzmaxproductDescriptionX
     */
    public String sEzmaxproductDescriptionX { get; set; }

    /**
     * The unique ID of the Billingentityexternal
     * minimum: 1
     * @return fkiBillingentityexternalID
     */
    public Integer fkiBillingentityexternalID { get; set; }

    /**
     * The description of the Billingentityexternal
     * @return sBillingentityexternalDescription
     */
    public String sBillingentityexternalDescription { get; set; }

    public static OASBillingentityinternalproductRespo getExample() {
        OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound = new OASBillingentityinternalproductRespo();
          billingentityinternalproductResponseCompound.pkiBillingentityinternalproductID = 254;
          billingentityinternalproductResponseCompound.fkiBillingentityinternalID = 1;
          billingentityinternalproductResponseCompound.sBillingentityinternalDescriptionX = 'Default';
          billingentityinternalproductResponseCompound.fkiEzmaxproductID = 172;
          billingentityinternalproductResponseCompound.sEzmaxproductDescriptionX = 'eZmax (License)';
          billingentityinternalproductResponseCompound.fkiBillingentityexternalID = 83;
          billingentityinternalproductResponseCompound.sBillingentityexternalDescription = 'ACME Inc';
        return billingentityinternalproductResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASBillingentityinternalproductRespo) {           
            OASBillingentityinternalproductRespo billingentityinternalproductResponseCompound = (OASBillingentityinternalproductRespo) obj;
            return this.pkiBillingentityinternalproductID == billingentityinternalproductResponseCompound.pkiBillingentityinternalproductID
                && this.fkiBillingentityinternalID == billingentityinternalproductResponseCompound.fkiBillingentityinternalID
                && this.sBillingentityinternalDescriptionX == billingentityinternalproductResponseCompound.sBillingentityinternalDescriptionX
                && this.fkiEzmaxproductID == billingentityinternalproductResponseCompound.fkiEzmaxproductID
                && this.sEzmaxproductDescriptionX == billingentityinternalproductResponseCompound.sEzmaxproductDescriptionX
                && this.fkiBillingentityexternalID == billingentityinternalproductResponseCompound.fkiBillingentityexternalID
                && this.sBillingentityexternalDescription == billingentityinternalproductResponseCompound.sBillingentityexternalDescription;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiBillingentityinternalproductID == null ? 0 : System.hashCode(pkiBillingentityinternalproductID));
        hashCode = (17 * hashCode) + (fkiBillingentityinternalID == null ? 0 : System.hashCode(fkiBillingentityinternalID));
        hashCode = (17 * hashCode) + (sBillingentityinternalDescriptionX == null ? 0 : System.hashCode(sBillingentityinternalDescriptionX));
        hashCode = (17 * hashCode) + (fkiEzmaxproductID == null ? 0 : System.hashCode(fkiEzmaxproductID));
        hashCode = (17 * hashCode) + (sEzmaxproductDescriptionX == null ? 0 : System.hashCode(sEzmaxproductDescriptionX));
        hashCode = (17 * hashCode) + (fkiBillingentityexternalID == null ? 0 : System.hashCode(fkiBillingentityexternalID));
        hashCode = (17 * hashCode) + (sBillingentityexternalDescription == null ? 0 : System.hashCode(sBillingentityexternalDescription));
        return hashCode;
    }
}

