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
 * Gives informations about the user that created the object and the last user to have modified it.\n\nIf the object was never modified after creation, objAuditdetailModified won\&#39;t be returned.\n
 */
public class CommonAudit {
    /**
     * Get objAuditdetailCreated
     * @return objAuditdetailCreated
     */
    public CommonAuditdetail objAuditdetailCreated { get; set; }

    /**
     * Get objAuditdetailModified
     * @return objAuditdetailModified
     */
    public CommonAuditdetail objAuditdetailModified { get; set; }

    public static CommonAudit getExample() {
        CommonAudit commonAudit = new CommonAudit();
          commonAudit.objAuditdetailCreated = CommonAuditdetail.getExample();
          commonAudit.objAuditdetailModified = CommonAuditdetail.getExample();
        return commonAudit;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof CommonAudit) {           
            CommonAudit commonAudit = (CommonAudit) obj;
            return this.objAuditdetailCreated == commonAudit.objAuditdetailCreated
                && this.objAuditdetailModified == commonAudit.objAuditdetailModified;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objAuditdetailCreated == null ? 0 : System.hashCode(objAuditdetailCreated));
        hashCode = (17 * hashCode) + (objAuditdetailModified == null ? 0 : System.hashCode(objAuditdetailModified));
        return hashCode;
    }
}
