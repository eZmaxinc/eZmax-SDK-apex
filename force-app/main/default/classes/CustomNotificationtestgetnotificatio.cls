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
 * A Notificationtest Object in the context of getNotificationtests
 */
public class CustomNotificationtestgetnotificatio implements NotificationtestResponse {
    /**
     * The unique ID of the Notificationtest
     * minimum: 0
     * @return pkiNotificationtestID
     */
    public Integer pkiNotificationtestID { get; set; }

    /**
     * Get objNotificationtestName
     * @return objNotificationtestName
     */
    public MultilingualNotificationtestName objNotificationtestName { get; set; }

    /**
     * The unique ID of the Notificationsubsection
     * minimum: 0
     * @return fkiNotificationsubsectionID
     */
    public Integer fkiNotificationsubsectionID { get; set; }

    /**
     * The function name of the Notificationtest
     * @return sNotificationtestFunction
     */
    public String sNotificationtestFunction { get; set; }

    /**
     * The name of the Notificationtest in the language of the requester
     * @return sNotificationtestNameX
     */
    public String sNotificationtestNameX { get; set; }

    /**
     * Get eNotificationpreferenceStatus
     * @return eNotificationpreferenceStatus
     */
    public FieldENotificationpreferenceStatus eNotificationpreferenceStatus { get; set; }

    /**
     * The number of elements returned by the Notificationtest
     * @return iNotificationtest
     */
    public Integer iNotificationtest { get; set; }

    public static CustomNotificationtestgetnotificatio getExample() {
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse = new CustomNotificationtestgetnotificatio();
          customNotificationtestgetnotificationtestsResponse.pkiNotificationtestID = 14;
          customNotificationtestgetnotificationtestsResponse.objNotificationtestName = MultilingualNotificationtestName.getExample();
          customNotificationtestgetnotificationtestsResponse.fkiNotificationsubsectionID = 3;
          customNotificationtestgetnotificationtestsResponse.sNotificationtestFunction = 'Default';
          customNotificationtestgetnotificationtestsResponse.sNotificationtestNameX = 'Default';
          customNotificationtestgetnotificationtestsResponse.eNotificationpreferenceStatus = FieldENotificationpreferenceStatus.getExample();
          customNotificationtestgetnotificationtestsResponse.iNotificationtest = 27;
        return customNotificationtestgetnotificationtestsResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof CustomNotificationtestgetnotificatio) {           
            CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse = (CustomNotificationtestgetnotificatio) obj;
            return this.pkiNotificationtestID == customNotificationtestgetnotificationtestsResponse.pkiNotificationtestID
                && this.objNotificationtestName == customNotificationtestgetnotificationtestsResponse.objNotificationtestName
                && this.fkiNotificationsubsectionID == customNotificationtestgetnotificationtestsResponse.fkiNotificationsubsectionID
                && this.sNotificationtestFunction == customNotificationtestgetnotificationtestsResponse.sNotificationtestFunction
                && this.sNotificationtestNameX == customNotificationtestgetnotificationtestsResponse.sNotificationtestNameX
                && this.eNotificationpreferenceStatus == customNotificationtestgetnotificationtestsResponse.eNotificationpreferenceStatus
                && this.iNotificationtest == customNotificationtestgetnotificationtestsResponse.iNotificationtest;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiNotificationtestID == null ? 0 : System.hashCode(pkiNotificationtestID));
        hashCode = (17 * hashCode) + (objNotificationtestName == null ? 0 : System.hashCode(objNotificationtestName));
        hashCode = (17 * hashCode) + (fkiNotificationsubsectionID == null ? 0 : System.hashCode(fkiNotificationsubsectionID));
        hashCode = (17 * hashCode) + (sNotificationtestFunction == null ? 0 : System.hashCode(sNotificationtestFunction));
        hashCode = (17 * hashCode) + (sNotificationtestNameX == null ? 0 : System.hashCode(sNotificationtestNameX));
        hashCode = (17 * hashCode) + (eNotificationpreferenceStatus == null ? 0 : System.hashCode(eNotificationpreferenceStatus));
        hashCode = (17 * hashCode) + (iNotificationtest == null ? 0 : System.hashCode(iNotificationtest));
        return hashCode;
    }
}
