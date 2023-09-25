@isTest
private class EzsignannotationResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignannotationResponseCompound ezsignannotationResponseCompound1 = EzsignannotationResponseCompound.getExample();
        EzsignannotationResponseCompound ezsignannotationResponseCompound2 = ezsignannotationResponseCompound1;
        EzsignannotationResponseCompound ezsignannotationResponseCompound3 = new EzsignannotationResponseCompound();
        EzsignannotationResponseCompound ezsignannotationResponseCompound4 = ezsignannotationResponseCompound3;

        System.assert(ezsignannotationResponseCompound1.equals(ezsignannotationResponseCompound2));
        System.assert(ezsignannotationResponseCompound2.equals(ezsignannotationResponseCompound1));
        System.assert(ezsignannotationResponseCompound1.equals(ezsignannotationResponseCompound1));
        System.assert(ezsignannotationResponseCompound3.equals(ezsignannotationResponseCompound4));
        System.assert(ezsignannotationResponseCompound4.equals(ezsignannotationResponseCompound3));
        System.assert(ezsignannotationResponseCompound3.equals(ezsignannotationResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignannotationResponseCompound ezsignannotationResponseCompound1 = EzsignannotationResponseCompound.getExample();
        EzsignannotationResponseCompound ezsignannotationResponseCompound2 = EzsignannotationResponseCompound.getExample();
        EzsignannotationResponseCompound ezsignannotationResponseCompound3 = new EzsignannotationResponseCompound();
        EzsignannotationResponseCompound ezsignannotationResponseCompound4 = new EzsignannotationResponseCompound();

        System.assert(ezsignannotationResponseCompound1.equals(ezsignannotationResponseCompound2));
        System.assert(ezsignannotationResponseCompound2.equals(ezsignannotationResponseCompound1));
        System.assert(ezsignannotationResponseCompound3.equals(ezsignannotationResponseCompound4));
        System.assert(ezsignannotationResponseCompound4.equals(ezsignannotationResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignannotationResponseCompound ezsignannotationResponseCompound1 = EzsignannotationResponseCompound.getExample();
        EzsignannotationResponseCompound ezsignannotationResponseCompound2 = new EzsignannotationResponseCompound();

        System.assertEquals(false, ezsignannotationResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignannotationResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignannotationResponseCompound ezsignannotationResponseCompound1 = EzsignannotationResponseCompound.getExample();
        EzsignannotationResponseCompound ezsignannotationResponseCompound2 = new EzsignannotationResponseCompound();
        EzsignannotationResponseCompound ezsignannotationResponseCompound3;

        System.assertEquals(false, ezsignannotationResponseCompound1.equals(ezsignannotationResponseCompound3));
        System.assertEquals(false, ezsignannotationResponseCompound2.equals(ezsignannotationResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignannotationResponseCompound ezsignannotationResponseCompound1 = EzsignannotationResponseCompound.getExample();
        EzsignannotationResponseCompound ezsignannotationResponseCompound2 = new EzsignannotationResponseCompound();

        System.assertEquals(ezsignannotationResponseCompound1.hashCode(), ezsignannotationResponseCompound1.hashCode());
        System.assertEquals(ezsignannotationResponseCompound2.hashCode(), ezsignannotationResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignannotationResponseCompound ezsignannotationResponseCompound1 = EzsignannotationResponseCompound.getExample();
        EzsignannotationResponseCompound ezsignannotationResponseCompound2 = EzsignannotationResponseCompound.getExample();
        EzsignannotationResponseCompound ezsignannotationResponseCompound3 = new EzsignannotationResponseCompound();
        EzsignannotationResponseCompound ezsignannotationResponseCompound4 = new EzsignannotationResponseCompound();

        System.assert(ezsignannotationResponseCompound1.equals(ezsignannotationResponseCompound2));
        System.assert(ezsignannotationResponseCompound3.equals(ezsignannotationResponseCompound4));
        System.assertEquals(ezsignannotationResponseCompound1.hashCode(), ezsignannotationResponseCompound2.hashCode());
        System.assertEquals(ezsignannotationResponseCompound3.hashCode(), ezsignannotationResponseCompound4.hashCode());
    }
}
