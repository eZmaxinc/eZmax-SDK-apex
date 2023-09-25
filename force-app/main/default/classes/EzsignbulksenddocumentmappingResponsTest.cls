@isTest
private class EzsignbulksenddocumentmappingResponsTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound1 = EzsignbulksenddocumentmappingRespons.getExample();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound2 = ezsignbulksenddocumentmappingResponseCompound1;
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound3 = new EzsignbulksenddocumentmappingRespons();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound4 = ezsignbulksenddocumentmappingResponseCompound3;

        System.assert(ezsignbulksenddocumentmappingResponseCompound1.equals(ezsignbulksenddocumentmappingResponseCompound2));
        System.assert(ezsignbulksenddocumentmappingResponseCompound2.equals(ezsignbulksenddocumentmappingResponseCompound1));
        System.assert(ezsignbulksenddocumentmappingResponseCompound1.equals(ezsignbulksenddocumentmappingResponseCompound1));
        System.assert(ezsignbulksenddocumentmappingResponseCompound3.equals(ezsignbulksenddocumentmappingResponseCompound4));
        System.assert(ezsignbulksenddocumentmappingResponseCompound4.equals(ezsignbulksenddocumentmappingResponseCompound3));
        System.assert(ezsignbulksenddocumentmappingResponseCompound3.equals(ezsignbulksenddocumentmappingResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound1 = EzsignbulksenddocumentmappingRespons.getExample();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound2 = EzsignbulksenddocumentmappingRespons.getExample();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound3 = new EzsignbulksenddocumentmappingRespons();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound4 = new EzsignbulksenddocumentmappingRespons();

        System.assert(ezsignbulksenddocumentmappingResponseCompound1.equals(ezsignbulksenddocumentmappingResponseCompound2));
        System.assert(ezsignbulksenddocumentmappingResponseCompound2.equals(ezsignbulksenddocumentmappingResponseCompound1));
        System.assert(ezsignbulksenddocumentmappingResponseCompound3.equals(ezsignbulksenddocumentmappingResponseCompound4));
        System.assert(ezsignbulksenddocumentmappingResponseCompound4.equals(ezsignbulksenddocumentmappingResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound1 = EzsignbulksenddocumentmappingRespons.getExample();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound2 = new EzsignbulksenddocumentmappingRespons();

        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound1 = EzsignbulksenddocumentmappingRespons.getExample();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound2 = new EzsignbulksenddocumentmappingRespons();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound3;

        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompound1.equals(ezsignbulksenddocumentmappingResponseCompound3));
        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompound2.equals(ezsignbulksenddocumentmappingResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound1 = EzsignbulksenddocumentmappingRespons.getExample();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound2 = new EzsignbulksenddocumentmappingRespons();

        System.assertEquals(ezsignbulksenddocumentmappingResponseCompound1.hashCode(), ezsignbulksenddocumentmappingResponseCompound1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingResponseCompound2.hashCode(), ezsignbulksenddocumentmappingResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound1 = EzsignbulksenddocumentmappingRespons.getExample();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound2 = EzsignbulksenddocumentmappingRespons.getExample();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound3 = new EzsignbulksenddocumentmappingRespons();
        EzsignbulksenddocumentmappingRespons ezsignbulksenddocumentmappingResponseCompound4 = new EzsignbulksenddocumentmappingRespons();

        System.assert(ezsignbulksenddocumentmappingResponseCompound1.equals(ezsignbulksenddocumentmappingResponseCompound2));
        System.assert(ezsignbulksenddocumentmappingResponseCompound3.equals(ezsignbulksenddocumentmappingResponseCompound4));
        System.assertEquals(ezsignbulksenddocumentmappingResponseCompound1.hashCode(), ezsignbulksenddocumentmappingResponseCompound2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingResponseCompound3.hashCode(), ezsignbulksenddocumentmappingResponseCompound4.hashCode());
    }
}
