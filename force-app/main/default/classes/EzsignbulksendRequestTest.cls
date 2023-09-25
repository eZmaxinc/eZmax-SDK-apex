@isTest
private class EzsignbulksendRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendRequest ezsignbulksendRequest1 = EzsignbulksendRequest.getExample();
        EzsignbulksendRequest ezsignbulksendRequest2 = ezsignbulksendRequest1;
        EzsignbulksendRequest ezsignbulksendRequest3 = new EzsignbulksendRequest();
        EzsignbulksendRequest ezsignbulksendRequest4 = ezsignbulksendRequest3;

        System.assert(ezsignbulksendRequest1.equals(ezsignbulksendRequest2));
        System.assert(ezsignbulksendRequest2.equals(ezsignbulksendRequest1));
        System.assert(ezsignbulksendRequest1.equals(ezsignbulksendRequest1));
        System.assert(ezsignbulksendRequest3.equals(ezsignbulksendRequest4));
        System.assert(ezsignbulksendRequest4.equals(ezsignbulksendRequest3));
        System.assert(ezsignbulksendRequest3.equals(ezsignbulksendRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendRequest ezsignbulksendRequest1 = EzsignbulksendRequest.getExample();
        EzsignbulksendRequest ezsignbulksendRequest2 = EzsignbulksendRequest.getExample();
        EzsignbulksendRequest ezsignbulksendRequest3 = new EzsignbulksendRequest();
        EzsignbulksendRequest ezsignbulksendRequest4 = new EzsignbulksendRequest();

        System.assert(ezsignbulksendRequest1.equals(ezsignbulksendRequest2));
        System.assert(ezsignbulksendRequest2.equals(ezsignbulksendRequest1));
        System.assert(ezsignbulksendRequest3.equals(ezsignbulksendRequest4));
        System.assert(ezsignbulksendRequest4.equals(ezsignbulksendRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendRequest ezsignbulksendRequest1 = EzsignbulksendRequest.getExample();
        EzsignbulksendRequest ezsignbulksendRequest2 = new EzsignbulksendRequest();

        System.assertEquals(false, ezsignbulksendRequest1.equals('foo'));
        System.assertEquals(false, ezsignbulksendRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendRequest ezsignbulksendRequest1 = EzsignbulksendRequest.getExample();
        EzsignbulksendRequest ezsignbulksendRequest2 = new EzsignbulksendRequest();
        EzsignbulksendRequest ezsignbulksendRequest3;

        System.assertEquals(false, ezsignbulksendRequest1.equals(ezsignbulksendRequest3));
        System.assertEquals(false, ezsignbulksendRequest2.equals(ezsignbulksendRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendRequest ezsignbulksendRequest1 = EzsignbulksendRequest.getExample();
        EzsignbulksendRequest ezsignbulksendRequest2 = new EzsignbulksendRequest();

        System.assertEquals(ezsignbulksendRequest1.hashCode(), ezsignbulksendRequest1.hashCode());
        System.assertEquals(ezsignbulksendRequest2.hashCode(), ezsignbulksendRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendRequest ezsignbulksendRequest1 = EzsignbulksendRequest.getExample();
        EzsignbulksendRequest ezsignbulksendRequest2 = EzsignbulksendRequest.getExample();
        EzsignbulksendRequest ezsignbulksendRequest3 = new EzsignbulksendRequest();
        EzsignbulksendRequest ezsignbulksendRequest4 = new EzsignbulksendRequest();

        System.assert(ezsignbulksendRequest1.equals(ezsignbulksendRequest2));
        System.assert(ezsignbulksendRequest3.equals(ezsignbulksendRequest4));
        System.assertEquals(ezsignbulksendRequest1.hashCode(), ezsignbulksendRequest2.hashCode());
        System.assertEquals(ezsignbulksendRequest3.hashCode(), ezsignbulksendRequest4.hashCode());
    }
}
