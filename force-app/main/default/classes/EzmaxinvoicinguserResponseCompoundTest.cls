@isTest
private class EzmaxinvoicinguserResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound1 = EzmaxinvoicinguserResponseCompound.getExample();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound2 = ezmaxinvoicinguserResponseCompound1;
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound3 = new EzmaxinvoicinguserResponseCompound();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound4 = ezmaxinvoicinguserResponseCompound3;

        System.assert(ezmaxinvoicinguserResponseCompound1.equals(ezmaxinvoicinguserResponseCompound2));
        System.assert(ezmaxinvoicinguserResponseCompound2.equals(ezmaxinvoicinguserResponseCompound1));
        System.assert(ezmaxinvoicinguserResponseCompound1.equals(ezmaxinvoicinguserResponseCompound1));
        System.assert(ezmaxinvoicinguserResponseCompound3.equals(ezmaxinvoicinguserResponseCompound4));
        System.assert(ezmaxinvoicinguserResponseCompound4.equals(ezmaxinvoicinguserResponseCompound3));
        System.assert(ezmaxinvoicinguserResponseCompound3.equals(ezmaxinvoicinguserResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound1 = EzmaxinvoicinguserResponseCompound.getExample();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound2 = EzmaxinvoicinguserResponseCompound.getExample();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound3 = new EzmaxinvoicinguserResponseCompound();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound4 = new EzmaxinvoicinguserResponseCompound();

        System.assert(ezmaxinvoicinguserResponseCompound1.equals(ezmaxinvoicinguserResponseCompound2));
        System.assert(ezmaxinvoicinguserResponseCompound2.equals(ezmaxinvoicinguserResponseCompound1));
        System.assert(ezmaxinvoicinguserResponseCompound3.equals(ezmaxinvoicinguserResponseCompound4));
        System.assert(ezmaxinvoicinguserResponseCompound4.equals(ezmaxinvoicinguserResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound1 = EzmaxinvoicinguserResponseCompound.getExample();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound2 = new EzmaxinvoicinguserResponseCompound();

        System.assertEquals(false, ezmaxinvoicinguserResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicinguserResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound1 = EzmaxinvoicinguserResponseCompound.getExample();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound2 = new EzmaxinvoicinguserResponseCompound();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound3;

        System.assertEquals(false, ezmaxinvoicinguserResponseCompound1.equals(ezmaxinvoicinguserResponseCompound3));
        System.assertEquals(false, ezmaxinvoicinguserResponseCompound2.equals(ezmaxinvoicinguserResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound1 = EzmaxinvoicinguserResponseCompound.getExample();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound2 = new EzmaxinvoicinguserResponseCompound();

        System.assertEquals(ezmaxinvoicinguserResponseCompound1.hashCode(), ezmaxinvoicinguserResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicinguserResponseCompound2.hashCode(), ezmaxinvoicinguserResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound1 = EzmaxinvoicinguserResponseCompound.getExample();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound2 = EzmaxinvoicinguserResponseCompound.getExample();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound3 = new EzmaxinvoicinguserResponseCompound();
        EzmaxinvoicinguserResponseCompound ezmaxinvoicinguserResponseCompound4 = new EzmaxinvoicinguserResponseCompound();

        System.assert(ezmaxinvoicinguserResponseCompound1.equals(ezmaxinvoicinguserResponseCompound2));
        System.assert(ezmaxinvoicinguserResponseCompound3.equals(ezmaxinvoicinguserResponseCompound4));
        System.assertEquals(ezmaxinvoicinguserResponseCompound1.hashCode(), ezmaxinvoicinguserResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicinguserResponseCompound3.hashCode(), ezmaxinvoicinguserResponseCompound4.hashCode());
    }
}
