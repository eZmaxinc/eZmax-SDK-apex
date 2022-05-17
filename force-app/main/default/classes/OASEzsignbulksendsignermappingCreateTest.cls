@isTest
private class OASEzsignbulksendsignermappingCreateTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2 = ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1;
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3 = new OASEzsignbulksendsignermappingCreate();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf4 = ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3;

        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf4));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf4.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3 = new OASEzsignbulksendsignermappingCreate();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf4 = new OASEzsignbulksendsignermappingCreate();

        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf4));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf4.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2 = new OASEzsignbulksendsignermappingCreate();

        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2 = new OASEzsignbulksendsignermappingCreate();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2 = new OASEzsignbulksendsignermappingCreate();

        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2 = OASEzsignbulksendsignermappingCreate.getExample();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3 = new OASEzsignbulksendsignermappingCreate();
        OASEzsignbulksendsignermappingCreate ezsignbulksendsignermappingCreateObjectV1ResponseAllOf4 = new OASEzsignbulksendsignermappingCreate();

        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3.equals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf1.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingCreateObjectV1ResponseAllOf3.hashCode(), ezsignbulksendsignermappingCreateObjectV1ResponseAllOf4.hashCode());
    }
}
