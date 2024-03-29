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
 * An Ezsigndocument Object
 */
public class OASEzsigndocumentRequestPatch {
    /**
     * The maximum date and time at which the Ezsigndocument can be signed.
     * @return dtEzsigndocumentDuedate
     */
    public String dtEzsigndocumentDuedate { get; set; }

    /**
     * The name of the document that will be presented to Ezsignfoldersignerassociations
     * @return sEzsigndocumentName
     */
    public String sEzsigndocumentName { get; set; }

    public static OASEzsigndocumentRequestPatch getExample() {
        OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch = new OASEzsigndocumentRequestPatch();
          ezsigndocumentRequestPatch.dtEzsigndocumentDuedate = '2020-12-31 23:59:59';
          ezsigndocumentRequestPatch.sEzsigndocumentName = 'Contract #123';
        return ezsigndocumentRequestPatch;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigndocumentRequestPatch) {           
            OASEzsigndocumentRequestPatch ezsigndocumentRequestPatch = (OASEzsigndocumentRequestPatch) obj;
            return this.dtEzsigndocumentDuedate == ezsigndocumentRequestPatch.dtEzsigndocumentDuedate
                && this.sEzsigndocumentName == ezsigndocumentRequestPatch.sEzsigndocumentName;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (dtEzsigndocumentDuedate == null ? 0 : System.hashCode(dtEzsigndocumentDuedate));
        hashCode = (17 * hashCode) + (sEzsigndocumentName == null ? 0 : System.hashCode(sEzsigndocumentName));
        return hashCode;
    }
}

