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
 * Payload for POST /1/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission
 */
public class EzsignbulksendCreateEzsignbulksendtr {
    /**
     * Get objEzsignbulksendtransmission
     * @return objEzsignbulksendtransmission
     */
    public EzsignbulksendtransmissionResponse objEzsignbulksendtransmission { get; set; }

    public static EzsignbulksendCreateEzsignbulksendtr getExample() {
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload = new EzsignbulksendCreateEzsignbulksendtr();
          ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload.objEzsignbulksendtransmission = EzsignbulksendtransmissionResponse.getExample();
        return ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignbulksendCreateEzsignbulksendtr) {           
            EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload = (EzsignbulksendCreateEzsignbulksendtr) obj;
            return this.objEzsignbulksendtransmission == ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload.objEzsignbulksendtransmission;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objEzsignbulksendtransmission == null ? 0 : System.hashCode(objEzsignbulksendtransmission));
        return hashCode;
    }
}
