@isTest
private class EzsignbulksendsignermappingResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse1 = EzsignbulksendsignermappingResponse.getExample();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse2 = ezsignbulksendsignermappingResponse1;
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse3 = new EzsignbulksendsignermappingResponse();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse4 = ezsignbulksendsignermappingResponse3;

        System.assert(ezsignbulksendsignermappingResponse1.equals(ezsignbulksendsignermappingResponse2));
        System.assert(ezsignbulksendsignermappingResponse2.equals(ezsignbulksendsignermappingResponse1));
        System.assert(ezsignbulksendsignermappingResponse1.equals(ezsignbulksendsignermappingResponse1));
        System.assert(ezsignbulksendsignermappingResponse3.equals(ezsignbulksendsignermappingResponse4));
        System.assert(ezsignbulksendsignermappingResponse4.equals(ezsignbulksendsignermappingResponse3));
        System.assert(ezsignbulksendsignermappingResponse3.equals(ezsignbulksendsignermappingResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse1 = EzsignbulksendsignermappingResponse.getExample();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse2 = EzsignbulksendsignermappingResponse.getExample();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse3 = new EzsignbulksendsignermappingResponse();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse4 = new EzsignbulksendsignermappingResponse();

        System.assert(ezsignbulksendsignermappingResponse1.equals(ezsignbulksendsignermappingResponse2));
        System.assert(ezsignbulksendsignermappingResponse2.equals(ezsignbulksendsignermappingResponse1));
        System.assert(ezsignbulksendsignermappingResponse3.equals(ezsignbulksendsignermappingResponse4));
        System.assert(ezsignbulksendsignermappingResponse4.equals(ezsignbulksendsignermappingResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse1 = EzsignbulksendsignermappingResponse.getExample();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse2 = new EzsignbulksendsignermappingResponse();

        System.assertEquals(false, ezsignbulksendsignermappingResponse1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse1 = EzsignbulksendsignermappingResponse.getExample();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse2 = new EzsignbulksendsignermappingResponse();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse3;

        System.assertEquals(false, ezsignbulksendsignermappingResponse1.equals(ezsignbulksendsignermappingResponse3));
        System.assertEquals(false, ezsignbulksendsignermappingResponse2.equals(ezsignbulksendsignermappingResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse1 = EzsignbulksendsignermappingResponse.getExample();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse2 = new EzsignbulksendsignermappingResponse();

        System.assertEquals(ezsignbulksendsignermappingResponse1.hashCode(), ezsignbulksendsignermappingResponse1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingResponse2.hashCode(), ezsignbulksendsignermappingResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse1 = EzsignbulksendsignermappingResponse.getExample();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse2 = EzsignbulksendsignermappingResponse.getExample();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse3 = new EzsignbulksendsignermappingResponse();
        EzsignbulksendsignermappingResponse ezsignbulksendsignermappingResponse4 = new EzsignbulksendsignermappingResponse();

        System.assert(ezsignbulksendsignermappingResponse1.equals(ezsignbulksendsignermappingResponse2));
        System.assert(ezsignbulksendsignermappingResponse3.equals(ezsignbulksendsignermappingResponse4));
        System.assertEquals(ezsignbulksendsignermappingResponse1.hashCode(), ezsignbulksendsignermappingResponse2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingResponse3.hashCode(), ezsignbulksendsignermappingResponse4.hashCode());
    }
}
