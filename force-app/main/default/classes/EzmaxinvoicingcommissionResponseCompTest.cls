@isTest
private class EzmaxinvoicingcommissionResponseCompTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound1 = EzmaxinvoicingcommissionResponseComp.getExample();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound2 = ezmaxinvoicingcommissionResponseCompound1;
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound3 = new EzmaxinvoicingcommissionResponseComp();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound4 = ezmaxinvoicingcommissionResponseCompound3;

        System.assert(ezmaxinvoicingcommissionResponseCompound1.equals(ezmaxinvoicingcommissionResponseCompound2));
        System.assert(ezmaxinvoicingcommissionResponseCompound2.equals(ezmaxinvoicingcommissionResponseCompound1));
        System.assert(ezmaxinvoicingcommissionResponseCompound1.equals(ezmaxinvoicingcommissionResponseCompound1));
        System.assert(ezmaxinvoicingcommissionResponseCompound3.equals(ezmaxinvoicingcommissionResponseCompound4));
        System.assert(ezmaxinvoicingcommissionResponseCompound4.equals(ezmaxinvoicingcommissionResponseCompound3));
        System.assert(ezmaxinvoicingcommissionResponseCompound3.equals(ezmaxinvoicingcommissionResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound1 = EzmaxinvoicingcommissionResponseComp.getExample();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound2 = EzmaxinvoicingcommissionResponseComp.getExample();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound3 = new EzmaxinvoicingcommissionResponseComp();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound4 = new EzmaxinvoicingcommissionResponseComp();

        System.assert(ezmaxinvoicingcommissionResponseCompound1.equals(ezmaxinvoicingcommissionResponseCompound2));
        System.assert(ezmaxinvoicingcommissionResponseCompound2.equals(ezmaxinvoicingcommissionResponseCompound1));
        System.assert(ezmaxinvoicingcommissionResponseCompound3.equals(ezmaxinvoicingcommissionResponseCompound4));
        System.assert(ezmaxinvoicingcommissionResponseCompound4.equals(ezmaxinvoicingcommissionResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound1 = EzmaxinvoicingcommissionResponseComp.getExample();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound2 = new EzmaxinvoicingcommissionResponseComp();

        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound1 = EzmaxinvoicingcommissionResponseComp.getExample();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound2 = new EzmaxinvoicingcommissionResponseComp();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompound1.equals(ezmaxinvoicingcommissionResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingcommissionResponseCompound2.equals(ezmaxinvoicingcommissionResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound1 = EzmaxinvoicingcommissionResponseComp.getExample();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound2 = new EzmaxinvoicingcommissionResponseComp();

        System.assertEquals(ezmaxinvoicingcommissionResponseCompound1.hashCode(), ezmaxinvoicingcommissionResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingcommissionResponseCompound2.hashCode(), ezmaxinvoicingcommissionResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound1 = EzmaxinvoicingcommissionResponseComp.getExample();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound2 = EzmaxinvoicingcommissionResponseComp.getExample();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound3 = new EzmaxinvoicingcommissionResponseComp();
        EzmaxinvoicingcommissionResponseComp ezmaxinvoicingcommissionResponseCompound4 = new EzmaxinvoicingcommissionResponseComp();

        System.assert(ezmaxinvoicingcommissionResponseCompound1.equals(ezmaxinvoicingcommissionResponseCompound2));
        System.assert(ezmaxinvoicingcommissionResponseCompound3.equals(ezmaxinvoicingcommissionResponseCompound4));
        System.assertEquals(ezmaxinvoicingcommissionResponseCompound1.hashCode(), ezmaxinvoicingcommissionResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingcommissionResponseCompound3.hashCode(), ezmaxinvoicingcommissionResponseCompound4.hashCode());
    }
}
