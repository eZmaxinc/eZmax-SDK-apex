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
 * Detail of the Versionhistory
 */
public class MultilingualVersionhistoryDetail {
    /**
     * Detail of the Versionhistory in French
     * @return tVersionhistoryDetail1
     */
    public String tVersionhistoryDetail1 { get; set; }

    /**
     * Detail of the Versionhistory in English
     * @return tVersionhistoryDetail2
     */
    public String tVersionhistoryDetail2 { get; set; }

    public static MultilingualVersionhistoryDetail getExample() {
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail = new MultilingualVersionhistoryDetail();
          multilingualVersionhistoryDetail.tVersionhistoryDetail1 = 'Message important';
          multilingualVersionhistoryDetail.tVersionhistoryDetail2 = 'Important message';
        return multilingualVersionhistoryDetail;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof MultilingualVersionhistoryDetail) {           
            MultilingualVersionhistoryDetail multilingualVersionhistoryDetail = (MultilingualVersionhistoryDetail) obj;
            return this.tVersionhistoryDetail1 == multilingualVersionhistoryDetail.tVersionhistoryDetail1
                && this.tVersionhistoryDetail2 == multilingualVersionhistoryDetail.tVersionhistoryDetail2;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (tVersionhistoryDetail1 == null ? 0 : System.hashCode(tVersionhistoryDetail1));
        hashCode = (17 * hashCode) + (tVersionhistoryDetail2 == null ? 0 : System.hashCode(tVersionhistoryDetail2));
        return hashCode;
    }
}
