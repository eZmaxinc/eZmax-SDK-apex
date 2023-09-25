@isTest
private class EzsignbulksendRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = EzsignbulksendRequestCompound.getExample();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = ezsignbulksendRequestCompound1;
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound3 = new EzsignbulksendRequestCompound();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound4 = ezsignbulksendRequestCompound3;

        System.assert(ezsignbulksendRequestCompound1.equals(ezsignbulksendRequestCompound2));
        System.assert(ezsignbulksendRequestCompound2.equals(ezsignbulksendRequestCompound1));
        System.assert(ezsignbulksendRequestCompound1.equals(ezsignbulksendRequestCompound1));
        System.assert(ezsignbulksendRequestCompound3.equals(ezsignbulksendRequestCompound4));
        System.assert(ezsignbulksendRequestCompound4.equals(ezsignbulksendRequestCompound3));
        System.assert(ezsignbulksendRequestCompound3.equals(ezsignbulksendRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = EzsignbulksendRequestCompound.getExample();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = EzsignbulksendRequestCompound.getExample();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound3 = new EzsignbulksendRequestCompound();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound4 = new EzsignbulksendRequestCompound();

        System.assert(ezsignbulksendRequestCompound1.equals(ezsignbulksendRequestCompound2));
        System.assert(ezsignbulksendRequestCompound2.equals(ezsignbulksendRequestCompound1));
        System.assert(ezsignbulksendRequestCompound3.equals(ezsignbulksendRequestCompound4));
        System.assert(ezsignbulksendRequestCompound4.equals(ezsignbulksendRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = EzsignbulksendRequestCompound.getExample();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = new EzsignbulksendRequestCompound();

        System.assertEquals(false, ezsignbulksendRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksendRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = EzsignbulksendRequestCompound.getExample();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = new EzsignbulksendRequestCompound();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound3;

        System.assertEquals(false, ezsignbulksendRequestCompound1.equals(ezsignbulksendRequestCompound3));
        System.assertEquals(false, ezsignbulksendRequestCompound2.equals(ezsignbulksendRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = EzsignbulksendRequestCompound.getExample();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = new EzsignbulksendRequestCompound();

        System.assertEquals(ezsignbulksendRequestCompound1.hashCode(), ezsignbulksendRequestCompound1.hashCode());
        System.assertEquals(ezsignbulksendRequestCompound2.hashCode(), ezsignbulksendRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = EzsignbulksendRequestCompound.getExample();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = EzsignbulksendRequestCompound.getExample();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound3 = new EzsignbulksendRequestCompound();
        EzsignbulksendRequestCompound ezsignbulksendRequestCompound4 = new EzsignbulksendRequestCompound();

        System.assert(ezsignbulksendRequestCompound1.equals(ezsignbulksendRequestCompound2));
        System.assert(ezsignbulksendRequestCompound3.equals(ezsignbulksendRequestCompound4));
        System.assertEquals(ezsignbulksendRequestCompound1.hashCode(), ezsignbulksendRequestCompound2.hashCode());
        System.assertEquals(ezsignbulksendRequestCompound3.hashCode(), ezsignbulksendRequestCompound4.hashCode());
    }
}
