@isTest
private class OASEzsignbulksendsignermappingResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound1 = OASEzsignbulksendsignermappingRespon.getExample();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound2 = ezsignbulksendsignermappingResponseCompound1;
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound3 = new OASEzsignbulksendsignermappingRespon();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound4 = ezsignbulksendsignermappingResponseCompound3;

        System.assert(ezsignbulksendsignermappingResponseCompound1.equals(ezsignbulksendsignermappingResponseCompound2));
        System.assert(ezsignbulksendsignermappingResponseCompound2.equals(ezsignbulksendsignermappingResponseCompound1));
        System.assert(ezsignbulksendsignermappingResponseCompound1.equals(ezsignbulksendsignermappingResponseCompound1));
        System.assert(ezsignbulksendsignermappingResponseCompound3.equals(ezsignbulksendsignermappingResponseCompound4));
        System.assert(ezsignbulksendsignermappingResponseCompound4.equals(ezsignbulksendsignermappingResponseCompound3));
        System.assert(ezsignbulksendsignermappingResponseCompound3.equals(ezsignbulksendsignermappingResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound1 = OASEzsignbulksendsignermappingRespon.getExample();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound2 = OASEzsignbulksendsignermappingRespon.getExample();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound3 = new OASEzsignbulksendsignermappingRespon();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound4 = new OASEzsignbulksendsignermappingRespon();

        System.assert(ezsignbulksendsignermappingResponseCompound1.equals(ezsignbulksendsignermappingResponseCompound2));
        System.assert(ezsignbulksendsignermappingResponseCompound2.equals(ezsignbulksendsignermappingResponseCompound1));
        System.assert(ezsignbulksendsignermappingResponseCompound3.equals(ezsignbulksendsignermappingResponseCompound4));
        System.assert(ezsignbulksendsignermappingResponseCompound4.equals(ezsignbulksendsignermappingResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound1 = OASEzsignbulksendsignermappingRespon.getExample();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound2 = new OASEzsignbulksendsignermappingRespon();

        System.assertEquals(false, ezsignbulksendsignermappingResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound1 = OASEzsignbulksendsignermappingRespon.getExample();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound2 = new OASEzsignbulksendsignermappingRespon();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound3;

        System.assertEquals(false, ezsignbulksendsignermappingResponseCompound1.equals(ezsignbulksendsignermappingResponseCompound3));
        System.assertEquals(false, ezsignbulksendsignermappingResponseCompound2.equals(ezsignbulksendsignermappingResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound1 = OASEzsignbulksendsignermappingRespon.getExample();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound2 = new OASEzsignbulksendsignermappingRespon();

        System.assertEquals(ezsignbulksendsignermappingResponseCompound1.hashCode(), ezsignbulksendsignermappingResponseCompound1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingResponseCompound2.hashCode(), ezsignbulksendsignermappingResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound1 = OASEzsignbulksendsignermappingRespon.getExample();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound2 = OASEzsignbulksendsignermappingRespon.getExample();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound3 = new OASEzsignbulksendsignermappingRespon();
        OASEzsignbulksendsignermappingRespon ezsignbulksendsignermappingResponseCompound4 = new OASEzsignbulksendsignermappingRespon();

        System.assert(ezsignbulksendsignermappingResponseCompound1.equals(ezsignbulksendsignermappingResponseCompound2));
        System.assert(ezsignbulksendsignermappingResponseCompound3.equals(ezsignbulksendsignermappingResponseCompound4));
        System.assertEquals(ezsignbulksendsignermappingResponseCompound1.hashCode(), ezsignbulksendsignermappingResponseCompound2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingResponseCompound3.hashCode(), ezsignbulksendsignermappingResponseCompound4.hashCode());
    }
}
