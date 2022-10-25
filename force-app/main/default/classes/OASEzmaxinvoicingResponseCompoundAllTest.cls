@isTest
private class OASEzmaxinvoicingResponseCompoundAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf1 = OASEzmaxinvoicingResponseCompoundAll.getExample();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf2 = ezmaxinvoicingResponseCompoundAllOf1;
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf3 = new OASEzmaxinvoicingResponseCompoundAll();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf4 = ezmaxinvoicingResponseCompoundAllOf3;

        System.assert(ezmaxinvoicingResponseCompoundAllOf1.equals(ezmaxinvoicingResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingResponseCompoundAllOf2.equals(ezmaxinvoicingResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingResponseCompoundAllOf1.equals(ezmaxinvoicingResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingResponseCompoundAllOf3.equals(ezmaxinvoicingResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingResponseCompoundAllOf4.equals(ezmaxinvoicingResponseCompoundAllOf3));
        System.assert(ezmaxinvoicingResponseCompoundAllOf3.equals(ezmaxinvoicingResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf1 = OASEzmaxinvoicingResponseCompoundAll.getExample();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf2 = OASEzmaxinvoicingResponseCompoundAll.getExample();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf3 = new OASEzmaxinvoicingResponseCompoundAll();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf4 = new OASEzmaxinvoicingResponseCompoundAll();

        System.assert(ezmaxinvoicingResponseCompoundAllOf1.equals(ezmaxinvoicingResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingResponseCompoundAllOf2.equals(ezmaxinvoicingResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingResponseCompoundAllOf3.equals(ezmaxinvoicingResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingResponseCompoundAllOf4.equals(ezmaxinvoicingResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf1 = OASEzmaxinvoicingResponseCompoundAll.getExample();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf2 = new OASEzmaxinvoicingResponseCompoundAll();

        System.assertEquals(false, ezmaxinvoicingResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf1 = OASEzmaxinvoicingResponseCompoundAll.getExample();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf2 = new OASEzmaxinvoicingResponseCompoundAll();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf3;

        System.assertEquals(false, ezmaxinvoicingResponseCompoundAllOf1.equals(ezmaxinvoicingResponseCompoundAllOf3));
        System.assertEquals(false, ezmaxinvoicingResponseCompoundAllOf2.equals(ezmaxinvoicingResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf1 = OASEzmaxinvoicingResponseCompoundAll.getExample();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf2 = new OASEzmaxinvoicingResponseCompoundAll();

        System.assertEquals(ezmaxinvoicingResponseCompoundAllOf1.hashCode(), ezmaxinvoicingResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezmaxinvoicingResponseCompoundAllOf2.hashCode(), ezmaxinvoicingResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf1 = OASEzmaxinvoicingResponseCompoundAll.getExample();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf2 = OASEzmaxinvoicingResponseCompoundAll.getExample();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf3 = new OASEzmaxinvoicingResponseCompoundAll();
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf4 = new OASEzmaxinvoicingResponseCompoundAll();

        System.assert(ezmaxinvoicingResponseCompoundAllOf1.equals(ezmaxinvoicingResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingResponseCompoundAllOf3.equals(ezmaxinvoicingResponseCompoundAllOf4));
        System.assertEquals(ezmaxinvoicingResponseCompoundAllOf1.hashCode(), ezmaxinvoicingResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezmaxinvoicingResponseCompoundAllOf3.hashCode(), ezmaxinvoicingResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf = new OASEzmaxinvoicingResponseCompoundAll();
        Map<String, String> x-property-mappings = ezmaxinvoicingResponseCompoundAllOf.getx-property-mappings();
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
        OASEzmaxinvoicingResponseCompoundAll ezmaxinvoicingResponseCompoundAllOf = new OASEzmaxinvoicingResponseCompoundAll();
        System.assertEquals(new List<OASEzmaxinvoicingsummaryglobalRespon>(), ezmaxinvoicingResponseCompoundAllOf.aObjEzmaxinvoicingsummaryglobal);
        System.assertEquals(new List<OASEzmaxinvoicingsummaryexternalResp>(), ezmaxinvoicingResponseCompoundAllOf.aObjEzmaxinvoicingsummaryexternal);
        System.assertEquals(new List<OASEzmaxinvoicingsummaryinternalResp>(), ezmaxinvoicingResponseCompoundAllOf.aObjEzmaxinvoicingsummaryinternal);
        System.assertEquals(new List<OASEzmaxinvoicingagentResponseCompou>(), ezmaxinvoicingResponseCompoundAllOf.aObjEzmaxinvoicingagent);
        System.assertEquals(new List<OASEzmaxinvoicinguserResponseCompoun>(), ezmaxinvoicingResponseCompoundAllOf.aObjEzmaxinvoicinguser);
        System.assertEquals(new List<OASCustomEzmaxinvoicingEzsignfolderR>(), ezmaxinvoicingResponseCompoundAllOf.aObjEzmaxinvoicingezsignfolder);
        System.assertEquals(new List<OASCustomEzmaxinvoicingEzsigndocumen>(), ezmaxinvoicingResponseCompoundAllOf.aObjEzmaxinvoicingezsigndocument);
        System.assertEquals(null, ezmaxinvoicingResponseCompoundAllOf.objEzmaxinvoicingcontract);
        System.assertEquals(null, ezmaxinvoicingResponseCompoundAllOf.objEzmaxpricing);
    }
}
