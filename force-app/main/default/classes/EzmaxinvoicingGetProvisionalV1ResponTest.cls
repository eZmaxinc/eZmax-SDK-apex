@isTest
private class EzmaxinvoicingGetProvisionalV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = EzmaxinvoicingGetProvisionalV1Respon.getExample();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = ezmaxinvoicingGetProvisionalV1ResponseMPayload1;
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload3 = new EzmaxinvoicingGetProvisionalV1Respon();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload4 = ezmaxinvoicingGetProvisionalV1ResponseMPayload3;

        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload2));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload2.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload1));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload1));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload3.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload4));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload4.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload3.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = EzmaxinvoicingGetProvisionalV1Respon.getExample();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = EzmaxinvoicingGetProvisionalV1Respon.getExample();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload3 = new EzmaxinvoicingGetProvisionalV1Respon();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload4 = new EzmaxinvoicingGetProvisionalV1Respon();

        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload2));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload2.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload1));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload3.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload4));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload4.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = EzmaxinvoicingGetProvisionalV1Respon.getExample();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = new EzmaxinvoicingGetProvisionalV1Respon();

        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = EzmaxinvoicingGetProvisionalV1Respon.getExample();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = new EzmaxinvoicingGetProvisionalV1Respon();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload3;

        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3));
        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseMPayload2.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = EzmaxinvoicingGetProvisionalV1Respon.getExample();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = new EzmaxinvoicingGetProvisionalV1Respon();

        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseMPayload1.hashCode());
        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseMPayload2.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload1 = EzmaxinvoicingGetProvisionalV1Respon.getExample();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload2 = EzmaxinvoicingGetProvisionalV1Respon.getExample();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload3 = new EzmaxinvoicingGetProvisionalV1Respon();
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload4 = new EzmaxinvoicingGetProvisionalV1Respon();

        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload2));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseMPayload3.equals(ezmaxinvoicingGetProvisionalV1ResponseMPayload4));
        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseMPayload1.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseMPayload2.hashCode());
        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseMPayload3.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload = new EzmaxinvoicingGetProvisionalV1Respon();
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
        EzmaxinvoicingGetProvisionalV1Respon ezmaxinvoicingGetProvisionalV1ResponseMPayload = new EzmaxinvoicingGetProvisionalV1Respon();
        System.assertEquals(new List<EzmaxinvoicingsummaryglobalResponseC>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingsummaryglobal);
        System.assertEquals(new List<EzmaxinvoicingsummaryexternalRespons>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingsummaryexternal);
        System.assertEquals(new List<EzmaxinvoicingsummaryinternalRespons>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingsummaryinternal);
        System.assertEquals(new List<EzmaxinvoicingagentResponseCompound>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingagent);
        System.assertEquals(new List<EzmaxinvoicinguserResponseCompound>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicinguser);
        System.assertEquals(new List<CustomEzmaxinvoicingEzsignfolderResp>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingezsignfolder);
        System.assertEquals(new List<CustomEzmaxinvoicingEzsigndocumentRe>(), ezmaxinvoicingGetProvisionalV1ResponseMPayload.aObjEzmaxinvoicingezsigndocument);
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
