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
 * OASEzsignbulksendsignermappingCreate
 */
public class OASEzsignbulksendsignermappingCreate {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzsignbulksendsignermappingCreate mPayload { get; set; }

    public static OASEzsignbulksendsignermappingCreate getExample() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf = new OASEzsignbulksendsignermappingCreate();
          ezsignbulksendsignermappingCreateObjectV1ResponseAllOf.mPayload = OASEzsignbulksendsignermappingCreate.getExample();
        return ezsignbulksendsignermappingCreateObjectV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignbulksendsignermappingCreate) {           
            OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf = (OASEzsignbulksendsignermappingCreate) obj;
            return this.mPayload == ezsignbulksendsignermappingCreateObjectV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

