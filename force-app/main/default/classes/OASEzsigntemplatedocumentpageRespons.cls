/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.10
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * An Ezsigntemplatedocumentpage Object and children to create a complete structure
 */
public class OASEzsigntemplatedocumentpageRespons implements OASEzsigntemplatedocumentpageRespons {
    /**
     * The unique ID of the Ezsigntemplatedocumentpage
     * minimum: 0
     * @return pkiEzsigntemplatedocumentpageID
     */
    public Integer pkiEzsigntemplatedocumentpageID { get; set; }

    /**
     * The Width of the page\'s image in pixels calculated at 100 DPI
     * minimum: 0
     * @return iEzsigntemplatedocumentpageWidthimage
     */
    public Integer iEzsigntemplatedocumentpageWidthimage { get; set; }

    /**
     * The Height of the page\'s image in pixels calculated at 100 DPI
     * minimum: 0
     * @return iEzsigntemplatedocumentpageHeightimage
     */
    public Integer iEzsigntemplatedocumentpageHeightimage { get; set; }

    /**
     * The Width of the page in points calculated at 72 DPI
     * minimum: 0
     * @return iEzsigntemplatedocumentpageWidthpdf
     */
    public Integer iEzsigntemplatedocumentpageWidthpdf { get; set; }

    /**
     * The Height of the page in points calculated at 72 DPI
     * minimum: 0
     * @return iEzsigntemplatedocumentpageHeightpdf
     */
    public Integer iEzsigntemplatedocumentpageHeightpdf { get; set; }

    /**
     * The page number in the Ezsigntemplatedocument
     * minimum: 1
     * @return iEzsigntemplatedocumentpagePagenumber
     */
    public Integer iEzsigntemplatedocumentpagePagenumber { get; set; }

    /**
     * The Url to the Ezsigntemplatedocumentpage\'s rasterized image.\n\nUrl will expire after 5 minutes.
     * @return sImageUrl
     */
    public String sImageUrl { get; set; }

    public static OASEzsigntemplatedocumentpageRespons getExample() {
        OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound = new OASEzsigntemplatedocumentpageRespons();
          ezsigntemplatedocumentpageResponseCompound.pkiEzsigntemplatedocumentpageID = 85;
          ezsigntemplatedocumentpageResponseCompound.iEzsigntemplatedocumentpageWidthimage = 850;
          ezsigntemplatedocumentpageResponseCompound.iEzsigntemplatedocumentpageHeightimage = 1100;
          ezsigntemplatedocumentpageResponseCompound.iEzsigntemplatedocumentpageWidthpdf = 612;
          ezsigntemplatedocumentpageResponseCompound.iEzsigntemplatedocumentpageHeightpdf = 792;
          ezsigntemplatedocumentpageResponseCompound.iEzsigntemplatedocumentpagePagenumber = 1;
          ezsigntemplatedocumentpageResponseCompound.sImageUrl = '';
        return ezsigntemplatedocumentpageResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigntemplatedocumentpageRespons) {           
            OASEzsigntemplatedocumentpageRespons ezsigntemplatedocumentpageResponseCompound = (OASEzsigntemplatedocumentpageRespons) obj;
            return this.pkiEzsigntemplatedocumentpageID == ezsigntemplatedocumentpageResponseCompound.pkiEzsigntemplatedocumentpageID
                && this.iEzsigntemplatedocumentpageWidthimage == ezsigntemplatedocumentpageResponseCompound.iEzsigntemplatedocumentpageWidthimage
                && this.iEzsigntemplatedocumentpageHeightimage == ezsigntemplatedocumentpageResponseCompound.iEzsigntemplatedocumentpageHeightimage
                && this.iEzsigntemplatedocumentpageWidthpdf == ezsigntemplatedocumentpageResponseCompound.iEzsigntemplatedocumentpageWidthpdf
                && this.iEzsigntemplatedocumentpageHeightpdf == ezsigntemplatedocumentpageResponseCompound.iEzsigntemplatedocumentpageHeightpdf
                && this.iEzsigntemplatedocumentpagePagenumber == ezsigntemplatedocumentpageResponseCompound.iEzsigntemplatedocumentpagePagenumber
                && this.sImageUrl == ezsigntemplatedocumentpageResponseCompound.sImageUrl;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsigntemplatedocumentpageID == null ? 0 : System.hashCode(pkiEzsigntemplatedocumentpageID));
        hashCode = (17 * hashCode) + (iEzsigntemplatedocumentpageWidthimage == null ? 0 : System.hashCode(iEzsigntemplatedocumentpageWidthimage));
        hashCode = (17 * hashCode) + (iEzsigntemplatedocumentpageHeightimage == null ? 0 : System.hashCode(iEzsigntemplatedocumentpageHeightimage));
        hashCode = (17 * hashCode) + (iEzsigntemplatedocumentpageWidthpdf == null ? 0 : System.hashCode(iEzsigntemplatedocumentpageWidthpdf));
        hashCode = (17 * hashCode) + (iEzsigntemplatedocumentpageHeightpdf == null ? 0 : System.hashCode(iEzsigntemplatedocumentpageHeightpdf));
        hashCode = (17 * hashCode) + (iEzsigntemplatedocumentpagePagenumber == null ? 0 : System.hashCode(iEzsigntemplatedocumentpagePagenumber));
        hashCode = (17 * hashCode) + (sImageUrl == null ? 0 : System.hashCode(sImageUrl));
        return hashCode;
    }
}
