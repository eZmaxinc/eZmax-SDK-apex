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
 * Payload for GET /2/object/paymentterm/{pkiPaymenttermID}
 */
public class OASPaymenttermGetObjectV2ResponseMPa {
    /**
     * Get objPaymentterm
     * @return objPaymentterm
     */
    public OASPaymenttermResponseCompound objPaymentterm { get; set; }

    public static OASPaymenttermGetObjectV2ResponseMPa getExample() {
        OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload = new OASPaymenttermGetObjectV2ResponseMPa();
          paymenttermGetObjectV2ResponseMPayload.objPaymentterm = OASPaymenttermResponseCompound.getExample();
        return paymenttermGetObjectV2ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPaymenttermGetObjectV2ResponseMPa) {           
            OASPaymenttermGetObjectV2ResponseMPa paymenttermGetObjectV2ResponseMPayload = (OASPaymenttermGetObjectV2ResponseMPa) obj;
            return this.objPaymentterm == paymenttermGetObjectV2ResponseMPayload.objPaymentterm;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objPaymentterm == null ? 0 : System.hashCode(objPaymentterm));
        return hashCode;
    }
}
