@isTest
private class OASEzmaxinvoicingsummaryglobalResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf2 = ezmaxinvoicingsummaryglobalResponseCompoundAllOf1;
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf3 = new OASEzmaxinvoicingsummaryglobalRespon();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf4 = ezmaxinvoicingsummaryglobalResponseCompoundAllOf3;

        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf2.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf4.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf3));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf2 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf3 = new OASEzmaxinvoicingsummaryglobalRespon();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf4 = new OASEzmaxinvoicingsummaryglobalRespon();

        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf2.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf4.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf2 = new OASEzmaxinvoicingsummaryglobalRespon();

        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf2 = new OASEzmaxinvoicingsummaryglobalRespon();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf3;

        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf3));
        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompoundAllOf2.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf2 = new OASEzmaxinvoicingsummaryglobalRespon();

        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf1.hashCode(), ezmaxinvoicingsummaryglobalResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf2.hashCode(), ezmaxinvoicingsummaryglobalResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf2 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf3 = new OASEzmaxinvoicingsummaryglobalRespon();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf4 = new OASEzmaxinvoicingsummaryglobalRespon();

        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf1.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompoundAllOf3.equals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf4));
        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf1.hashCode(), ezmaxinvoicingsummaryglobalResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompoundAllOf3.hashCode(), ezmaxinvoicingsummaryglobalResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf = new OASEzmaxinvoicingsummaryglobalRespon();
        Map<String, String> x-property-mappings = ezmaxinvoicingsummaryglobalResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzmaxinvoicingcommission', x-property-mappings.get('a_objEzmaxinvoicingcommission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompoundAllOf = new OASEzmaxinvoicingsummaryglobalRespon();
        System.assertEquals(new List<OASEzmaxinvoicingcommissionResponseC>(), ezmaxinvoicingsummaryglobalResponseCompoundAllOf.aObjEzmaxinvoicingcommission);
    }
}
