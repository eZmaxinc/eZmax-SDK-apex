/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.17
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * A Paymentterm Object and children
 */
public class OASPaymenttermRequestCompound implements OASPaymenttermRequest {
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
    public OASFieldEPaymenttermType ePaymenttermType { get; set; }

    /**
     * The day of the Paymentterm
     * minimum: 0
     * maximum: 255
     * @return iPaymenttermDay
     */
    public Integer iPaymenttermDay { get; set; }

    /**
     * Get objPaymenttermDescription
     * @return objPaymenttermDescription
     */
    public OASMultilingualPaymenttermDescriptio objPaymenttermDescription { get; set; }

    /**
     * Whether the Paymentterm is active or not
     * @return bPaymenttermIsactive
     */
    public Boolean bPaymenttermIsactive { get; set; }

    public static OASPaymenttermRequestCompound getExample() {
        OASPaymenttermRequestCompound paymenttermRequestCompound = new OASPaymenttermRequestCompound();
          paymenttermRequestCompound.pkiPaymenttermID = 46;
          paymenttermRequestCompound.sPaymenttermCode = '0030';
          paymenttermRequestCompound.ePaymenttermType = OASFieldEPaymenttermType.getExample();
          paymenttermRequestCompound.iPaymenttermDay = 5;
          paymenttermRequestCompound.objPaymenttermDescription = OASMultilingualPaymenttermDescriptio.getExample();
          paymenttermRequestCompound.bPaymenttermIsactive = true;
        return paymenttermRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPaymenttermRequestCompound) {           
            OASPaymenttermRequestCompound paymenttermRequestCompound = (OASPaymenttermRequestCompound) obj;
            return this.pkiPaymenttermID == paymenttermRequestCompound.pkiPaymenttermID
                && this.sPaymenttermCode == paymenttermRequestCompound.sPaymenttermCode
                && this.ePaymenttermType == paymenttermRequestCompound.ePaymenttermType
                && this.iPaymenttermDay == paymenttermRequestCompound.iPaymenttermDay
                && this.objPaymenttermDescription == paymenttermRequestCompound.objPaymenttermDescription
                && this.bPaymenttermIsactive == paymenttermRequestCompound.bPaymenttermIsactive;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiPaymenttermID == null ? 0 : System.hashCode(pkiPaymenttermID));
        hashCode = (17 * hashCode) + (sPaymenttermCode == null ? 0 : System.hashCode(sPaymenttermCode));
        hashCode = (17 * hashCode) + (ePaymenttermType == null ? 0 : System.hashCode(ePaymenttermType));
        hashCode = (17 * hashCode) + (iPaymenttermDay == null ? 0 : System.hashCode(iPaymenttermDay));
        hashCode = (17 * hashCode) + (objPaymenttermDescription == null ? 0 : System.hashCode(objPaymenttermDescription));
        hashCode = (17 * hashCode) + (bPaymenttermIsactive == null ? 0 : System.hashCode(bPaymenttermIsactive));
        return hashCode;
    }
}
