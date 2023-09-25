@isTest
private class EzsigntemplatepackageRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = EzsigntemplatepackageRequest.getExample();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = ezsigntemplatepackageRequest1;
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest3 = new EzsigntemplatepackageRequest();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest4 = ezsigntemplatepackageRequest3;

        System.assert(ezsigntemplatepackageRequest1.equals(ezsigntemplatepackageRequest2));
        System.assert(ezsigntemplatepackageRequest2.equals(ezsigntemplatepackageRequest1));
        System.assert(ezsigntemplatepackageRequest1.equals(ezsigntemplatepackageRequest1));
        System.assert(ezsigntemplatepackageRequest3.equals(ezsigntemplatepackageRequest4));
        System.assert(ezsigntemplatepackageRequest4.equals(ezsigntemplatepackageRequest3));
        System.assert(ezsigntemplatepackageRequest3.equals(ezsigntemplatepackageRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = EzsigntemplatepackageRequest.getExample();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = EzsigntemplatepackageRequest.getExample();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest3 = new EzsigntemplatepackageRequest();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest4 = new EzsigntemplatepackageRequest();

        System.assert(ezsigntemplatepackageRequest1.equals(ezsigntemplatepackageRequest2));
        System.assert(ezsigntemplatepackageRequest2.equals(ezsigntemplatepackageRequest1));
        System.assert(ezsigntemplatepackageRequest3.equals(ezsigntemplatepackageRequest4));
        System.assert(ezsigntemplatepackageRequest4.equals(ezsigntemplatepackageRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = EzsigntemplatepackageRequest.getExample();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = new EzsigntemplatepackageRequest();

        System.assertEquals(false, ezsigntemplatepackageRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = EzsigntemplatepackageRequest.getExample();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = new EzsigntemplatepackageRequest();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest3;

        System.assertEquals(false, ezsigntemplatepackageRequest1.equals(ezsigntemplatepackageRequest3));
        System.assertEquals(false, ezsigntemplatepackageRequest2.equals(ezsigntemplatepackageRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = EzsigntemplatepackageRequest.getExample();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = new EzsigntemplatepackageRequest();

        System.assertEquals(ezsigntemplatepackageRequest1.hashCode(), ezsigntemplatepackageRequest1.hashCode());
        System.assertEquals(ezsigntemplatepackageRequest2.hashCode(), ezsigntemplatepackageRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = EzsigntemplatepackageRequest.getExample();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = EzsigntemplatepackageRequest.getExample();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest3 = new EzsigntemplatepackageRequest();
        EzsigntemplatepackageRequest ezsigntemplatepackageRequest4 = new EzsigntemplatepackageRequest();

        System.assert(ezsigntemplatepackageRequest1.equals(ezsigntemplatepackageRequest2));
        System.assert(ezsigntemplatepackageRequest3.equals(ezsigntemplatepackageRequest4));
        System.assertEquals(ezsigntemplatepackageRequest1.hashCode(), ezsigntemplatepackageRequest2.hashCode());
        System.assertEquals(ezsigntemplatepackageRequest3.hashCode(), ezsigntemplatepackageRequest4.hashCode());
    }
}
