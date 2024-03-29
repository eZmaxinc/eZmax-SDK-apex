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
 * A Ezsignsignaturestatus Object and children to create a complete structure
 */
public class OASCustomEzsignsignaturestatusRespon {
    /**
     * Type of step
     */
    public enum EEzsignsignaturestatusSteptypeEnum {
        FORM,
        SIGNATURE
    }

    /**
     * Type of step
     * @return eEzsignsignaturestatusSteptype
     */
    public EEzsignsignaturestatusSteptypeEnum eEzsignsignaturestatusSteptype { get; set; }

    /**
     * The step at which the Ezsignsigner will be invited to sign or fill the form fields
     * @return iEzsignsignaturestatusStep
     */
    public Integer iEzsignsignaturestatusStep { get; set; }

    /**
     * The total number of signature or form fields the Ezsignsigner must process at the current step
     * @return iEzsignsignaturestatusTotal
     */
    public Integer iEzsignsignaturestatusTotal { get; set; }

    /**
     * The number of signature or form fields the Ezsignsigner has already processed at the current step
     * @return iEzsignsignaturestatusSigned
     */
    public Integer iEzsignsignaturestatusSigned { get; set; }

    public static OASCustomEzsignsignaturestatusRespon getExample() {
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse = new OASCustomEzsignsignaturestatusRespon();
          customEzsignsignaturestatusResponse.eEzsignsignaturestatusSteptype = EEzsignsignaturestatusSteptypeEnum.FORM;
          customEzsignsignaturestatusResponse.iEzsignsignaturestatusStep = 1;
          customEzsignsignaturestatusResponse.iEzsignsignaturestatusTotal = 2;
          customEzsignsignaturestatusResponse.iEzsignsignaturestatusSigned = 1;
        return customEzsignsignaturestatusResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCustomEzsignsignaturestatusRespon) {           
            OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse = (OASCustomEzsignsignaturestatusRespon) obj;
            return this.eEzsignsignaturestatusSteptype == customEzsignsignaturestatusResponse.eEzsignsignaturestatusSteptype
                && this.iEzsignsignaturestatusStep == customEzsignsignaturestatusResponse.iEzsignsignaturestatusStep
                && this.iEzsignsignaturestatusTotal == customEzsignsignaturestatusResponse.iEzsignsignaturestatusTotal
                && this.iEzsignsignaturestatusSigned == customEzsignsignaturestatusResponse.iEzsignsignaturestatusSigned;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (eEzsignsignaturestatusSteptype == null ? 0 : System.hashCode(eEzsignsignaturestatusSteptype));
        hashCode = (17 * hashCode) + (iEzsignsignaturestatusStep == null ? 0 : System.hashCode(iEzsignsignaturestatusStep));
        hashCode = (17 * hashCode) + (iEzsignsignaturestatusTotal == null ? 0 : System.hashCode(iEzsignsignaturestatusTotal));
        hashCode = (17 * hashCode) + (iEzsignsignaturestatusSigned == null ? 0 : System.hashCode(iEzsignsignaturestatusSigned));
        return hashCode;
    }
}

