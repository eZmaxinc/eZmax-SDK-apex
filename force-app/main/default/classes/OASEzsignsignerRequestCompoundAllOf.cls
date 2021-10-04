/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.0
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASEzsignsignerRequestCompoundAllOf
 */
public class OASEzsignsignerRequestCompoundAllOf {
    /**
     * Get objContact
     * @return objContact
     */
    public OASEzsignsignerRequestCompoundContac objContact { get; set; }

    public static OASEzsignsignerRequestCompoundAllOf getExample() {
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf = new OASEzsignsignerRequestCompoundAllOf();
          ezsignsignerRequestCompoundAllOf.objContact = OASEzsignsignerRequestCompoundContac.getExample();
        return ezsignsignerRequestCompoundAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignsignerRequestCompoundAllOf) {           
            OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf = (OASEzsignsignerRequestCompoundAllOf) obj;
            return this.objContact == ezsignsignerRequestCompoundAllOf.objContact;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objContact == null ? 0 : System.hashCode(objContact));
        return hashCode;
    }
}
