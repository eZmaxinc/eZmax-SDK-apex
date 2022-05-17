@isTest
private class OASEzsignbulksendsignermappingDeleteTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response1 = OASEzsignbulksendsignermappingDelete.getExample();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response2 = ezsignbulksendsignermappingDeleteObjectV1Response1;
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response3 = new OASEzsignbulksendsignermappingDelete();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response4 = ezsignbulksendsignermappingDeleteObjectV1Response3;

        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response1.equals(ezsignbulksendsignermappingDeleteObjectV1Response2));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response2.equals(ezsignbulksendsignermappingDeleteObjectV1Response1));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response1.equals(ezsignbulksendsignermappingDeleteObjectV1Response1));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response3.equals(ezsignbulksendsignermappingDeleteObjectV1Response4));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response4.equals(ezsignbulksendsignermappingDeleteObjectV1Response3));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response3.equals(ezsignbulksendsignermappingDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response1 = OASEzsignbulksendsignermappingDelete.getExample();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response2 = OASEzsignbulksendsignermappingDelete.getExample();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response3 = new OASEzsignbulksendsignermappingDelete();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response4 = new OASEzsignbulksendsignermappingDelete();

        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response1.equals(ezsignbulksendsignermappingDeleteObjectV1Response2));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response2.equals(ezsignbulksendsignermappingDeleteObjectV1Response1));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response3.equals(ezsignbulksendsignermappingDeleteObjectV1Response4));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response4.equals(ezsignbulksendsignermappingDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response1 = OASEzsignbulksendsignermappingDelete.getExample();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response2 = new OASEzsignbulksendsignermappingDelete();

        System.assertEquals(false, ezsignbulksendsignermappingDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response1 = OASEzsignbulksendsignermappingDelete.getExample();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response2 = new OASEzsignbulksendsignermappingDelete();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response3;

        System.assertEquals(false, ezsignbulksendsignermappingDeleteObjectV1Response1.equals(ezsignbulksendsignermappingDeleteObjectV1Response3));
        System.assertEquals(false, ezsignbulksendsignermappingDeleteObjectV1Response2.equals(ezsignbulksendsignermappingDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response1 = OASEzsignbulksendsignermappingDelete.getExample();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response2 = new OASEzsignbulksendsignermappingDelete();

        System.assertEquals(ezsignbulksendsignermappingDeleteObjectV1Response1.hashCode(), ezsignbulksendsignermappingDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingDeleteObjectV1Response2.hashCode(), ezsignbulksendsignermappingDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response1 = OASEzsignbulksendsignermappingDelete.getExample();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response2 = OASEzsignbulksendsignermappingDelete.getExample();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response3 = new OASEzsignbulksendsignermappingDelete();
        OASEzsignbulksendsignermappingDelete ezsignbulksendsignermappingDeleteObjectV1Response4 = new OASEzsignbulksendsignermappingDelete();

        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response1.equals(ezsignbulksendsignermappingDeleteObjectV1Response2));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response3.equals(ezsignbulksendsignermappingDeleteObjectV1Response4));
        System.assertEquals(ezsignbulksendsignermappingDeleteObjectV1Response1.hashCode(), ezsignbulksendsignermappingDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingDeleteObjectV1Response3.hashCode(), ezsignbulksendsignermappingDeleteObjectV1Response4.hashCode());
    }
}
