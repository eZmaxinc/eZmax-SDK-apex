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
 * A custom Creditcardtransaction Object
 */
public class OASCustomCreditcardtransactionRespon {
    /**
     * Get eCreditcardtypeCodename
     * @return eCreditcardtypeCodename
     */
    public OASFieldECreditcardtypeCodename eCreditcardtypeCodename { get; set; }

    /**
     * The amount of the Creditcardtransaction
     * @return dCreditcardtransactionAmount
     */
    public String dCreditcardtransactionAmount { get; set; }

    /**
     * The partially decrypted credit card number used in the Creditcardtransaction
     * @return sCreditcardtransactionPartiallydecryptednumber
     */
    public String sCreditcardtransactionPartiallydecryptednumber { get; set; }

    /**
     * The reference number on the creditcard service for the Creditcardtransaction
     * @return sCreditcardtransactionReferencenumber
     */
    public String sCreditcardtransactionReferencenumber { get; set; }

    public static OASCustomCreditcardtransactionRespon getExample() {
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse = new OASCustomCreditcardtransactionRespon();
          customCreditcardtransactionResponse.eCreditcardtypeCodename = OASFieldECreditcardtypeCodename.getExample();
          customCreditcardtransactionResponse.dCreditcardtransactionAmount = '167.58';
          customCreditcardtransactionResponse.sCreditcardtransactionPartiallydecryptednumber = 'XXXX XXXX XXXX 1234';
          customCreditcardtransactionResponse.sCreditcardtransactionReferencenumber = '651447854715478415';
        return customCreditcardtransactionResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCustomCreditcardtransactionRespon) {           
            OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse = (OASCustomCreditcardtransactionRespon) obj;
            return this.eCreditcardtypeCodename == customCreditcardtransactionResponse.eCreditcardtypeCodename
                && this.dCreditcardtransactionAmount == customCreditcardtransactionResponse.dCreditcardtransactionAmount
                && this.sCreditcardtransactionPartiallydecryptednumber == customCreditcardtransactionResponse.sCreditcardtransactionPartiallydecryptednumber
                && this.sCreditcardtransactionReferencenumber == customCreditcardtransactionResponse.sCreditcardtransactionReferencenumber;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (eCreditcardtypeCodename == null ? 0 : System.hashCode(eCreditcardtypeCodename));
        hashCode = (17 * hashCode) + (dCreditcardtransactionAmount == null ? 0 : System.hashCode(dCreditcardtransactionAmount));
        hashCode = (17 * hashCode) + (sCreditcardtransactionPartiallydecryptednumber == null ? 0 : System.hashCode(sCreditcardtransactionPartiallydecryptednumber));
        hashCode = (17 * hashCode) + (sCreditcardtransactionReferencenumber == null ? 0 : System.hashCode(sCreditcardtransactionReferencenumber));
        return hashCode;
    }
}
