@isTest
private class OASEzmaxinvoicingcommissionResponseCTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf2 = ezmaxinvoicingcommissionResponseCompoundAllOf1;
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf3 = new OASEzmaxinvoicingcommissionResponseC();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf4 = ezmaxinvoicingcommissionResponseCompoundAllOf3;

        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf1.equals(ezmaxinvoicingcommissionResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf2.equals(ezmaxinvoicingcommissionResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf1.equals(ezmaxinvoicingcommissionResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf3.equals(ezmaxinvoicingcommissionResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf4.equals(ezmaxinvoicingcommissionResponseCompoundAllOf3));
        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf3.equals(ezmaxinvoicingcommissionResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf2 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf3 = new OASEzmaxinvoicingcommissionResponseC();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf4 = new OASEzmaxinvoicingcommissionResponseC();

        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf1.equals(ezmaxinvoicingcommissionResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf2.equals(ezmaxinvoicingcommissionResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf3.equals(ezmaxinvoicingcommissionResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf4.equals(ezmaxinvoicingcommissionResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf2 = new OASEzmaxinvoicingcommissionResponseC();

        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf2 = new OASEzmaxinvoicingcommissionResponseC();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf3;

        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompoundAllOf1.equals(ezmaxinvoicingcommissionResponseCompoundAllOf3));
        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompoundAllOf2.equals(ezmaxinvoicingcommissionResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf2 = new OASEzmaxinvoicingcommissionResponseC();

        System.assertEquals(ezmaxinvoicingcommissionResponseCompoundAllOf1.hashCode(), ezmaxinvoicingcommissionResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezmaxinvoicingcommissionResponseCompoundAllOf2.hashCode(), ezmaxinvoicingcommissionResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf2 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf3 = new OASEzmaxinvoicingcommissionResponseC();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompoundAllOf4 = new OASEzmaxinvoicingcommissionResponseC();

        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf1.equals(ezmaxinvoicingcommissionResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingcommissionResponseCompoundAllOf3.equals(ezmaxinvoicingcommissionResponseCompoundAllOf4));
        System.assertEquals(ezmaxinvoicingcommissionResponseCompoundAllOf1.hashCode(), ezmaxinvoicingcommissionResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezmaxinvoicingcommissionResponseCompoundAllOf3.hashCode(), ezmaxinvoicingcommissionResponseCompoundAllOf4.hashCode());
    }
}
