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
 * OASEzsignfolderGetActionableElements
 */
public class OASEzsignfolderGetActionableElements {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzsignfolderGetActionableElements mPayload { get; set; }

    public static OASEzsignfolderGetActionableElements getExample() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf = new OASEzsignfolderGetActionableElements();
          ezsignfolderGetActionableElementsV1ResponseAllOf.mPayload = OASEzsignfolderGetActionableElements.getExample();
        return ezsignfolderGetActionableElementsV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignfolderGetActionableElements) {           
            OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf = (OASEzsignfolderGetActionableElements) obj;
            return this.mPayload == ezsignfolderGetActionableElementsV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

