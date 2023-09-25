@isTest
private class EzsignfolderResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderResponseCompound ezsignfolderResponseCompound1 = EzsignfolderResponseCompound.getExample();
        EzsignfolderResponseCompound ezsignfolderResponseCompound2 = ezsignfolderResponseCompound1;
        EzsignfolderResponseCompound ezsignfolderResponseCompound3 = new EzsignfolderResponseCompound();
        EzsignfolderResponseCompound ezsignfolderResponseCompound4 = ezsignfolderResponseCompound3;

        System.assert(ezsignfolderResponseCompound1.equals(ezsignfolderResponseCompound2));
        System.assert(ezsignfolderResponseCompound2.equals(ezsignfolderResponseCompound1));
        System.assert(ezsignfolderResponseCompound1.equals(ezsignfolderResponseCompound1));
        System.assert(ezsignfolderResponseCompound3.equals(ezsignfolderResponseCompound4));
        System.assert(ezsignfolderResponseCompound4.equals(ezsignfolderResponseCompound3));
        System.assert(ezsignfolderResponseCompound3.equals(ezsignfolderResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderResponseCompound ezsignfolderResponseCompound1 = EzsignfolderResponseCompound.getExample();
        EzsignfolderResponseCompound ezsignfolderResponseCompound2 = EzsignfolderResponseCompound.getExample();
        EzsignfolderResponseCompound ezsignfolderResponseCompound3 = new EzsignfolderResponseCompound();
        EzsignfolderResponseCompound ezsignfolderResponseCompound4 = new EzsignfolderResponseCompound();

        System.assert(ezsignfolderResponseCompound1.equals(ezsignfolderResponseCompound2));
        System.assert(ezsignfolderResponseCompound2.equals(ezsignfolderResponseCompound1));
        System.assert(ezsignfolderResponseCompound3.equals(ezsignfolderResponseCompound4));
        System.assert(ezsignfolderResponseCompound4.equals(ezsignfolderResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderResponseCompound ezsignfolderResponseCompound1 = EzsignfolderResponseCompound.getExample();
        EzsignfolderResponseCompound ezsignfolderResponseCompound2 = new EzsignfolderResponseCompound();

        System.assertEquals(false, ezsignfolderResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignfolderResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderResponseCompound ezsignfolderResponseCompound1 = EzsignfolderResponseCompound.getExample();
        EzsignfolderResponseCompound ezsignfolderResponseCompound2 = new EzsignfolderResponseCompound();
        EzsignfolderResponseCompound ezsignfolderResponseCompound3;

        System.assertEquals(false, ezsignfolderResponseCompound1.equals(ezsignfolderResponseCompound3));
        System.assertEquals(false, ezsignfolderResponseCompound2.equals(ezsignfolderResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderResponseCompound ezsignfolderResponseCompound1 = EzsignfolderResponseCompound.getExample();
        EzsignfolderResponseCompound ezsignfolderResponseCompound2 = new EzsignfolderResponseCompound();

        System.assertEquals(ezsignfolderResponseCompound1.hashCode(), ezsignfolderResponseCompound1.hashCode());
        System.assertEquals(ezsignfolderResponseCompound2.hashCode(), ezsignfolderResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderResponseCompound ezsignfolderResponseCompound1 = EzsignfolderResponseCompound.getExample();
        EzsignfolderResponseCompound ezsignfolderResponseCompound2 = EzsignfolderResponseCompound.getExample();
        EzsignfolderResponseCompound ezsignfolderResponseCompound3 = new EzsignfolderResponseCompound();
        EzsignfolderResponseCompound ezsignfolderResponseCompound4 = new EzsignfolderResponseCompound();

        System.assert(ezsignfolderResponseCompound1.equals(ezsignfolderResponseCompound2));
        System.assert(ezsignfolderResponseCompound3.equals(ezsignfolderResponseCompound4));
        System.assertEquals(ezsignfolderResponseCompound1.hashCode(), ezsignfolderResponseCompound2.hashCode());
        System.assertEquals(ezsignfolderResponseCompound3.hashCode(), ezsignfolderResponseCompound4.hashCode());
    }
}
