@isTest
private class OASEzmaxinvoicingGetProvisionalV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = ezmaxinvoicingGetProvisionalV1ResponseMPayload1;
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload3 = new OASEzmaxinvoicingGetProvisionalV1Res();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload4 = ezmaxinvoicingGetProvisionalV1ResponseMPayload3;

        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload2));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload2.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload1));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload1));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload3.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload4));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload4.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload3.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload3 = new OASEzmaxinvoicingGetProvisionalV1Res();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload4 = new OASEzmaxinvoicingGetProvisionalV1Res();

        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload2));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload2.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload1));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload3.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload4));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload4.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = new OASEzmaxinvoicingGetProvisionalV1Res();

        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = new OASEzmaxinvoicingGetProvisionalV1Res();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload3;

        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3));
        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseMPayload2.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = new OASEzmaxinvoicingGetProvisionalV1Res();

        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseMPayload1.hashCode());
        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseMPayload2.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload3 = new OASEzmaxinvoicingGetProvisionalV1Res();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload4 = new OASEzmaxinvoicingGetProvisionalV1Res();

        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload2));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload3.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload4));
        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseMPayload2.hashCode());
        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload = new OASEzmaxinvoicingGetProvisionalV1Res();
        Map<String, String> x-property-mappings = ezmaxinvoicingGetProvisionalV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzmaxinvoicingsummaryglobal', x-property-mappings.get('a_objEzmaxinvoicingsummaryglobal'));
        System.assertEquals('aObjEzmaxinvoicingsummaryexternal', x-property-mappings.get('a_objEzmaxinvoicingsummaryexternal'));
        System.assertEquals('aObjEzmaxinvoicingsummaryinternal', x-property-mappings.get('a_objEzmaxinvoicingsummaryinternal'));
        System.assertEquals('aObjEzmaxinvoicingagent', x-property-mappings.get('a_objEzmaxinvoicingagent'));
        System.assertEquals('aObjEzmaxinvoicinguser', x-property-mappings.get('a_objEzmaxinvoicinguser'));
        System.assertEquals('aObjEzmaxinvoicingezsignfolder', x-property-mappings.get('a_objEzmaxinvoicingezsignfolder'));
        System.assertEquals('aObjEzmaxinvoicingezsigndocument', x-property-mappings.get('a_objEzmaxinvoicingezsigndocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseMPayload = new OASEzmaxinvoicingGetProvisionalV1Res();
        System.assertEquals(new List<OASEzmaxinvoicingsummaryglobalRespon>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingsummaryglobal);
        System.assertEquals(new List<OASEzmaxinvoicingsummaryexternalResp>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingsummaryexternal);
        System.assertEquals(new List<OASEzmaxinvoicingsummaryinternalResp>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingsummaryinternal);
        System.assertEquals(new List<OASEzmaxinvoicingagentResponseCompou>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingagent);
        System.assertEquals(new List<OASEzmaxinvoicinguserResponseCompoun>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicinguser);
        System.assertEquals(new List<OASCustomEzmaxinvoicingEzsignfolderR>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingezsignfolder);
        System.assertEquals(new List<OASCustomEzmaxinvoicingEzsigndocumen>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingezsigndocument);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.pkiEzmaxinvoicingID);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.fkiEzmaxinvoicingcontractID);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.fkiEzmaxpricingID);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.fkiSystemconfigurationtypeID);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.sSystemconfigurationtypeDescriptionX);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.yyyymmEzmaxinvoicing);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.iEzmaxinvoicingDays);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.eEzmaxinvoicingPaymenttype);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.dEzmaxinvoicingRebatepaymenttype);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.iEzmaxinvoicingContractlength);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.dEzmaxinvoicingRebatecontractlength);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.bEzmaxinvoicingRebateEzsignallagents);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.objAudit);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.objEzmaxinvoicingcontract);
        System.assertEquals(null, ezmaxinvoicingGetProvisionalV1ResponseMPayload.objEzmaxpricing);
    }
}
