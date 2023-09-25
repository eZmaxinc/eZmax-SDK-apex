@isTest
private class EzsignbulksendsignermappingDeleteObjTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response1 = EzsignbulksendsignermappingDeleteObj.getExample();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response2 = ezsignbulksendsignermappingDeleteObjectV1Response1;
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response3 = new EzsignbulksendsignermappingDeleteObj();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response4 = ezsignbulksendsignermappingDeleteObjectV1Response3;

        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response1.equals(ezsignbulksendsignermappingDeleteObjectV1Response2));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response2.equals(ezsignbulksendsignermappingDeleteObjectV1Response1));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response1.equals(ezsignbulksendsignermappingDeleteObjectV1Response1));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response3.equals(ezsignbulksendsignermappingDeleteObjectV1Response4));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response4.equals(ezsignbulksendsignermappingDeleteObjectV1Response3));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response3.equals(ezsignbulksendsignermappingDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response1 = EzsignbulksendsignermappingDeleteObj.getExample();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response2 = EzsignbulksendsignermappingDeleteObj.getExample();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response3 = new EzsignbulksendsignermappingDeleteObj();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response4 = new EzsignbulksendsignermappingDeleteObj();

        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response1.equals(ezsignbulksendsignermappingDeleteObjectV1Response2));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response2.equals(ezsignbulksendsignermappingDeleteObjectV1Response1));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response3.equals(ezsignbulksendsignermappingDeleteObjectV1Response4));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response4.equals(ezsignbulksendsignermappingDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response1 = EzsignbulksendsignermappingDeleteObj.getExample();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response2 = new EzsignbulksendsignermappingDeleteObj();

        System.assertEquals(false, ezsignbulksendsignermappingDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response1 = EzsignbulksendsignermappingDeleteObj.getExample();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response2 = new EzsignbulksendsignermappingDeleteObj();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response3;

        System.assertEquals(false, ezsignbulksendsignermappingDeleteObjectV1Response1.equals(ezsignbulksendsignermappingDeleteObjectV1Response3));
        System.assertEquals(false, ezsignbulksendsignermappingDeleteObjectV1Response2.equals(ezsignbulksendsignermappingDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response1 = EzsignbulksendsignermappingDeleteObj.getExample();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response2 = new EzsignbulksendsignermappingDeleteObj();

        System.assertEquals(ezsignbulksendsignermappingDeleteObjectV1Response1.hashCode(), ezsignbulksendsignermappingDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingDeleteObjectV1Response2.hashCode(), ezsignbulksendsignermappingDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response1 = EzsignbulksendsignermappingDeleteObj.getExample();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response2 = EzsignbulksendsignermappingDeleteObj.getExample();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response3 = new EzsignbulksendsignermappingDeleteObj();
        EzsignbulksendsignermappingDeleteObj ezsignbulksendsignermappingDeleteObjectV1Response4 = new EzsignbulksendsignermappingDeleteObj();

        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response1.equals(ezsignbulksendsignermappingDeleteObjectV1Response2));
        System.assert(ezsignbulksendsignermappingDeleteObjectV1Response3.equals(ezsignbulksendsignermappingDeleteObjectV1Response4));
        System.assertEquals(ezsignbulksendsignermappingDeleteObjectV1Response1.hashCode(), ezsignbulksendsignermappingDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingDeleteObjectV1Response3.hashCode(), ezsignbulksendsignermappingDeleteObjectV1Response4.hashCode());
    }
}
