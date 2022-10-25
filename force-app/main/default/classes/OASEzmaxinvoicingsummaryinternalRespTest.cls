@isTest
private class OASEzmaxinvoicingsummaryinternalRespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf2 = ezmaxinvoicingsummaryinternalResponseCompoundAllOf1;
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf3 = new OASEzmaxinvoicingsummaryinternalResp();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf4 = ezmaxinvoicingsummaryinternalResponseCompoundAllOf3;

        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf2.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf4.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf3));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf2 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf3 = new OASEzmaxinvoicingsummaryinternalResp();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf4 = new OASEzmaxinvoicingsummaryinternalResp();

        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf2.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf4.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf2 = new OASEzmaxinvoicingsummaryinternalResp();

        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf2 = new OASEzmaxinvoicingsummaryinternalResp();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf3;

        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf3));
        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompoundAllOf2.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf2 = new OASEzmaxinvoicingsummaryinternalResp();

        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf1.hashCode(), ezmaxinvoicingsummaryinternalResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf2.hashCode(), ezmaxinvoicingsummaryinternalResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf2 = OASEzmaxinvoicingsummaryinternalResp.getExample();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf3 = new OASEzmaxinvoicingsummaryinternalResp();
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf4 = new OASEzmaxinvoicingsummaryinternalResp();

        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf4));
        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf1.hashCode(), ezmaxinvoicingsummaryinternalResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompoundAllOf3.hashCode(), ezmaxinvoicingsummaryinternalResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf = new OASEzmaxinvoicingsummaryinternalResp();
        Map<String, String> x-property-mappings = ezmaxinvoicingsummaryinternalResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzmaxinvoicingsummaryinternaldetail', x-property-mappings.get('a_objEzmaxinvoicingsummaryinternaldetail'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzmaxinvoicingsummaryinternalResp ezmaxinvoicingsummaryinternalResponseCompoundAllOf = new OASEzmaxinvoicingsummaryinternalResp();
        System.assertEquals(new List<OASEzmaxinvoicingsummaryinternaldeta>(), ezmaxinvoicingsummaryinternalResponseCompoundAllOf.aObjEzmaxinvoicingsummaryinternaldetail);
    }
}
