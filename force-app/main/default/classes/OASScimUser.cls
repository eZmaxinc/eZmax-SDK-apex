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
 * OASScimUser
 */
public class OASScimUser {
    /**
     * Get id
     * @return id
     */
    public String id { get; set; }

    /**
     * A service provider\'s unique identifier for the user, typically used by the user to directly authenticate to the service provider.\r\nOften displayed to the user as their unique identifier within the system (as opposed to "id" or "externalId", which are generally opaque and not user-friendly identifiers).\r\nEach User MUST include a non-empty userName value.\r\nThis identifier MUST be unique across the service provider\'s entire set of Users.\r\nThis attribute is REQUIRED and is case insensitive.
     * @return userName
     */
    public String userName { get; set; }

    /**
     * Get displayName
     * @return displayName
     */
    public String displayName { get; set; }

    /**
     * Get emails
     * @return emails
     */
    public List<OASScimEmail> emails { get; set; }

    public OASScimUser() {
        emails = new List<OASScimEmail>();
    }

    public static OASScimUser getExample() {
        OASScimUser scimUser = new OASScimUser();
          scimUser.id = '';
          scimUser.userName = '';
          scimUser.displayName = '';
          scimUser.emails = new List<OASScimEmail>{OASScimEmail.getExample()};
        return scimUser;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASScimUser) {           
            OASScimUser scimUser = (OASScimUser) obj;
            return this.id == scimUser.id
                && this.userName == scimUser.userName
                && this.displayName == scimUser.displayName
                && this.emails == scimUser.emails;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (id == null ? 0 : System.hashCode(id));
        hashCode = (17 * hashCode) + (userName == null ? 0 : System.hashCode(userName));
        hashCode = (17 * hashCode) + (displayName == null ? 0 : System.hashCode(displayName));
        hashCode = (17 * hashCode) + (emails == null ? 0 : System.hashCode(emails));
        return hashCode;
    }
}
