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
 * A Textstylestatic Object
 */
public class OASTextstylestaticResponseCompound implements OASTextstylestaticResponse {
    /**
     * The unique ID of the Textstylestatic
     * minimum: 0
     * @return pkiTextstylestaticID
     */
    public Integer pkiTextstylestaticID { get; set; }

    /**
     * The unique ID of the Font
     * minimum: 0
     * @return fkiFontID
     */
    public Integer fkiFontID { get; set; }

    /**
     * Whether the Textstylestatic is Bold or not
     * @return bTextstylestaticBold
     */
    public Boolean bTextstylestaticBold { get; set; }

    /**
     * Whether the Textstylestatic is Underline or not
     * @return bTextstylestaticUnderline
     */
    public Boolean bTextstylestaticUnderline { get; set; }

    /**
     * Whether the Textstylestatic is Italic or not
     * @return bTextstylestaticItalic
     */
    public Boolean bTextstylestaticItalic { get; set; }

    /**
     * Whether the Textstylestatic is Strikethrough or not
     * @return bTextstylestaticStrikethrough
     */
    public Boolean bTextstylestaticStrikethrough { get; set; }

    /**
     * The int32 representation of the Fontcolor. For example, RGB color #39435B would be 3752795
     * minimum: 0
     * maximum: 16777215
     * @return iTextstylestaticFontcolor
     */
    public Integer iTextstylestaticFontcolor { get; set; }

    /**
     * The Size for the Font of the Textstylestatic
     * minimum: 1
     * maximum: 255
     * @return iTextstylestaticSize
     */
    public Integer iTextstylestaticSize { get; set; }

    public static OASTextstylestaticResponseCompound getExample() {
        OASTextstylestaticResponseCompound textstylestaticResponseCompound = new OASTextstylestaticResponseCompound();
          textstylestaticResponseCompound.pkiTextstylestaticID = 216;
          textstylestaticResponseCompound.fkiFontID = 1;
          textstylestaticResponseCompound.bTextstylestaticBold = true;
          textstylestaticResponseCompound.bTextstylestaticUnderline = true;
          textstylestaticResponseCompound.bTextstylestaticItalic = true;
          textstylestaticResponseCompound.bTextstylestaticStrikethrough = true;
          textstylestaticResponseCompound.iTextstylestaticFontcolor = 3752795;
          textstylestaticResponseCompound.iTextstylestaticSize = 12;
        return textstylestaticResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASTextstylestaticResponseCompound) {           
            OASTextstylestaticResponseCompound textstylestaticResponseCompound = (OASTextstylestaticResponseCompound) obj;
            return this.pkiTextstylestaticID == textstylestaticResponseCompound.pkiTextstylestaticID
                && this.fkiFontID == textstylestaticResponseCompound.fkiFontID
                && this.bTextstylestaticBold == textstylestaticResponseCompound.bTextstylestaticBold
                && this.bTextstylestaticUnderline == textstylestaticResponseCompound.bTextstylestaticUnderline
                && this.bTextstylestaticItalic == textstylestaticResponseCompound.bTextstylestaticItalic
                && this.bTextstylestaticStrikethrough == textstylestaticResponseCompound.bTextstylestaticStrikethrough
                && this.iTextstylestaticFontcolor == textstylestaticResponseCompound.iTextstylestaticFontcolor
                && this.iTextstylestaticSize == textstylestaticResponseCompound.iTextstylestaticSize;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiTextstylestaticID == null ? 0 : System.hashCode(pkiTextstylestaticID));
        hashCode = (17 * hashCode) + (fkiFontID == null ? 0 : System.hashCode(fkiFontID));
        hashCode = (17 * hashCode) + (bTextstylestaticBold == null ? 0 : System.hashCode(bTextstylestaticBold));
        hashCode = (17 * hashCode) + (bTextstylestaticUnderline == null ? 0 : System.hashCode(bTextstylestaticUnderline));
        hashCode = (17 * hashCode) + (bTextstylestaticItalic == null ? 0 : System.hashCode(bTextstylestaticItalic));
        hashCode = (17 * hashCode) + (bTextstylestaticStrikethrough == null ? 0 : System.hashCode(bTextstylestaticStrikethrough));
        hashCode = (17 * hashCode) + (iTextstylestaticFontcolor == null ? 0 : System.hashCode(iTextstylestaticFontcolor));
        hashCode = (17 * hashCode) + (iTextstylestaticSize == null ? 0 : System.hashCode(iTextstylestaticSize));
        return hashCode;
    }
}

