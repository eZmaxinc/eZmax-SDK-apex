@isTest
private class EzsigntemplateRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateRequest ezsigntemplateRequest1 = EzsigntemplateRequest.getExample();
        EzsigntemplateRequest ezsigntemplateRequest2 = ezsigntemplateRequest1;
        EzsigntemplateRequest ezsigntemplateRequest3 = new EzsigntemplateRequest();
        EzsigntemplateRequest ezsigntemplateRequest4 = ezsigntemplateRequest3;

        System.assert(ezsigntemplateRequest1.equals(ezsigntemplateRequest2));
        System.assert(ezsigntemplateRequest2.equals(ezsigntemplateRequest1));
        System.assert(ezsigntemplateRequest1.equals(ezsigntemplateRequest1));
        System.assert(ezsigntemplateRequest3.equals(ezsigntemplateRequest4));
        System.assert(ezsigntemplateRequest4.equals(ezsigntemplateRequest3));
        System.assert(ezsigntemplateRequest3.equals(ezsigntemplateRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateRequest ezsigntemplateRequest1 = EzsigntemplateRequest.getExample();
        EzsigntemplateRequest ezsigntemplateRequest2 = EzsigntemplateRequest.getExample();
        EzsigntemplateRequest ezsigntemplateRequest3 = new EzsigntemplateRequest();
        EzsigntemplateRequest ezsigntemplateRequest4 = new EzsigntemplateRequest();

        System.assert(ezsigntemplateRequest1.equals(ezsigntemplateRequest2));
        System.assert(ezsigntemplateRequest2.equals(ezsigntemplateRequest1));
        System.assert(ezsigntemplateRequest3.equals(ezsigntemplateRequest4));
        System.assert(ezsigntemplateRequest4.equals(ezsigntemplateRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateRequest ezsigntemplateRequest1 = EzsigntemplateRequest.getExample();
        EzsigntemplateRequest ezsigntemplateRequest2 = new EzsigntemplateRequest();

        System.assertEquals(false, ezsigntemplateRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplateRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateRequest ezsigntemplateRequest1 = EzsigntemplateRequest.getExample();
        EzsigntemplateRequest ezsigntemplateRequest2 = new EzsigntemplateRequest();
        EzsigntemplateRequest ezsigntemplateRequest3;

        System.assertEquals(false, ezsigntemplateRequest1.equals(ezsigntemplateRequest3));
        System.assertEquals(false, ezsigntemplateRequest2.equals(ezsigntemplateRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateRequest ezsigntemplateRequest1 = EzsigntemplateRequest.getExample();
        EzsigntemplateRequest ezsigntemplateRequest2 = new EzsigntemplateRequest();

        System.assertEquals(ezsigntemplateRequest1.hashCode(), ezsigntemplateRequest1.hashCode());
        System.assertEquals(ezsigntemplateRequest2.hashCode(), ezsigntemplateRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateRequest ezsigntemplateRequest1 = EzsigntemplateRequest.getExample();
        EzsigntemplateRequest ezsigntemplateRequest2 = EzsigntemplateRequest.getExample();
        EzsigntemplateRequest ezsigntemplateRequest3 = new EzsigntemplateRequest();
        EzsigntemplateRequest ezsigntemplateRequest4 = new EzsigntemplateRequest();

        System.assert(ezsigntemplateRequest1.equals(ezsigntemplateRequest2));
        System.assert(ezsigntemplateRequest3.equals(ezsigntemplateRequest4));
        System.assertEquals(ezsigntemplateRequest1.hashCode(), ezsigntemplateRequest2.hashCode());
        System.assertEquals(ezsigntemplateRequest3.hashCode(), ezsigntemplateRequest4.hashCode());
    }
}
