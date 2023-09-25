@isTest
private class EzmaxinvoicingResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = EzmaxinvoicingResponseCompound.getExample();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = ezmaxinvoicingResponseCompound1;
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound3 = new EzmaxinvoicingResponseCompound();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound4 = ezmaxinvoicingResponseCompound3;

        System.assert(ezmaxinvoicingResponseCompound1.equals(ezmaxinvoicingResponseCompound2));
        System.assert(ezmaxinvoicingResponseCompound2.equals(ezmaxinvoicingResponseCompound1));
        System.assert(ezmaxinvoicingResponseCompound1.equals(ezmaxinvoicingResponseCompound1));
        System.assert(ezmaxinvoicingResponseCompound3.equals(ezmaxinvoicingResponseCompound4));
        System.assert(ezmaxinvoicingResponseCompound4.equals(ezmaxinvoicingResponseCompound3));
        System.assert(ezmaxinvoicingResponseCompound3.equals(ezmaxinvoicingResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = EzmaxinvoicingResponseCompound.getExample();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = EzmaxinvoicingResponseCompound.getExample();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound3 = new EzmaxinvoicingResponseCompound();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound4 = new EzmaxinvoicingResponseCompound();

        System.assert(ezmaxinvoicingResponseCompound1.equals(ezmaxinvoicingResponseCompound2));
        System.assert(ezmaxinvoicingResponseCompound2.equals(ezmaxinvoicingResponseCompound1));
        System.assert(ezmaxinvoicingResponseCompound3.equals(ezmaxinvoicingResponseCompound4));
        System.assert(ezmaxinvoicingResponseCompound4.equals(ezmaxinvoicingResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = EzmaxinvoicingResponseCompound.getExample();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = new EzmaxinvoicingResponseCompound();

        System.assertEquals(false, ezmaxinvoicingResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = EzmaxinvoicingResponseCompound.getExample();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = new EzmaxinvoicingResponseCompound();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingResponseCompound1.equals(ezmaxinvoicingResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingResponseCompound2.equals(ezmaxinvoicingResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = EzmaxinvoicingResponseCompound.getExample();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = new EzmaxinvoicingResponseCompound();

        System.assertEquals(ezmaxinvoicingResponseCompound1.hashCode(), ezmaxinvoicingResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingResponseCompound2.hashCode(), ezmaxinvoicingResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound1 = EzmaxinvoicingResponseCompound.getExample();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound2 = EzmaxinvoicingResponseCompound.getExample();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound3 = new EzmaxinvoicingResponseCompound();
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound4 = new EzmaxinvoicingResponseCompound();

        System.assert(ezmaxinvoicingResponseCompound1.equals(ezmaxinvoicingResponseCompound2));
        System.assert(ezmaxinvoicingResponseCompound3.equals(ezmaxinvoicingResponseCompound4));
        System.assertEquals(ezmaxinvoicingResponseCompound1.hashCode(), ezmaxinvoicingResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingResponseCompound3.hashCode(), ezmaxinvoicingResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound = new EzmaxinvoicingResponseCompound();
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
        EzmaxinvoicingResponseCompound ezmaxinvoicingResponseCompound = new EzmaxinvoicingResponseCompound();
        System.assertEquals(new List<EzmaxinvoicingsummaryglobalResponseC>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingsummaryglobal);
        System.assertEquals(new List<EzmaxinvoicingsummaryexternalRespons>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingsummaryexternal);
        System.assertEquals(new List<EzmaxinvoicingsummaryinternalRespons>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingsummaryinternal);
        System.assertEquals(new List<EzmaxinvoicingagentResponseCompound>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingagent);
        System.assertEquals(new List<EzmaxinvoicinguserResponseCompound>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicinguser);
        System.assertEquals(new List<CustomEzmaxinvoicingEzsignfolderResp>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingezsignfolder);
        System.assertEquals(new List<CustomEzmaxinvoicingEzsigndocumentRe>(), ezmaxinvoicingResponseCompound.aObjEzmaxinvoicingezsigndocument);
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
