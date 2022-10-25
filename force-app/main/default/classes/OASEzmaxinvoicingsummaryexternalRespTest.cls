@isTest
private class OASEzmaxinvoicingsummaryexternalRespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf2 = ezmaxinvoicingsummaryexternalResponseCompoundAllOf1;
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf3 = new OASEzmaxinvoicingsummaryexternalResp();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf4 = ezmaxinvoicingsummaryexternalResponseCompoundAllOf3;

        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf2.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf4.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf3));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf2 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf3 = new OASEzmaxinvoicingsummaryexternalResp();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf4 = new OASEzmaxinvoicingsummaryexternalResp();

        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf2.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf4.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf2 = new OASEzmaxinvoicingsummaryexternalResp();

        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf2 = new OASEzmaxinvoicingsummaryexternalResp();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf3;

        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf3));
        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompoundAllOf2.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf2 = new OASEzmaxinvoicingsummaryexternalResp();

        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf1.hashCode(), ezmaxinvoicingsummaryexternalResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf2.hashCode(), ezmaxinvoicingsummaryexternalResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf2 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf3 = new OASEzmaxinvoicingsummaryexternalResp();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf4 = new OASEzmaxinvoicingsummaryexternalResp();

        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf4));
        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf1.hashCode(), ezmaxinvoicingsummaryexternalResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompoundAllOf3.hashCode(), ezmaxinvoicingsummaryexternalResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf = new OASEzmaxinvoicingsummaryexternalResp();
        Map<String, String> x-property-mappings = ezmaxinvoicingsummaryexternalResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzmaxinvoicingsummaryexternaldetail', x-property-mappings.get('a_objEzmaxinvoicingsummaryexternaldetail'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompoundAllOf = new OASEzmaxinvoicingsummaryexternalResp();
        System.assertEquals(new List<OASEzmaxinvoicingsummaryexternaldeta>(), ezmaxinvoicingsummaryexternalResponseCompoundAllOf.aObjEzmaxinvoicingsummaryexternaldetail);
    }
}
