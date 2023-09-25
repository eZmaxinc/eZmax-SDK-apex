@isTest
private class EzsignbulksendsignermappingResponseCTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound1 = EzsignbulksendsignermappingResponseC.getExample();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound2 = ezsignbulksendsignermappingResponseCompound1;
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound3 = new EzsignbulksendsignermappingResponseC();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound4 = ezsignbulksendsignermappingResponseCompound3;

        System.assert(ezsignbulksendsignermappingResponseCompound1.equals(ezsignbulksendsignermappingResponseCompound2));
        System.assert(ezsignbulksendsignermappingResponseCompound2.equals(ezsignbulksendsignermappingResponseCompound1));
        System.assert(ezsignbulksendsignermappingResponseCompound1.equals(ezsignbulksendsignermappingResponseCompound1));
        System.assert(ezsignbulksendsignermappingResponseCompound3.equals(ezsignbulksendsignermappingResponseCompound4));
        System.assert(ezsignbulksendsignermappingResponseCompound4.equals(ezsignbulksendsignermappingResponseCompound3));
        System.assert(ezsignbulksendsignermappingResponseCompound3.equals(ezsignbulksendsignermappingResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound1 = EzsignbulksendsignermappingResponseC.getExample();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound2 = EzsignbulksendsignermappingResponseC.getExample();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound3 = new EzsignbulksendsignermappingResponseC();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound4 = new EzsignbulksendsignermappingResponseC();

        System.assert(ezsignbulksendsignermappingResponseCompound1.equals(ezsignbulksendsignermappingResponseCompound2));
        System.assert(ezsignbulksendsignermappingResponseCompound2.equals(ezsignbulksendsignermappingResponseCompound1));
        System.assert(ezsignbulksendsignermappingResponseCompound3.equals(ezsignbulksendsignermappingResponseCompound4));
        System.assert(ezsignbulksendsignermappingResponseCompound4.equals(ezsignbulksendsignermappingResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound1 = EzsignbulksendsignermappingResponseC.getExample();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound2 = new EzsignbulksendsignermappingResponseC();

        System.assertEquals(false, ezsignbulksendsignermappingResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound1 = EzsignbulksendsignermappingResponseC.getExample();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound2 = new EzsignbulksendsignermappingResponseC();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound3;

        System.assertEquals(false, ezsignbulksendsignermappingResponseCompound1.equals(ezsignbulksendsignermappingResponseCompound3));
        System.assertEquals(false, ezsignbulksendsignermappingResponseCompound2.equals(ezsignbulksendsignermappingResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound1 = EzsignbulksendsignermappingResponseC.getExample();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound2 = new EzsignbulksendsignermappingResponseC();

        System.assertEquals(ezsignbulksendsignermappingResponseCompound1.hashCode(), ezsignbulksendsignermappingResponseCompound1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingResponseCompound2.hashCode(), ezsignbulksendsignermappingResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound1 = EzsignbulksendsignermappingResponseC.getExample();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound2 = EzsignbulksendsignermappingResponseC.getExample();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound3 = new EzsignbulksendsignermappingResponseC();
        EzsignbulksendsignermappingResponseC ezsignbulksendsignermappingResponseCompound4 = new EzsignbulksendsignermappingResponseC();

        System.assert(ezsignbulksendsignermappingResponseCompound1.equals(ezsignbulksendsignermappingResponseCompound2));
        System.assert(ezsignbulksendsignermappingResponseCompound3.equals(ezsignbulksendsignermappingResponseCompound4));
        System.assertEquals(ezsignbulksendsignermappingResponseCompound1.hashCode(), ezsignbulksendsignermappingResponseCompound2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingResponseCompound3.hashCode(), ezsignbulksendsignermappingResponseCompound4.hashCode());
    }
}
