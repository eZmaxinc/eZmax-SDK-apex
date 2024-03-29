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
 * OASEzsignfolderImportEzsignfoldersig
 */
public class OASEzsignfolderImportEzsignfoldersig {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzsignfolderImportEzsignfoldersig mPayload { get; set; }

    public static OASEzsignfolderImportEzsignfoldersig getExample() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf = new OASEzsignfolderImportEzsignfoldersig();
          ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf.mPayload = OASEzsignfolderImportEzsignfoldersig.getExample();
        return ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignfolderImportEzsignfoldersig) {           
            OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf = (OASEzsignfolderImportEzsignfoldersig) obj;
            return this.mPayload == ezsignfolderImportEzsignfoldersignerassociationsV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

