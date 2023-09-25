@isTest
private class EzsignbulksendsignermappingRequestCoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound1 = EzsignbulksendsignermappingRequestCo.getExample();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound2 = ezsignbulksendsignermappingRequestCompound1;
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound3 = new EzsignbulksendsignermappingRequestCo();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound4 = ezsignbulksendsignermappingRequestCompound3;

        System.assert(ezsignbulksendsignermappingRequestCompound1.equals(ezsignbulksendsignermappingRequestCompound2));
        System.assert(ezsignbulksendsignermappingRequestCompound2.equals(ezsignbulksendsignermappingRequestCompound1));
        System.assert(ezsignbulksendsignermappingRequestCompound1.equals(ezsignbulksendsignermappingRequestCompound1));
        System.assert(ezsignbulksendsignermappingRequestCompound3.equals(ezsignbulksendsignermappingRequestCompound4));
        System.assert(ezsignbulksendsignermappingRequestCompound4.equals(ezsignbulksendsignermappingRequestCompound3));
        System.assert(ezsignbulksendsignermappingRequestCompound3.equals(ezsignbulksendsignermappingRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound1 = EzsignbulksendsignermappingRequestCo.getExample();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound2 = EzsignbulksendsignermappingRequestCo.getExample();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound3 = new EzsignbulksendsignermappingRequestCo();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound4 = new EzsignbulksendsignermappingRequestCo();

        System.assert(ezsignbulksendsignermappingRequestCompound1.equals(ezsignbulksendsignermappingRequestCompound2));
        System.assert(ezsignbulksendsignermappingRequestCompound2.equals(ezsignbulksendsignermappingRequestCompound1));
        System.assert(ezsignbulksendsignermappingRequestCompound3.equals(ezsignbulksendsignermappingRequestCompound4));
        System.assert(ezsignbulksendsignermappingRequestCompound4.equals(ezsignbulksendsignermappingRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound1 = EzsignbulksendsignermappingRequestCo.getExample();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound2 = new EzsignbulksendsignermappingRequestCo();

        System.assertEquals(false, ezsignbulksendsignermappingRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound1 = EzsignbulksendsignermappingRequestCo.getExample();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound2 = new EzsignbulksendsignermappingRequestCo();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound3;

        System.assertEquals(false, ezsignbulksendsignermappingRequestCompound1.equals(ezsignbulksendsignermappingRequestCompound3));
        System.assertEquals(false, ezsignbulksendsignermappingRequestCompound2.equals(ezsignbulksendsignermappingRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound1 = EzsignbulksendsignermappingRequestCo.getExample();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound2 = new EzsignbulksendsignermappingRequestCo();

        System.assertEquals(ezsignbulksendsignermappingRequestCompound1.hashCode(), ezsignbulksendsignermappingRequestCompound1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingRequestCompound2.hashCode(), ezsignbulksendsignermappingRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound1 = EzsignbulksendsignermappingRequestCo.getExample();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound2 = EzsignbulksendsignermappingRequestCo.getExample();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound3 = new EzsignbulksendsignermappingRequestCo();
        EzsignbulksendsignermappingRequestCo ezsignbulksendsignermappingRequestCompound4 = new EzsignbulksendsignermappingRequestCo();

        System.assert(ezsignbulksendsignermappingRequestCompound1.equals(ezsignbulksendsignermappingRequestCompound2));
        System.assert(ezsignbulksendsignermappingRequestCompound3.equals(ezsignbulksendsignermappingRequestCompound4));
        System.assertEquals(ezsignbulksendsignermappingRequestCompound1.hashCode(), ezsignbulksendsignermappingRequestCompound2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingRequestCompound3.hashCode(), ezsignbulksendsignermappingRequestCompound4.hashCode());
    }
}
