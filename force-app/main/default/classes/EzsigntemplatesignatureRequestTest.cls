@isTest
private class EzsigntemplatesignatureRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = EzsigntemplatesignatureRequest.getExample();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = ezsigntemplatesignatureRequest1;
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest3 = new EzsigntemplatesignatureRequest();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest4 = ezsigntemplatesignatureRequest3;

        System.assert(ezsigntemplatesignatureRequest1.equals(ezsigntemplatesignatureRequest2));
        System.assert(ezsigntemplatesignatureRequest2.equals(ezsigntemplatesignatureRequest1));
        System.assert(ezsigntemplatesignatureRequest1.equals(ezsigntemplatesignatureRequest1));
        System.assert(ezsigntemplatesignatureRequest3.equals(ezsigntemplatesignatureRequest4));
        System.assert(ezsigntemplatesignatureRequest4.equals(ezsigntemplatesignatureRequest3));
        System.assert(ezsigntemplatesignatureRequest3.equals(ezsigntemplatesignatureRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = EzsigntemplatesignatureRequest.getExample();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = EzsigntemplatesignatureRequest.getExample();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest3 = new EzsigntemplatesignatureRequest();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest4 = new EzsigntemplatesignatureRequest();

        System.assert(ezsigntemplatesignatureRequest1.equals(ezsigntemplatesignatureRequest2));
        System.assert(ezsigntemplatesignatureRequest2.equals(ezsigntemplatesignatureRequest1));
        System.assert(ezsigntemplatesignatureRequest3.equals(ezsigntemplatesignatureRequest4));
        System.assert(ezsigntemplatesignatureRequest4.equals(ezsigntemplatesignatureRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = EzsigntemplatesignatureRequest.getExample();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = new EzsigntemplatesignatureRequest();

        System.assertEquals(false, ezsigntemplatesignatureRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = EzsigntemplatesignatureRequest.getExample();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = new EzsigntemplatesignatureRequest();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest3;

        System.assertEquals(false, ezsigntemplatesignatureRequest1.equals(ezsigntemplatesignatureRequest3));
        System.assertEquals(false, ezsigntemplatesignatureRequest2.equals(ezsigntemplatesignatureRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = EzsigntemplatesignatureRequest.getExample();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = new EzsigntemplatesignatureRequest();

        System.assertEquals(ezsigntemplatesignatureRequest1.hashCode(), ezsigntemplatesignatureRequest1.hashCode());
        System.assertEquals(ezsigntemplatesignatureRequest2.hashCode(), ezsigntemplatesignatureRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = EzsigntemplatesignatureRequest.getExample();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = EzsigntemplatesignatureRequest.getExample();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest3 = new EzsigntemplatesignatureRequest();
        EzsigntemplatesignatureRequest ezsigntemplatesignatureRequest4 = new EzsigntemplatesignatureRequest();

        System.assert(ezsigntemplatesignatureRequest1.equals(ezsigntemplatesignatureRequest2));
        System.assert(ezsigntemplatesignatureRequest3.equals(ezsigntemplatesignatureRequest4));
        System.assertEquals(ezsigntemplatesignatureRequest1.hashCode(), ezsigntemplatesignatureRequest2.hashCode());
        System.assertEquals(ezsigntemplatesignatureRequest3.hashCode(), ezsigntemplatesignatureRequest4.hashCode());
    }
}
