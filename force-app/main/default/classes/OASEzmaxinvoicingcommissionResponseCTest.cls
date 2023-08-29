@isTest
private class OASEzmaxinvoicingcommissionResponseCTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound2 = ezmaxinvoicingcommissionResponseCompound1;
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound3 = new OASEzmaxinvoicingcommissionResponseC();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound4 = ezmaxinvoicingcommissionResponseCompound3;

        System.assert(ezmaxinvoicingcommissionResponseCompound1.equals(ezmaxinvoicingcommissionResponseCompound2));
        System.assert(ezmaxinvoicingcommissionResponseCompound2.equals(ezmaxinvoicingcommissionResponseCompound1));
        System.assert(ezmaxinvoicingcommissionResponseCompound1.equals(ezmaxinvoicingcommissionResponseCompound1));
        System.assert(ezmaxinvoicingcommissionResponseCompound3.equals(ezmaxinvoicingcommissionResponseCompound4));
        System.assert(ezmaxinvoicingcommissionResponseCompound4.equals(ezmaxinvoicingcommissionResponseCompound3));
        System.assert(ezmaxinvoicingcommissionResponseCompound3.equals(ezmaxinvoicingcommissionResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound2 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound3 = new OASEzmaxinvoicingcommissionResponseC();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound4 = new OASEzmaxinvoicingcommissionResponseC();

        System.assert(ezmaxinvoicingcommissionResponseCompound1.equals(ezmaxinvoicingcommissionResponseCompound2));
        System.assert(ezmaxinvoicingcommissionResponseCompound2.equals(ezmaxinvoicingcommissionResponseCompound1));
        System.assert(ezmaxinvoicingcommissionResponseCompound3.equals(ezmaxinvoicingcommissionResponseCompound4));
        System.assert(ezmaxinvoicingcommissionResponseCompound4.equals(ezmaxinvoicingcommissionResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound2 = new OASEzmaxinvoicingcommissionResponseC();

        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound2 = new OASEzmaxinvoicingcommissionResponseC();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompound1.equals(ezmaxinvoicingcommissionResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompound2.equals(ezmaxinvoicingcommissionResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound2 = new OASEzmaxinvoicingcommissionResponseC();

        System.assertEquals(ezmaxinvoicingcommissionResponseCompound1.hashCode(), ezmaxinvoicingcommissionResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingcommissionResponseCompound2.hashCode(), ezmaxinvoicingcommissionResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound1 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound2 = OASEzmaxinvoicingcommissionResponseC.getExample();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound3 = new OASEzmaxinvoicingcommissionResponseC();
        OASEzmaxinvoicingcommissionResponseC ezmaxinvoicingcommissionResponseCompound4 = new OASEzmaxinvoicingcommissionResponseC();

        System.assert(ezmaxinvoicingcommissionResponseCompound1.equals(ezmaxinvoicingcommissionResponseCompound2));
        System.assert(ezmaxinvoicingcommissionResponseCompound3.equals(ezmaxinvoicingcommissionResponseCompound4));
        System.assertEquals(ezmaxinvoicingcommissionResponseCompound1.hashCode(), ezmaxinvoicingcommissionResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingcommissionResponseCompound3.hashCode(), ezmaxinvoicingcommissionResponseCompound4.hashCode());
    }
}
