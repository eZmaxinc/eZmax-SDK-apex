@isTest
private class OASEzsignbulksendRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = OASEzsignbulksendRequestCompound.getExample();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = ezsignbulksendRequestCompound1;
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound3 = new OASEzsignbulksendRequestCompound();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound4 = ezsignbulksendRequestCompound3;

        System.assert(ezsignbulksendRequestCompound1.equals(ezsignbulksendRequestCompound2));
        System.assert(ezsignbulksendRequestCompound2.equals(ezsignbulksendRequestCompound1));
        System.assert(ezsignbulksendRequestCompound1.equals(ezsignbulksendRequestCompound1));
        System.assert(ezsignbulksendRequestCompound3.equals(ezsignbulksendRequestCompound4));
        System.assert(ezsignbulksendRequestCompound4.equals(ezsignbulksendRequestCompound3));
        System.assert(ezsignbulksendRequestCompound3.equals(ezsignbulksendRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = OASEzsignbulksendRequestCompound.getExample();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = OASEzsignbulksendRequestCompound.getExample();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound3 = new OASEzsignbulksendRequestCompound();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound4 = new OASEzsignbulksendRequestCompound();

        System.assert(ezsignbulksendRequestCompound1.equals(ezsignbulksendRequestCompound2));
        System.assert(ezsignbulksendRequestCompound2.equals(ezsignbulksendRequestCompound1));
        System.assert(ezsignbulksendRequestCompound3.equals(ezsignbulksendRequestCompound4));
        System.assert(ezsignbulksendRequestCompound4.equals(ezsignbulksendRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = OASEzsignbulksendRequestCompound.getExample();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = new OASEzsignbulksendRequestCompound();

        System.assertEquals(false, ezsignbulksendRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksendRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = OASEzsignbulksendRequestCompound.getExample();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = new OASEzsignbulksendRequestCompound();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound3;

        System.assertEquals(false, ezsignbulksendRequestCompound1.equals(ezsignbulksendRequestCompound3));
        System.assertEquals(false, ezsignbulksendRequestCompound2.equals(ezsignbulksendRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = OASEzsignbulksendRequestCompound.getExample();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = new OASEzsignbulksendRequestCompound();

        System.assertEquals(ezsignbulksendRequestCompound1.hashCode(), ezsignbulksendRequestCompound1.hashCode());
        System.assertEquals(ezsignbulksendRequestCompound2.hashCode(), ezsignbulksendRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound1 = OASEzsignbulksendRequestCompound.getExample();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound2 = OASEzsignbulksendRequestCompound.getExample();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound3 = new OASEzsignbulksendRequestCompound();
        OASEzsignbulksendRequestCompound ezsignbulksendRequestCompound4 = new OASEzsignbulksendRequestCompound();

        System.assert(ezsignbulksendRequestCompound1.equals(ezsignbulksendRequestCompound2));
        System.assert(ezsignbulksendRequestCompound3.equals(ezsignbulksendRequestCompound4));
        System.assertEquals(ezsignbulksendRequestCompound1.hashCode(), ezsignbulksendRequestCompound2.hashCode());
        System.assertEquals(ezsignbulksendRequestCompound3.hashCode(), ezsignbulksendRequestCompound4.hashCode());
    }
}
