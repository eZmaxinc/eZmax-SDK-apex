@isTest
private class OASEzsignbulksendsignermappingRequesTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound1 = OASEzsignbulksendsignermappingReques.getExample();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound2 = ezsignbulksendsignermappingRequestCompound1;
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound3 = new OASEzsignbulksendsignermappingReques();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound4 = ezsignbulksendsignermappingRequestCompound3;

        System.assert(ezsignbulksendsignermappingRequestCompound1.equals(ezsignbulksendsignermappingRequestCompound2));
        System.assert(ezsignbulksendsignermappingRequestCompound2.equals(ezsignbulksendsignermappingRequestCompound1));
        System.assert(ezsignbulksendsignermappingRequestCompound1.equals(ezsignbulksendsignermappingRequestCompound1));
        System.assert(ezsignbulksendsignermappingRequestCompound3.equals(ezsignbulksendsignermappingRequestCompound4));
        System.assert(ezsignbulksendsignermappingRequestCompound4.equals(ezsignbulksendsignermappingRequestCompound3));
        System.assert(ezsignbulksendsignermappingRequestCompound3.equals(ezsignbulksendsignermappingRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound1 = OASEzsignbulksendsignermappingReques.getExample();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound2 = OASEzsignbulksendsignermappingReques.getExample();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound3 = new OASEzsignbulksendsignermappingReques();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound4 = new OASEzsignbulksendsignermappingReques();

        System.assert(ezsignbulksendsignermappingRequestCompound1.equals(ezsignbulksendsignermappingRequestCompound2));
        System.assert(ezsignbulksendsignermappingRequestCompound2.equals(ezsignbulksendsignermappingRequestCompound1));
        System.assert(ezsignbulksendsignermappingRequestCompound3.equals(ezsignbulksendsignermappingRequestCompound4));
        System.assert(ezsignbulksendsignermappingRequestCompound4.equals(ezsignbulksendsignermappingRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound1 = OASEzsignbulksendsignermappingReques.getExample();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound2 = new OASEzsignbulksendsignermappingReques();

        System.assertEquals(false, ezsignbulksendsignermappingRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound1 = OASEzsignbulksendsignermappingReques.getExample();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound2 = new OASEzsignbulksendsignermappingReques();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound3;

        System.assertEquals(false, ezsignbulksendsignermappingRequestCompound1.equals(ezsignbulksendsignermappingRequestCompound3));
        System.assertEquals(false, ezsignbulksendsignermappingRequestCompound2.equals(ezsignbulksendsignermappingRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound1 = OASEzsignbulksendsignermappingReques.getExample();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound2 = new OASEzsignbulksendsignermappingReques();

        System.assertEquals(ezsignbulksendsignermappingRequestCompound1.hashCode(), ezsignbulksendsignermappingRequestCompound1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingRequestCompound2.hashCode(), ezsignbulksendsignermappingRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound1 = OASEzsignbulksendsignermappingReques.getExample();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound2 = OASEzsignbulksendsignermappingReques.getExample();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound3 = new OASEzsignbulksendsignermappingReques();
        OASEzsignbulksendsignermappingReques ezsignbulksendsignermappingRequestCompound4 = new OASEzsignbulksendsignermappingReques();

        System.assert(ezsignbulksendsignermappingRequestCompound1.equals(ezsignbulksendsignermappingRequestCompound2));
        System.assert(ezsignbulksendsignermappingRequestCompound3.equals(ezsignbulksendsignermappingRequestCompound4));
        System.assertEquals(ezsignbulksendsignermappingRequestCompound1.hashCode(), ezsignbulksendsignermappingRequestCompound2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingRequestCompound3.hashCode(), ezsignbulksendsignermappingRequestCompound4.hashCode());
    }
}
