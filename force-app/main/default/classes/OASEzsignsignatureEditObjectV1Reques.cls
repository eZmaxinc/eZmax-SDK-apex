/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign application.\n\nWe provide SDKs for customers. They are generated using OpenAPI codegen, we encourage customers to use them as we also provide samples for them.\n\nYou can choose to build your own implementation manually or can use any compatible OpenAPI 3.0 generator like Swagger Codegen, OpenAPI codegen or any commercial generators.\n\nIf you need helping understanding how to use this API, don\'t waste too much time looking for it. Contact support-api@ezmax.ca, we\'re here to help. We are developpers so we know programmers don\'t like bad documentation. If you don\'t find what you need in the documentation, let us know, we\'ll improve it and put you rapidly up on track.
 *
 * The version of the OpenAPI document: 1.0.27
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Request for the /1/object/ezsignsignature/editObject API Request
 */
public class OASEzsignsignatureEditObjectV1Reques {
    /**
     * Get objEzsignsignature
     * @return objEzsignsignature
     */
    public OASEzsignsignatureRequest objEzsignsignature { get; set; }

    public static OASEzsignsignatureEditObjectV1Reques getExample() {
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request = new OASEzsignsignatureEditObjectV1Reques();
          ezsignsignatureEditObjectV1Request.objEzsignsignature = OASEzsignsignatureRequest.getExample();
        return ezsignsignatureEditObjectV1Request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignsignatureEditObjectV1Reques) {           
            OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request = (OASEzsignsignatureEditObjectV1Reques) obj;
            return this.objEzsignsignature == ezsignsignatureEditObjectV1Request.objEzsignsignature;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objEzsignsignature == null ? 0 : System.hashCode(objEzsignsignature));
        return hashCode;
    }
}
