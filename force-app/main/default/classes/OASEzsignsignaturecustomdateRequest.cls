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
 * An Ezsignsignaturecustomdate Object
 */
public class OASEzsignsignaturecustomdateRequest {
    /**
     * The unique ID of the Ezsignsignaturecustomdate
     * minimum: 0
     * @return pkiEzsignsignaturecustomdateID
     */
    public Integer pkiEzsignsignaturecustomdateID { get; set; }

    /**
     * The X coordinate (Horizontal) where to put the Ezsignsignaturecustomdate on the page.\n\nCoordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 2 inches from the left border of the page, you would use "200" for the X coordinate.
     * minimum: 0
     * @return iEzsignsignaturecustomdateX
     */
    public Integer iEzsignsignaturecustomdateX { get; set; }

    /**
     * The Y coordinate (Vertical) where to put the Ezsignsignaturecustomdate on the page.\n\nCoordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 3 inches from the top border of the page, you would use "300" for the Y coordinate.
     * minimum: 0
     * @return iEzsignsignaturecustomdateY
     */
    public Integer iEzsignsignaturecustomdateY { get; set; }

    /**
     * The custom date format to use\n\nYou can use the codes below and they will be replaced at signature time.\nText values like month and day names will be rendered in the proper language.\nOther text will be left as-is.\n\nThe codes examples below are based on the following datetime: Thursday, January 6, 2022 at 08:07:09 EST\n\nFor example, the format "Signature date: {MM}/{DD}/{YYYY} {hh}:{mm}" would become "Signature date: 01/06/2022 08:07"\n\n**Year**\n\n| Code | Example |\n| - | - |\n| {YYYY} | 2022 |\n| {YY} | 22 |\n\n**Month**\n\n| Code | Example |\n| - | - |\n| {MonthCapitalize} | Janvier |\n| {Month} | janvier |\n| {MM} | 01 |\n| {M} | 1 |\n\n**Day**\n\n| Code | Example |\n| - | - |\n| {DayCapitalize} | Jeudi |\n| {Day} | jeudi |\n| {DD} | 06 |\n| {D} | 6 |\n\n**Hour**\n\n| Code | Example |\n| - | - |\n| {hh} | 08 |\n\n**Minute**\n\n| Code | Example |\n| - | - |\n| {mm} | 07 |\n\n**Second**\n\n| Code | Example |\n| - | - |\n| {ss} | 09 |      \n\n**Timezone**\n\n| Code | Example |\n| - | - |\n| {Z} | EST |     \n\n**Time**\n\n| Code | Example |\n| - | - |\n| {Time} | 08:07:09 |  \n| {TimeZ} | 08:07:09 EST |\n   \n**Date**\n\n| Code | Example |\n| - | - |\n| {Date} | 2022-01-06 |  \n| {DateText} | 1er Janvier 2022 |\n\n**Full**\n\n| Code | Example |\n| - | - |\n| {DateTime} | 2022-01-06 08:07:09 |  \n| {DateTimeZ} | 2022-01-06 08:07:09 EST |\n
     * @return sEzsignsignaturecustomdateFormat
     */
    public String sEzsignsignaturecustomdateFormat { get; set; }

    public static OASEzsignsignaturecustomdateRequest getExample() {
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest = new OASEzsignsignaturecustomdateRequest();
          ezsignsignaturecustomdateRequest.pkiEzsignsignaturecustomdateID = 27;
          ezsignsignaturecustomdateRequest.iEzsignsignaturecustomdateX = 200;
          ezsignsignaturecustomdateRequest.iEzsignsignaturecustomdateY = 300;
          ezsignsignaturecustomdateRequest.sEzsignsignaturecustomdateFormat = 'Signature date: {YYYY}/{MM}/{DD} {hh}:{mm}{ss} {Z}';
        return ezsignsignaturecustomdateRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignsignaturecustomdateRequest) {           
            OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest = (OASEzsignsignaturecustomdateRequest) obj;
            return this.pkiEzsignsignaturecustomdateID == ezsignsignaturecustomdateRequest.pkiEzsignsignaturecustomdateID
                && this.iEzsignsignaturecustomdateX == ezsignsignaturecustomdateRequest.iEzsignsignaturecustomdateX
                && this.iEzsignsignaturecustomdateY == ezsignsignaturecustomdateRequest.iEzsignsignaturecustomdateY
                && this.sEzsignsignaturecustomdateFormat == ezsignsignaturecustomdateRequest.sEzsignsignaturecustomdateFormat;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsignsignaturecustomdateID == null ? 0 : System.hashCode(pkiEzsignsignaturecustomdateID));
        hashCode = (17 * hashCode) + (iEzsignsignaturecustomdateX == null ? 0 : System.hashCode(iEzsignsignaturecustomdateX));
        hashCode = (17 * hashCode) + (iEzsignsignaturecustomdateY == null ? 0 : System.hashCode(iEzsignsignaturecustomdateY));
        hashCode = (17 * hashCode) + (sEzsignsignaturecustomdateFormat == null ? 0 : System.hashCode(sEzsignsignaturecustomdateFormat));
        return hashCode;
    }
}

