@isTest
private class EzsignpageResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignpageResponseCompound ezsignpageResponseCompound1 = EzsignpageResponseCompound.getExample();
        EzsignpageResponseCompound ezsignpageResponseCompound2 = ezsignpageResponseCompound1;
        EzsignpageResponseCompound ezsignpageResponseCompound3 = new EzsignpageResponseCompound();
        EzsignpageResponseCompound ezsignpageResponseCompound4 = ezsignpageResponseCompound3;

        System.assert(ezsignpageResponseCompound1.equals(ezsignpageResponseCompound2));
        System.assert(ezsignpageResponseCompound2.equals(ezsignpageResponseCompound1));
        System.assert(ezsignpageResponseCompound1.equals(ezsignpageResponseCompound1));
        System.assert(ezsignpageResponseCompound3.equals(ezsignpageResponseCompound4));
        System.assert(ezsignpageResponseCompound4.equals(ezsignpageResponseCompound3));
        System.assert(ezsignpageResponseCompound3.equals(ezsignpageResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignpageResponseCompound ezsignpageResponseCompound1 = EzsignpageResponseCompound.getExample();
        EzsignpageResponseCompound ezsignpageResponseCompound2 = EzsignpageResponseCompound.getExample();
        EzsignpageResponseCompound ezsignpageResponseCompound3 = new EzsignpageResponseCompound();
        EzsignpageResponseCompound ezsignpageResponseCompound4 = new EzsignpageResponseCompound();

        System.assert(ezsignpageResponseCompound1.equals(ezsignpageResponseCompound2));
        System.assert(ezsignpageResponseCompound2.equals(ezsignpageResponseCompound1));
        System.assert(ezsignpageResponseCompound3.equals(ezsignpageResponseCompound4));
        System.assert(ezsignpageResponseCompound4.equals(ezsignpageResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignpageResponseCompound ezsignpageResponseCompound1 = EzsignpageResponseCompound.getExample();
        EzsignpageResponseCompound ezsignpageResponseCompound2 = new EzsignpageResponseCompound();

        System.assertEquals(false, ezsignpageResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignpageResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignpageResponseCompound ezsignpageResponseCompound1 = EzsignpageResponseCompound.getExample();
        EzsignpageResponseCompound ezsignpageResponseCompound2 = new EzsignpageResponseCompound();
        EzsignpageResponseCompound ezsignpageResponseCompound3;

        System.assertEquals(false, ezsignpageResponseCompound1.equals(ezsignpageResponseCompound3));
        System.assertEquals(false, ezsignpageResponseCompound2.equals(ezsignpageResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignpageResponseCompound ezsignpageResponseCompound1 = EzsignpageResponseCompound.getExample();
        EzsignpageResponseCompound ezsignpageResponseCompound2 = new EzsignpageResponseCompound();

        System.assertEquals(ezsignpageResponseCompound1.hashCode(), ezsignpageResponseCompound1.hashCode());
        System.assertEquals(ezsignpageResponseCompound2.hashCode(), ezsignpageResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignpageResponseCompound ezsignpageResponseCompound1 = EzsignpageResponseCompound.getExample();
        EzsignpageResponseCompound ezsignpageResponseCompound2 = EzsignpageResponseCompound.getExample();
        EzsignpageResponseCompound ezsignpageResponseCompound3 = new EzsignpageResponseCompound();
        EzsignpageResponseCompound ezsignpageResponseCompound4 = new EzsignpageResponseCompound();

        System.assert(ezsignpageResponseCompound1.equals(ezsignpageResponseCompound2));
        System.assert(ezsignpageResponseCompound3.equals(ezsignpageResponseCompound4));
        System.assertEquals(ezsignpageResponseCompound1.hashCode(), ezsignpageResponseCompound2.hashCode());
        System.assertEquals(ezsignpageResponseCompound3.hashCode(), ezsignpageResponseCompound4.hashCode());
    }
}
