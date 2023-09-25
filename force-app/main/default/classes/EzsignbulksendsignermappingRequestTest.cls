@isTest
private class EzsignbulksendsignermappingRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest1 = EzsignbulksendsignermappingRequest.getExample();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest2 = ezsignbulksendsignermappingRequest1;
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest3 = new EzsignbulksendsignermappingRequest();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest4 = ezsignbulksendsignermappingRequest3;

        System.assert(ezsignbulksendsignermappingRequest1.equals(ezsignbulksendsignermappingRequest2));
        System.assert(ezsignbulksendsignermappingRequest2.equals(ezsignbulksendsignermappingRequest1));
        System.assert(ezsignbulksendsignermappingRequest1.equals(ezsignbulksendsignermappingRequest1));
        System.assert(ezsignbulksendsignermappingRequest3.equals(ezsignbulksendsignermappingRequest4));
        System.assert(ezsignbulksendsignermappingRequest4.equals(ezsignbulksendsignermappingRequest3));
        System.assert(ezsignbulksendsignermappingRequest3.equals(ezsignbulksendsignermappingRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest1 = EzsignbulksendsignermappingRequest.getExample();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest2 = EzsignbulksendsignermappingRequest.getExample();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest3 = new EzsignbulksendsignermappingRequest();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest4 = new EzsignbulksendsignermappingRequest();

        System.assert(ezsignbulksendsignermappingRequest1.equals(ezsignbulksendsignermappingRequest2));
        System.assert(ezsignbulksendsignermappingRequest2.equals(ezsignbulksendsignermappingRequest1));
        System.assert(ezsignbulksendsignermappingRequest3.equals(ezsignbulksendsignermappingRequest4));
        System.assert(ezsignbulksendsignermappingRequest4.equals(ezsignbulksendsignermappingRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest1 = EzsignbulksendsignermappingRequest.getExample();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest2 = new EzsignbulksendsignermappingRequest();

        System.assertEquals(false, ezsignbulksendsignermappingRequest1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest1 = EzsignbulksendsignermappingRequest.getExample();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest2 = new EzsignbulksendsignermappingRequest();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest3;

        System.assertEquals(false, ezsignbulksendsignermappingRequest1.equals(ezsignbulksendsignermappingRequest3));
        System.assertEquals(false, ezsignbulksendsignermappingRequest2.equals(ezsignbulksendsignermappingRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest1 = EzsignbulksendsignermappingRequest.getExample();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest2 = new EzsignbulksendsignermappingRequest();

        System.assertEquals(ezsignbulksendsignermappingRequest1.hashCode(), ezsignbulksendsignermappingRequest1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingRequest2.hashCode(), ezsignbulksendsignermappingRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest1 = EzsignbulksendsignermappingRequest.getExample();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest2 = EzsignbulksendsignermappingRequest.getExample();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest3 = new EzsignbulksendsignermappingRequest();
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest4 = new EzsignbulksendsignermappingRequest();

        System.assert(ezsignbulksendsignermappingRequest1.equals(ezsignbulksendsignermappingRequest2));
        System.assert(ezsignbulksendsignermappingRequest3.equals(ezsignbulksendsignermappingRequest4));
        System.assertEquals(ezsignbulksendsignermappingRequest1.hashCode(), ezsignbulksendsignermappingRequest2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingRequest3.hashCode(), ezsignbulksendsignermappingRequest4.hashCode());
    }
}
