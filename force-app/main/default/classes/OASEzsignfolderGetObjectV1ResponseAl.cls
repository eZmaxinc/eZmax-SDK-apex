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
 * OASEzsignfolderGetObjectV1ResponseAl
 */
public class OASEzsignfolderGetObjectV1ResponseAl {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzsignfolderGetObjectV1ResponseMP mPayload { get; set; }

    public static OASEzsignfolderGetObjectV1ResponseAl getExample() {
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf = new OASEzsignfolderGetObjectV1ResponseAl();
          ezsignfolderGetObjectV1ResponseAllOf.mPayload = OASEzsignfolderGetObjectV1ResponseMP.getExample();
        return ezsignfolderGetObjectV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignfolderGetObjectV1ResponseAl) {           
            OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf = (OASEzsignfolderGetObjectV1ResponseAl) obj;
            return this.mPayload == ezsignfolderGetObjectV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

