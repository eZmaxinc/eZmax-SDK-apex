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
 * An Ezsignsignergroup Object
 */
public class OASEzsignsignergroupResponse {
    /**
     * The unique ID of the Ezsignsignergroup
     * minimum: 0
     * maximum: 65535
     * @return pkiEzsignsignergroupID
     */
    public Integer pkiEzsignsignergroupID { get; set; }

    public static OASEzsignsignergroupResponse getExample() {
        OASEzsignsignergroupResponse ezsignsignergroupResponse = new OASEzsignsignergroupResponse();
          ezsignsignergroupResponse.pkiEzsignsignergroupID = 27;
        return ezsignsignergroupResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignsignergroupResponse) {           
            OASEzsignsignergroupResponse ezsignsignergroupResponse = (OASEzsignsignergroupResponse) obj;
            return this.pkiEzsignsignergroupID == ezsignsignergroupResponse.pkiEzsignsignergroupID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsignsignergroupID == null ? 0 : System.hashCode(pkiEzsignsignergroupID));
        return hashCode;
    }
}

