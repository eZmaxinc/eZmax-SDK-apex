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
 * A part in the Reportsubsection\n
 */
public class CommonReportsubsectionpart implements OAS.MappedProperties {
    /**
     * The type of the Reportsubsectionpart
     */
    public enum EReportsubsectionpartTypeEnum {
        HEADER,
        BODY,
        FOOTER
    }

    /**
     * The type of the Reportsubsectionpart
     * @return eReportsubsectionpartType
     */
    public EReportsubsectionpartTypeEnum eReportsubsectionpartType { get; set; }

    /**
     * Get aObjReportrow
     * @return aObjReportrow
     */
    public List<CommonReportrow> aObjReportrow { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objReportrow' => 'aObjReportrow'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public CommonReportsubsectionpart() {
        aObjReportrow = new List<CommonReportrow>();
    }

    public static CommonReportsubsectionpart getExample() {
        CommonReportsubsectionpart commonReportsubsectionpart = new CommonReportsubsectionpart();
          commonReportsubsectionpart.eReportsubsectionpartType = EReportsubsectionpartTypeEnum.HEADER;
          commonReportsubsectionpart.aObjReportrow = new List<CommonReportrow>{CommonReportrow.getExample()};
        return commonReportsubsectionpart;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof CommonReportsubsectionpart) {           
            CommonReportsubsectionpart commonReportsubsectionpart = (CommonReportsubsectionpart) obj;
            return this.eReportsubsectionpartType == commonReportsubsectionpart.eReportsubsectionpartType
                && this.aObjReportrow == commonReportsubsectionpart.aObjReportrow;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (eReportsubsectionpartType == null ? 0 : System.hashCode(eReportsubsectionpartType));
        hashCode = (17 * hashCode) + (aObjReportrow == null ? 0 : System.hashCode(aObjReportrow));
        return hashCode;
    }
}
