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
 * OASContactRequestCompoundAllOf
 */
public class OASContactRequestCompoundAllOf {
    /**
     * Get objContactinformations
     * @return objContactinformations
     */
    public OASContactinformationsRequestCompoun objContactinformations { get; set; }

    public static OASContactRequestCompoundAllOf getExample() {
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf = new OASContactRequestCompoundAllOf();
          contactRequestCompoundAllOf.objContactinformations = OASContactinformationsRequestCompoun.getExample();
        return contactRequestCompoundAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASContactRequestCompoundAllOf) {           
            OASContactRequestCompoundAllOf contactRequestCompoundAllOf = (OASContactRequestCompoundAllOf) obj;
            return this.objContactinformations == contactRequestCompoundAllOf.objContactinformations;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objContactinformations == null ? 0 : System.hashCode(objContactinformations));
        return hashCode;
    }
}

