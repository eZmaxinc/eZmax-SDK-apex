@isTest
private class OASEzmaxinvoicingResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = OASEzmaxinvoicingResponseCompound.getExample();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = ezmaxinvoicingResponseCompound1;
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound3 = new OASEzmaxinvoicingResponseCompound();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound4 = ezmaxinvoicingResponseCompound3;

        System.assert(ezmaxinvoicingResponseCompound1.equals(ezmaxinvoicingResponseCompound2));
        System.assert(ezmaxinvoicingResponseCompound2.equals(ezmaxinvoicingResponseCompound1));
        System.assert(ezmaxinvoicingResponseCompound1.equals(ezmaxinvoicingResponseCompound1));
        System.assert(ezmaxinvoicingResponseCompound3.equals(ezmaxinvoicingResponseCompound4));
        System.assert(ezmaxinvoicingResponseCompound4.equals(ezmaxinvoicingResponseCompound3));
        System.assert(ezmaxinvoicingResponseCompound3.equals(ezmaxinvoicingResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = OASEzmaxinvoicingResponseCompound.getExample();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = OASEzmaxinvoicingResponseCompound.getExample();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound3 = new OASEzmaxinvoicingResponseCompound();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound4 = new OASEzmaxinvoicingResponseCompound();

        System.assert(ezmaxinvoicingResponseCompound1.equals(ezmaxinvoicingResponseCompound2));
        System.assert(ezmaxinvoicingResponseCompound2.equals(ezmaxinvoicingResponseCompound1));
        System.assert(ezmaxinvoicingResponseCompound3.equals(ezmaxinvoicingResponseCompound4));
        System.assert(ezmaxinvoicingResponseCompound4.equals(ezmaxinvoicingResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = OASEzmaxinvoicingResponseCompound.getExample();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = new OASEzmaxinvoicingResponseCompound();

        System.assertEquals(false, ezmaxinvoicingResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = OASEzmaxinvoicingResponseCompound.getExample();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = new OASEzmaxinvoicingResponseCompound();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingResponseCompound1.equals(ezmaxinvoicingResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingResponseCompound2.equals(ezmaxinvoicingResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = OASEzmaxinvoicingResponseCompound.getExample();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = new OASEzmaxinvoicingResponseCompound();

        System.assertEquals(ezmaxinvoicingResponseCompound1.hashCode(), ezmaxinvoicingResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingResponseCompound2.hashCode(), ezmaxinvoicingResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = OASEzmaxinvoicingResponseCompound.getExample();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = OASEzmaxinvoicingResponseCompound.getExample();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound3 = new OASEzmaxinvoicingResponseCompound();
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound4 = new OASEzmaxinvoicingResponseCompound();

        System.assert(ezmaxinvoicingResponseCompound1.equals(ezmaxinvoicingResponseCompound2));
        System.assert(ezmaxinvoicingResponseCompound3.equals(ezmaxinvoicingResponseCompound4));
        System.assertEquals(ezmaxinvoicingResponseCompound1.hashCode(), ezmaxinvoicingResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingResponseCompound3.hashCode(), ezmaxinvoicingResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound = new OASEzmaxinvoicingResponseCompound();
        Map<String, String> x-property-mappings = ezmaxinvoicingResponseCompound.getx-property-mappings();
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
        OASEzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound = new OASEzmaxinvoicingResponseCompound();
        System.assertEquals(new List<OASEzmaxinvoicingsummaryglobalRespon>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingsummaryglobal);
        System.assertEquals(new List<OASEzmaxinvoicingsummaryexternalResp>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingsummaryexternal);
        System.assertEquals(new List<OASEzmaxinvoicingsummaryinternalResp>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingsummaryinternal);
        System.assertEquals(new List<OASEzmaxinvoicingagentResponseCompou>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingagent);
        System.assertEquals(new List<OASEzmaxinvoicinguserResponseCompoun>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicinguser);
        System.assertEquals(new List<OASCustomEzmaxinvoicingEzsignfolderR>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingezsignfolder);
        System.assertEquals(new List<OASCustomEzmaxinvoicingEzsigndocumen>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingezsigndocument);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.pkiEzmaxinvoicingID);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.fkiEzmaxinvoicingcontractID);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.fkiEzmaxpricingID);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.fkiSystemconfigurationtypeID);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.sSystemconfigurationtypeDescriptionX);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.yyyymmEzmaxinvoicing);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.iEzmaxinvoicingDays);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.eEzmaxinvoicingPaymenttype);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.dEzmaxinvoicingRebatepaymenttype);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.iEzmaxinvoicingContractlength);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.dEzmaxinvoicingRebatecontractlength);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.bEzmaxinvoicingRebateEzsignallagents);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.objAudit);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.objEzmaxinvoicingcontract);
        System.assertEquals(null, ezmaxinvoicingResponseCompound.objEzmaxpricing);
    }
}
