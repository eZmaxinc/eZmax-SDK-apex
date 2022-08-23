/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.10
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * A Notificationsubsection Object
 */
public class OASNotificationsubsectionResponse {
    /**
     * The unique ID of the Notificationsubsection
     * minimum: 0
     * @return pkiNotificationsubsectionID
     */
    public Integer pkiNotificationsubsectionID { get; set; }

    /**
     * The unique ID of the Notificationsection
     * minimum: 0
     * @return fkiNotificationsectionID
     */
    public Integer fkiNotificationsectionID { get; set; }

    /**
     * Get objNotificationsubsectionName
     * @return objNotificationsubsectionName
     */
    public OASMultilingualNotificationsubsectio objNotificationsubsectionName { get; set; }

    /**
     * The name of the Notificationsection in the language of the requester
     * @return sNotificationsectionNameX
     */
    public String sNotificationsectionNameX { get; set; }

    /**
     * The name of the Notificationsubsection in the language of the requester
     * @return sNotificationsubsectionNameX
     */
    public String sNotificationsubsectionNameX { get; set; }

    public static OASNotificationsubsectionResponse getExample() {
        OASNotificationsubsectionResponse notificationsubsectionResponse = new OASNotificationsubsectionResponse();
          notificationsubsectionResponse.pkiNotificationsubsectionID = 3;
          notificationsubsectionResponse.fkiNotificationsectionID = 1;
          notificationsubsectionResponse.objNotificationsubsectionName = OASMultilingualNotificationsubsectio.getExample();
          notificationsubsectionResponse.sNotificationsectionNameX = 'Homepage';
          notificationsubsectionResponse.sNotificationsubsectionNameX = 'Default';
        return notificationsubsectionResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASNotificationsubsectionResponse) {           
            OASNotificationsubsectionResponse notificationsubsectionResponse = (OASNotificationsubsectionResponse) obj;
            return this.pkiNotificationsubsectionID == notificationsubsectionResponse.pkiNotificationsubsectionID
                && this.fkiNotificationsectionID == notificationsubsectionResponse.fkiNotificationsectionID
                && this.objNotificationsubsectionName == notificationsubsectionResponse.objNotificationsubsectionName
                && this.sNotificationsectionNameX == notificationsubsectionResponse.sNotificationsectionNameX
                && this.sNotificationsubsectionNameX == notificationsubsectionResponse.sNotificationsubsectionNameX;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiNotificationsubsectionID == null ? 0 : System.hashCode(pkiNotificationsubsectionID));
        hashCode = (17 * hashCode) + (fkiNotificationsectionID == null ? 0 : System.hashCode(fkiNotificationsectionID));
        hashCode = (17 * hashCode) + (objNotificationsubsectionName == null ? 0 : System.hashCode(objNotificationsubsectionName));
        hashCode = (17 * hashCode) + (sNotificationsectionNameX == null ? 0 : System.hashCode(sNotificationsectionNameX));
        hashCode = (17 * hashCode) + (sNotificationsubsectionNameX == null ? 0 : System.hashCode(sNotificationsubsectionNameX));
        return hashCode;
    }
}
