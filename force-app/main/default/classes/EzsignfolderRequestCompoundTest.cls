@isTest
private class EzsignfolderRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderRequestCompound ezsignfolderRequestCompound1 = EzsignfolderRequestCompound.getExample();
        EzsignfolderRequestCompound ezsignfolderRequestCompound2 = ezsignfolderRequestCompound1;
        EzsignfolderRequestCompound ezsignfolderRequestCompound3 = new EzsignfolderRequestCompound();
        EzsignfolderRequestCompound ezsignfolderRequestCompound4 = ezsignfolderRequestCompound3;

        System.assert(ezsignfolderRequestCompound1.equals(ezsignfolderRequestCompound2));
        System.assert(ezsignfolderRequestCompound2.equals(ezsignfolderRequestCompound1));
        System.assert(ezsignfolderRequestCompound1.equals(ezsignfolderRequestCompound1));
        System.assert(ezsignfolderRequestCompound3.equals(ezsignfolderRequestCompound4));
        System.assert(ezsignfolderRequestCompound4.equals(ezsignfolderRequestCompound3));
        System.assert(ezsignfolderRequestCompound3.equals(ezsignfolderRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderRequestCompound ezsignfolderRequestCompound1 = EzsignfolderRequestCompound.getExample();
        EzsignfolderRequestCompound ezsignfolderRequestCompound2 = EzsignfolderRequestCompound.getExample();
        EzsignfolderRequestCompound ezsignfolderRequestCompound3 = new EzsignfolderRequestCompound();
        EzsignfolderRequestCompound ezsignfolderRequestCompound4 = new EzsignfolderRequestCompound();

        System.assert(ezsignfolderRequestCompound1.equals(ezsignfolderRequestCompound2));
        System.assert(ezsignfolderRequestCompound2.equals(ezsignfolderRequestCompound1));
        System.assert(ezsignfolderRequestCompound3.equals(ezsignfolderRequestCompound4));
        System.assert(ezsignfolderRequestCompound4.equals(ezsignfolderRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderRequestCompound ezsignfolderRequestCompound1 = EzsignfolderRequestCompound.getExample();
        EzsignfolderRequestCompound ezsignfolderRequestCompound2 = new EzsignfolderRequestCompound();

        System.assertEquals(false, ezsignfolderRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignfolderRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderRequestCompound ezsignfolderRequestCompound1 = EzsignfolderRequestCompound.getExample();
        EzsignfolderRequestCompound ezsignfolderRequestCompound2 = new EzsignfolderRequestCompound();
        EzsignfolderRequestCompound ezsignfolderRequestCompound3;

        System.assertEquals(false, ezsignfolderRequestCompound1.equals(ezsignfolderRequestCompound3));
        System.assertEquals(false, ezsignfolderRequestCompound2.equals(ezsignfolderRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderRequestCompound ezsignfolderRequestCompound1 = EzsignfolderRequestCompound.getExample();
        EzsignfolderRequestCompound ezsignfolderRequestCompound2 = new EzsignfolderRequestCompound();

        System.assertEquals(ezsignfolderRequestCompound1.hashCode(), ezsignfolderRequestCompound1.hashCode());
        System.assertEquals(ezsignfolderRequestCompound2.hashCode(), ezsignfolderRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderRequestCompound ezsignfolderRequestCompound1 = EzsignfolderRequestCompound.getExample();
        EzsignfolderRequestCompound ezsignfolderRequestCompound2 = EzsignfolderRequestCompound.getExample();
        EzsignfolderRequestCompound ezsignfolderRequestCompound3 = new EzsignfolderRequestCompound();
        EzsignfolderRequestCompound ezsignfolderRequestCompound4 = new EzsignfolderRequestCompound();

        System.assert(ezsignfolderRequestCompound1.equals(ezsignfolderRequestCompound2));
        System.assert(ezsignfolderRequestCompound3.equals(ezsignfolderRequestCompound4));
        System.assertEquals(ezsignfolderRequestCompound1.hashCode(), ezsignfolderRequestCompound2.hashCode());
        System.assertEquals(ezsignfolderRequestCompound3.hashCode(), ezsignfolderRequestCompound4.hashCode());
    }
}
