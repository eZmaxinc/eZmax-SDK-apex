@isTest
private class EzsignbulksenddocumentmappingDeleteOTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response1 = EzsignbulksenddocumentmappingDeleteO.getExample();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response2 = ezsignbulksenddocumentmappingDeleteObjectV1Response1;
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response3 = new EzsignbulksenddocumentmappingDeleteO();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response4 = ezsignbulksenddocumentmappingDeleteObjectV1Response3;

        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response1.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response2));
        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response2.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response1));
        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response1.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response1));
        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response3.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response4));
        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response4.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response3));
        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response3.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response1 = EzsignbulksenddocumentmappingDeleteO.getExample();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response2 = EzsignbulksenddocumentmappingDeleteO.getExample();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response3 = new EzsignbulksenddocumentmappingDeleteO();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response4 = new EzsignbulksenddocumentmappingDeleteO();

        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response1.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response2));
        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response2.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response1));
        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response3.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response4));
        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response4.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response1 = EzsignbulksenddocumentmappingDeleteO.getExample();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response2 = new EzsignbulksenddocumentmappingDeleteO();

        System.assertEquals(false, ezsignbulksenddocumentmappingDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response1 = EzsignbulksenddocumentmappingDeleteO.getExample();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response2 = new EzsignbulksenddocumentmappingDeleteO();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response3;

        System.assertEquals(false, ezsignbulksenddocumentmappingDeleteObjectV1Response1.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response3));
        System.assertEquals(false, ezsignbulksenddocumentmappingDeleteObjectV1Response2.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response1 = EzsignbulksenddocumentmappingDeleteO.getExample();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response2 = new EzsignbulksenddocumentmappingDeleteO();

        System.assertEquals(ezsignbulksenddocumentmappingDeleteObjectV1Response1.hashCode(), ezsignbulksenddocumentmappingDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingDeleteObjectV1Response2.hashCode(), ezsignbulksenddocumentmappingDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response1 = EzsignbulksenddocumentmappingDeleteO.getExample();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response2 = EzsignbulksenddocumentmappingDeleteO.getExample();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response3 = new EzsignbulksenddocumentmappingDeleteO();
        EzsignbulksenddocumentmappingDeleteO ezsignbulksenddocumentmappingDeleteObjectV1Response4 = new EzsignbulksenddocumentmappingDeleteO();

        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response1.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response2));
        System.assert(ezsignbulksenddocumentmappingDeleteObjectV1Response3.equals(ezsignbulksenddocumentmappingDeleteObjectV1Response4));
        System.assertEquals(ezsignbulksenddocumentmappingDeleteObjectV1Response1.hashCode(), ezsignbulksenddocumentmappingDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingDeleteObjectV1Response3.hashCode(), ezsignbulksenddocumentmappingDeleteObjectV1Response4.hashCode());
    }
}
