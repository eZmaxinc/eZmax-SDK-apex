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
 * A Branding Object
 */
public class OASBrandingResponseCompound implements OASBrandingResponse, OASBrandingResponseCompoundAllOf {
    /**
     * The unique ID of the Branding
     * minimum: 0
     * @return pkiBrandingID
     */
    public Integer pkiBrandingID { get; set; }

    /**
     * The unique ID of the Email
     * minimum: 1
     * maximum: 16777215
     * @return fkiEmailID
     */
    public Integer fkiEmailID { get; set; }

    /**
     * Get objBrandingDescription
     * @return objBrandingDescription
     */
    public OASMultilingualBrandingDescription objBrandingDescription { get; set; }

    /**
     * The Description of the Branding in the language of the requester
     * @return sBrandingDescriptionX
     */
    public String sBrandingDescriptionX { get; set; }

    /**
     * The name of the Branding\n\nThis value will only be set if you wish to overwrite the default name. If you want to keep the default name, leave this property empty
     * @return sBrandingName
     */
    public String sBrandingName { get; set; }

    /**
     * The email address.
     * @return sEmailAddress
     */
    public String sEmailAddress { get; set; }

    /**
     * Get eBrandingLogo
     * @return eBrandingLogo
     */
    public OASFieldEBrandingLogo eBrandingLogo { get; set; }

    /**
     * The color of the text. This is a RGB color converted into integer
     * minimum: 0
     * maximum: 16777215
     * @return iBrandingColortext
     */
    public Integer iBrandingColortext { get; set; }

    /**
     * The color of the text in the link box. This is a RGB color converted into integer
     * minimum: 0
     * maximum: 16777215
     * @return iBrandingColortextlinkbox
     */
    public Integer iBrandingColortextlinkbox { get; set; }

    /**
     * The color of the text in the button. This is a RGB color converted into integer
     * minimum: 0
     * maximum: 16777215
     * @return iBrandingColortextbutton
     */
    public Integer iBrandingColortextbutton { get; set; }

    /**
     * The color of the background. This is a RGB color converted into integer
     * minimum: 0
     * maximum: 16777215
     * @return iBrandingColorbackground
     */
    public Integer iBrandingColorbackground { get; set; }

    /**
     * The color of the background of the button. This is a RGB color converted into integer
     * minimum: 0
     * maximum: 16777215
     * @return iBrandingColorbackgroundbutton
     */
    public Integer iBrandingColorbackgroundbutton { get; set; }

    /**
     * The color of the background of the small box. This is a RGB color converted into integer
     * minimum: 0
     * maximum: 16777215
     * @return iBrandingColorbackgroundsmallbox
     */
    public Integer iBrandingColorbackgroundsmallbox { get; set; }

    /**
     * Whether the Branding is active or not
     * @return bBrandingIsactive
     */
    public Boolean bBrandingIsactive { get; set; }

    /**
     * The url of the picture used as logo in the Branding
     * @return sBrandingLogourl
     */
    public String sBrandingLogourl { get; set; }

