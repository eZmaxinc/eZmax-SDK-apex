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
 * A column in a Reportsection\n
 */
public class OASCommonReportcolumn {
    /**
     * Get objReportcellstyleDefault
     * @return objReportcellstyleDefault
     */
    public OASCommonReportcellstyle objReportcellstyleDefault { get; set; }

    /**
     * The Reportcolumn width in pixels
     * @return iReportcolumnWidth
     */
    public Integer iReportcolumnWidth { get; set; }

    public static OASCommonReportcolumn getExample() {
        OASCommonReportcolumn commonReportcolumn = new OASCommonReportcolumn();
          commonReportcolumn.objReportcellstyleDefault = OASCommonReportcellstyle.getExample();
          commonReportcolumn.iReportcolumnWidth = 120;
        return commonReportcolumn;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCommonReportcolumn) {           
            OASCommonReportcolumn commonReportcolumn = (OASCommonReportcolumn) obj;
            return this.objReportcellstyleDefault == commonReportcolumn.objReportcellstyleDefault
                && this.iReportcolumnWidth == commonReportcolumn.iReportcolumnWidth;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objReportcellstyleDefault == null ? 0 : System.hashCode(objReportcellstyleDefault));
        hashCode = (17 * hashCode) + (iReportcolumnWidth == null ? 0 : System.hashCode(iReportcolumnWidth));
        return hashCode;
    }
}

