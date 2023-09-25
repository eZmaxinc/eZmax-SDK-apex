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
 * A Paymentterm List Element
 */
public class PaymenttermListElement {
    /**
     * The unique ID of the Paymentterm
     * @return pkiPaymenttermID
     */
    public Integer pkiPaymenttermID { get; set; }

    /**
     * The code of the Paymentterm
     * @return sPaymenttermCode
     */
    public String sPaymenttermCode { get; set; }

    /**
     * Get ePaymenttermType
     * @return ePaymenttermType
     */
    public FieldEPaymenttermType ePaymenttermType { get; set; }

    /**
     * The day of the Paymentterm
     * minimum: 0
     * maximum: 255
     * @return iPaymenttermDay
     */
    public Integer iPaymenttermDay { get; set; }

    /**
     * The description of the Paymentterm in the language of the requester
     * @return sPaymenttermDescriptionX
     */
    public String sPaymenttermDescriptionX { get; set; }

    /**
     * Whether the Paymentterm is active or not
     * @return bPaymenttermIsactive
     */
    public Boolean bPaymenttermIsactive { get; set; }

    public static PaymenttermListElement getExample() {
        PaymenttermListElement paymenttermListElement = new PaymenttermListElement();
          paymenttermListElement.pkiPaymenttermID = 46;
          paymenttermListElement.sPaymenttermCode = '0030';
          paymenttermListElement.ePaymenttermType = FieldEPaymenttermType.getExample();
          paymenttermListElement.iPaymenttermDay = 30;
          paymenttermListElement.sPaymenttermDescriptionX = 'Net 30 days';
          paymenttermListElement.bPaymenttermIsactive = true;
        return paymenttermListElement;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof PaymenttermListElement) {           
            PaymenttermListElement paymenttermListElement = (PaymenttermListElement) obj;
            return this.pkiPaymenttermID == paymenttermListElement.pkiPaymenttermID
                && this.sPaymenttermCode == paymenttermListElement.sPaymenttermCode
                && this.ePaymenttermType == paymenttermListElement.ePaymenttermType
                && this.iPaymenttermDay == paymenttermListElement.iPaymenttermDay
                && this.sPaymenttermDescriptionX == paymenttermListElement.sPaymenttermDescriptionX
                && this.bPaymenttermIsactive == paymenttermListElement.bPaymenttermIsactive;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiPaymenttermID == null ? 0 : System.hashCode(pkiPaymenttermID));
        hashCode = (17 * hashCode) + (sPaymenttermCode == null ? 0 : System.hashCode(sPaymenttermCode));
        hashCode = (17 * hashCode) + (ePaymenttermType == null ? 0 : System.hashCode(ePaymenttermType));
        hashCode = (17 * hashCode) + (iPaymenttermDay == null ? 0 : System.hashCode(iPaymenttermDay));
        hashCode = (17 * hashCode) + (sPaymenttermDescriptionX == null ? 0 : System.hashCode(sPaymenttermDescriptionX));
        hashCode = (17 * hashCode) + (bPaymenttermIsactive == null ? 0 : System.hashCode(bPaymenttermIsactive));
        return hashCode;
    }
}
