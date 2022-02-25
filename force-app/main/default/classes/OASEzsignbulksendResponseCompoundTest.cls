@isTest
private class OASEzsignbulksendResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = ezsignbulksendResponseCompound1;
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound3 = new OASEzsignbulksendResponseCompound();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound4 = ezsignbulksendResponseCompound3;

        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound2));
        System.assert(ezsignbulksendResponseCompound2.equals(ezsignbulksendResponseCompound1));
        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound1));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound4));
        System.assert(ezsignbulksendResponseCompound4.equals(ezsignbulksendResponseCompound3));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound3 = new OASEzsignbulksendResponseCompound();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound4 = new OASEzsignbulksendResponseCompound();

        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound2));
        System.assert(ezsignbulksendResponseCompound2.equals(ezsignbulksendResponseCompound1));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound4));
        System.assert(ezsignbulksendResponseCompound4.equals(ezsignbulksendResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = new OASEzsignbulksendResponseCompound();

        System.assertEquals(false, ezsignbulksendResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksendResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = new OASEzsignbulksendResponseCompound();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound3;

        System.assertEquals(false, ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound3));
        System.assertEquals(false, ezsignbulksendResponseCompound2.equals(ezsignbulksendResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = new OASEzsignbulksendResponseCompound();

        System.assertEquals(ezsignbulksendResponseCompound1.hashCode(), ezsignbulksendResponseCompound1.hashCode());
        System.assertEquals(ezsignbulksendResponseCompound2.hashCode(), ezsignbulksendResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound1 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound2 = OASEzsignbulksendResponseCompound.getExample();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound3 = new OASEzsignbulksendResponseCompound();
        OASEzsignbulksendResponseCompound ezsignbulksendResponseCompound4 = new OASEzsignbulksendResponseCompound();

        System.assert(ezsignbulksendResponseCompound1.equals(ezsignbulksendResponseCompound2));
        System.assert(ezsignbulksendResponseCompound3.equals(ezsignbulksendResponseCompound4));
        System.assertEquals(ezsignbulksendResponseCompound1.hashCode(), ezsignbulksendResponseCompound2.hashCode());
        System.assertEquals(ezsignbulksendResponseCompound3.hashCode(), ezsignbulksendResponseCompound4.hashCode());
    }
}
