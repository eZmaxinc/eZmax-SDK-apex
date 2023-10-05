@isTest
private class EzsignelementdependencyRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignelementdependencyRequest ezsignelementdependencyRequest1 = EzsignelementdependencyRequest.getExample();
        EzsignelementdependencyRequest ezsignelementdependencyRequest2 = ezsignelementdependencyRequest1;
        EzsignelementdependencyRequest ezsignelementdependencyRequest3 = new EzsignelementdependencyRequest();
        EzsignelementdependencyRequest ezsignelementdependencyRequest4 = ezsignelementdependencyRequest3;

        System.assert(ezsignelementdependencyRequest1.equals(ezsignelementdependencyRequest2));
        System.assert(ezsignelementdependencyRequest2.equals(ezsignelementdependencyRequest1));
        System.assert(ezsignelementdependencyRequest1.equals(ezsignelementdependencyRequest1));
        System.assert(ezsignelementdependencyRequest3.equals(ezsignelementdependencyRequest4));
        System.assert(ezsignelementdependencyRequest4.equals(ezsignelementdependencyRequest3));
        System.assert(ezsignelementdependencyRequest3.equals(ezsignelementdependencyRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignelementdependencyRequest ezsignelementdependencyRequest1 = EzsignelementdependencyRequest.getExample();
        EzsignelementdependencyRequest ezsignelementdependencyRequest2 = EzsignelementdependencyRequest.getExample();
        EzsignelementdependencyRequest ezsignelementdependencyRequest3 = new EzsignelementdependencyRequest();
        EzsignelementdependencyRequest ezsignelementdependencyRequest4 = new EzsignelementdependencyRequest();

        System.assert(ezsignelementdependencyRequest1.equals(ezsignelementdependencyRequest2));
        System.assert(ezsignelementdependencyRequest2.equals(ezsignelementdependencyRequest1));
        System.assert(ezsignelementdependencyRequest3.equals(ezsignelementdependencyRequest4));
        System.assert(ezsignelementdependencyRequest4.equals(ezsignelementdependencyRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignelementdependencyRequest ezsignelementdependencyRequest1 = EzsignelementdependencyRequest.getExample();
        EzsignelementdependencyRequest ezsignelementdependencyRequest2 = new EzsignelementdependencyRequest();

        System.assertEquals(false, ezsignelementdependencyRequest1.equals('foo'));
        System.assertEquals(false, ezsignelementdependencyRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignelementdependencyRequest ezsignelementdependencyRequest1 = EzsignelementdependencyRequest.getExample();
        EzsignelementdependencyRequest ezsignelementdependencyRequest2 = new EzsignelementdependencyRequest();
        EzsignelementdependencyRequest ezsignelementdependencyRequest3;

        System.assertEquals(false, ezsignelementdependencyRequest1.equals(ezsignelementdependencyRequest3));
        System.assertEquals(false, ezsignelementdependencyRequest2.equals(ezsignelementdependencyRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignelementdependencyRequest ezsignelementdependencyRequest1 = EzsignelementdependencyRequest.getExample();
        EzsignelementdependencyRequest ezsignelementdependencyRequest2 = new EzsignelementdependencyRequest();

        System.assertEquals(ezsignelementdependencyRequest1.hashCode(), ezsignelementdependencyRequest1.hashCode());
        System.assertEquals(ezsignelementdependencyRequest2.hashCode(), ezsignelementdependencyRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignelementdependencyRequest ezsignelementdependencyRequest1 = EzsignelementdependencyRequest.getExample();
        EzsignelementdependencyRequest ezsignelementdependencyRequest2 = EzsignelementdependencyRequest.getExample();
        EzsignelementdependencyRequest ezsignelementdependencyRequest3 = new EzsignelementdependencyRequest();
        EzsignelementdependencyRequest ezsignelementdependencyRequest4 = new EzsignelementdependencyRequest();

        System.assert(ezsignelementdependencyRequest1.equals(ezsignelementdependencyRequest2));
        System.assert(ezsignelementdependencyRequest3.equals(ezsignelementdependencyRequest4));
        System.assertEquals(ezsignelementdependencyRequest1.hashCode(), ezsignelementdependencyRequest2.hashCode());
        System.assertEquals(ezsignelementdependencyRequest3.hashCode(), ezsignelementdependencyRequest4.hashCode());
    }
}