    public static OASBrandingResponseCompound getExample() {
        OASBrandingResponseCompound brandingResponseCompound = new OASBrandingResponseCompound();
          brandingResponseCompound.pkiBrandingID = 78;
          brandingResponseCompound.fkiEmailID = 22;
          brandingResponseCompound.objBrandingDescription = OASMultilingualBrandingDescription.getExample();
          brandingResponseCompound.sBrandingDescriptionX = 'Company X';
          brandingResponseCompound.sBrandingName = 'eZmax (Corp)';
          brandingResponseCompound.sEmailAddress = 'email@example.com';
          brandingResponseCompound.eBrandingLogo = OASFieldEBrandingLogo.getExample();
          brandingResponseCompound.iBrandingColortext = 3752795;
          brandingResponseCompound.iBrandingColortextlinkbox = 0;
          brandingResponseCompound.iBrandingColortextbutton = 16777215;
          brandingResponseCompound.iBrandingColorbackground = 15658734;
          brandingResponseCompound.iBrandingColorbackgroundbutton = 13577007;
          brandingResponseCompound.iBrandingColorbackgroundsmallbox = 16777215;
          brandingResponseCompound.bBrandingIsactive = true;
          brandingResponseCompound.sBrandingLogourl = 'http://www.example.com/logo.jpg';
        return brandingResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASBrandingResponseCompound) {           
            OASBrandingResponseCompound brandingResponseCompound = (OASBrandingResponseCompound) obj;
            return this.pkiBrandingID == brandingResponseCompound.pkiBrandingID
                && this.fkiEmailID == brandingResponseCompound.fkiEmailID
                && this.objBrandingDescription == brandingResponseCompound.objBrandingDescription
                && this.sBrandingDescriptionX == brandingResponseCompound.sBrandingDescriptionX
                && this.sBrandingName == brandingResponseCompound.sBrandingName
                && this.sEmailAddress == brandingResponseCompound.sEmailAddress
                && this.eBrandingLogo == brandingResponseCompound.eBrandingLogo
                && this.iBrandingColortext == brandingResponseCompound.iBrandingColortext
                && this.iBrandingColortextlinkbox == brandingResponseCompound.iBrandingColortextlinkbox
                && this.iBrandingColortextbutton == brandingResponseCompound.iBrandingColortextbutton
                && this.iBrandingColorbackground == brandingResponseCompound.iBrandingColorbackground
                && this.iBrandingColorbackgroundbutton == brandingResponseCompound.iBrandingColorbackgroundbutton
                && this.iBrandingColorbackgroundsmallbox == brandingResponseCompound.iBrandingColorbackgroundsmallbox
                && this.bBrandingIsactive == brandingResponseCompound.bBrandingIsactive
                && this.sBrandingLogourl == brandingResponseCompound.sBrandingLogourl;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiBrandingID == null ? 0 : System.hashCode(pkiBrandingID));
        hashCode = (17 * hashCode) + (fkiEmailID == null ? 0 : System.hashCode(fkiEmailID));
        hashCode = (17 * hashCode) + (objBrandingDescription == null ? 0 : System.hashCode(objBrandingDescription));
        hashCode = (17 * hashCode) + (sBrandingDescriptionX == null ? 0 : System.hashCode(sBrandingDescriptionX));
        hashCode = (17 * hashCode) + (sBrandingName == null ? 0 : System.hashCode(sBrandingName));
        hashCode = (17 * hashCode) + (sEmailAddress == null ? 0 : System.hashCode(sEmailAddress));
        hashCode = (17 * hashCode) + (eBrandingLogo == null ? 0 : System.hashCode(eBrandingLogo));
        hashCode = (17 * hashCode) + (iBrandingColortext == null ? 0 : System.hashCode(iBrandingColortext));
        hashCode = (17 * hashCode) + (iBrandingColortextlinkbox == null ? 0 : System.hashCode(iBrandingColortextlinkbox));
        hashCode = (17 * hashCode) + (iBrandingColortextbutton == null ? 0 : System.hashCode(iBrandingColortextbutton));
        hashCode = (17 * hashCode) + (iBrandingColorbackground == null ? 0 : System.hashCode(iBrandingColorbackground));
        hashCode = (17 * hashCode) + (iBrandingColorbackgroundbutton == null ? 0 : System.hashCode(iBrandingColorbackgroundbutton));
        hashCode = (17 * hashCode) + (iBrandingColorbackgroundsmallbox == null ? 0 : System.hashCode(iBrandingColorbackgroundsmallbox));
        hashCode = (17 * hashCode) + (bBrandingIsactive == null ? 0 : System.hashCode(bBrandingIsactive));
        hashCode = (17 * hashCode) + (sBrandingLogourl == null ? 0 : System.hashCode(sBrandingLogourl));
        return hashCode;
    }
}

