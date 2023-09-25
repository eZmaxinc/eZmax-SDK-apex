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
 * A Ezsigntemplateformfield Object
 */
public class EzsigntemplateformfieldRequest {
    /**
     * The unique ID of the Ezsigntemplateformfield
     * minimum: 0
     * @return pkiEzsigntemplateformfieldID
     */
    public Integer pkiEzsigntemplateformfieldID { get; set; }

    /**
     * The page number in the Ezsigntemplatedocument
     * minimum: 1
     * @return iEzsigntemplatedocumentpagePagenumber
     */
    public Integer iEzsigntemplatedocumentpagePagenumber { get; set; }

    /**
     * The Label for the Ezsigntemplateformfield
     * @return sEzsigntemplateformfieldLabel
     */
    public String sEzsigntemplateformfieldLabel { get; set; }

    /**
     * The value for the Ezsigntemplateformfield
     * @return sEzsigntemplateformfieldValue
     */
    public String sEzsigntemplateformfieldValue { get; set; }

    /**
     * The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.\n\nCoordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use "200" for the X coordinate.
     * minimum: 0
     * @return iEzsigntemplateformfieldX
     */
    public Integer iEzsigntemplateformfieldX { get; set; }

    /**
     * The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.\n\nCoordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use "300" for the Y coordinate.
     * minimum: 0
     * @return iEzsigntemplateformfieldY
     */
    public Integer iEzsigntemplateformfieldY { get; set; }

    /**
     * The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI\n\nThe allowed values are varying based on the eEzsigntemplateformfieldgroupType.\n\n| eEzsigntemplateformfieldgroupType | Valid values |\n| ------------------------- | ------------ |\n| Checkbox                  | 22           |\n| Dropdown                  | 22-65535     |\n| Radio                     | 22           |\n| Text                      | 22-65535     |\n| Textarea                  | 22-65535     |
     * minimum: 0
     * @return iEzsigntemplateformfieldWidth
     */
    public Integer iEzsigntemplateformfieldWidth { get; set; }

    /**
     * The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI\n\nThe allowed values are varying based on the eEzsigntemplateformfieldgroupType.\n\n| eEzsigntemplateformfieldgroupType | Valid values |\n| ------------------------- | ------------ |\n| Checkbox                  | 22           |\n| Dropdown                  | 22           |\n| Radio                     | 22           |\n| Text                      | 22           |\n| Textarea                  | 22-65535     |\n
     * minimum: 0
     * @return iEzsigntemplateformfieldHeight
     */
    public Integer iEzsigntemplateformfieldHeight { get; set; }

    /**
     * Whether the Ezsigntemplateformfield is selected or not by default.\n\nThis can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio**
     * @return bEzsigntemplateformfieldSelected
     */
    public Boolean bEzsigntemplateformfieldSelected { get; set; }

    public static EzsigntemplateformfieldRequest getExample() {
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest = new EzsigntemplateformfieldRequest();
          ezsigntemplateformfieldRequest.pkiEzsigntemplateformfieldID = 71;
          ezsigntemplateformfieldRequest.iEzsigntemplatedocumentpagePagenumber = 1;
          ezsigntemplateformfieldRequest.sEzsigntemplateformfieldLabel = 'Peanuts';
          ezsigntemplateformfieldRequest.sEzsigntemplateformfieldValue = 'Yes';
          ezsigntemplateformfieldRequest.iEzsigntemplateformfieldX = 200;
          ezsigntemplateformfieldRequest.iEzsigntemplateformfieldY = 300;
          ezsigntemplateformfieldRequest.iEzsigntemplateformfieldWidth = 102;
          ezsigntemplateformfieldRequest.iEzsigntemplateformfieldHeight = 22;
          ezsigntemplateformfieldRequest.bEzsigntemplateformfieldSelected = true;
        return ezsigntemplateformfieldRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigntemplateformfieldRequest) {           
            EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest = (EzsigntemplateformfieldRequest) obj;
            return this.pkiEzsigntemplateformfieldID == ezsigntemplateformfieldRequest.pkiEzsigntemplateformfieldID
                && this.iEzsigntemplatedocumentpagePagenumber == ezsigntemplateformfieldRequest.iEzsigntemplatedocumentpagePagenumber
                && this.sEzsigntemplateformfieldLabel == ezsigntemplateformfieldRequest.sEzsigntemplateformfieldLabel
                && this.sEzsigntemplateformfieldValue == ezsigntemplateformfieldRequest.sEzsigntemplateformfieldValue
                && this.iEzsigntemplateformfieldX == ezsigntemplateformfieldRequest.iEzsigntemplateformfieldX
                && this.iEzsigntemplateformfieldY == ezsigntemplateformfieldRequest.iEzsigntemplateformfieldY
                && this.iEzsigntemplateformfieldWidth == ezsigntemplateformfieldRequest.iEzsigntemplateformfieldWidth
                && this.iEzsigntemplateformfieldHeight == ezsigntemplateformfieldRequest.iEzsigntemplateformfieldHeight
                && this.bEzsigntemplateformfieldSelected == ezsigntemplateformfieldRequest.bEzsigntemplateformfieldSelected;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsigntemplateformfieldID == null ? 0 : System.hashCode(pkiEzsigntemplateformfieldID));
        hashCode = (17 * hashCode) + (iEzsigntemplatedocumentpagePagenumber == null ? 0 : System.hashCode(iEzsigntemplatedocumentpagePagenumber));
        hashCode = (17 * hashCode) + (sEzsigntemplateformfieldLabel == null ? 0 : System.hashCode(sEzsigntemplateformfieldLabel));
        hashCode = (17 * hashCode) + (sEzsigntemplateformfieldValue == null ? 0 : System.hashCode(sEzsigntemplateformfieldValue));
        hashCode = (17 * hashCode) + (iEzsigntemplateformfieldX == null ? 0 : System.hashCode(iEzsigntemplateformfieldX));
        hashCode = (17 * hashCode) + (iEzsigntemplateformfieldY == null ? 0 : System.hashCode(iEzsigntemplateformfieldY));
        hashCode = (17 * hashCode) + (iEzsigntemplateformfieldWidth == null ? 0 : System.hashCode(iEzsigntemplateformfieldWidth));
        hashCode = (17 * hashCode) + (iEzsigntemplateformfieldHeight == null ? 0 : System.hashCode(iEzsigntemplateformfieldHeight));
        hashCode = (17 * hashCode) + (bEzsigntemplateformfieldSelected == null ? 0 : System.hashCode(bEzsigntemplateformfieldSelected));
        return hashCode;
    }
}
