@isTest
private class OASEzsigntemplatepackageRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = OASEzsigntemplatepackageRequest.getExample();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = ezsigntemplatepackageRequest1;
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest3 = new OASEzsigntemplatepackageRequest();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest4 = ezsigntemplatepackageRequest3;

        System.assert(ezsigntemplatepackageRequest1.equals(ezsigntemplatepackageRequest2));
        System.assert(ezsigntemplatepackageRequest2.equals(ezsigntemplatepackageRequest1));
        System.assert(ezsigntemplatepackageRequest1.equals(ezsigntemplatepackageRequest1));
        System.assert(ezsigntemplatepackageRequest3.equals(ezsigntemplatepackageRequest4));
        System.assert(ezsigntemplatepackageRequest4.equals(ezsigntemplatepackageRequest3));
        System.assert(ezsigntemplatepackageRequest3.equals(ezsigntemplatepackageRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = OASEzsigntemplatepackageRequest.getExample();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = OASEzsigntemplatepackageRequest.getExample();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest3 = new OASEzsigntemplatepackageRequest();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest4 = new OASEzsigntemplatepackageRequest();

        System.assert(ezsigntemplatepackageRequest1.equals(ezsigntemplatepackageRequest2));
        System.assert(ezsigntemplatepackageRequest2.equals(ezsigntemplatepackageRequest1));
        System.assert(ezsigntemplatepackageRequest3.equals(ezsigntemplatepackageRequest4));
        System.assert(ezsigntemplatepackageRequest4.equals(ezsigntemplatepackageRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = OASEzsigntemplatepackageRequest.getExample();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = new OASEzsigntemplatepackageRequest();

        System.assertEquals(false, ezsigntemplatepackageRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = OASEzsigntemplatepackageRequest.getExample();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = new OASEzsigntemplatepackageRequest();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest3;

        System.assertEquals(false, ezsigntemplatepackageRequest1.equals(ezsigntemplatepackageRequest3));
        System.assertEquals(false, ezsigntemplatepackageRequest2.equals(ezsigntemplatepackageRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = OASEzsigntemplatepackageRequest.getExample();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = new OASEzsigntemplatepackageRequest();

        System.assertEquals(ezsigntemplatepackageRequest1.hashCode(), ezsigntemplatepackageRequest1.hashCode());
        System.assertEquals(ezsigntemplatepackageRequest2.hashCode(), ezsigntemplatepackageRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest1 = OASEzsigntemplatepackageRequest.getExample();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest2 = OASEzsigntemplatepackageRequest.getExample();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest3 = new OASEzsigntemplatepackageRequest();
        OASEzsigntemplatepackageRequest ezsigntemplatepackageRequest4 = new OASEzsigntemplatepackageRequest();

        System.assert(ezsigntemplatepackageRequest1.equals(ezsigntemplatepackageRequest2));
        System.assert(ezsigntemplatepackageRequest3.equals(ezsigntemplatepackageRequest4));
        System.assertEquals(ezsigntemplatepackageRequest1.hashCode(), ezsigntemplatepackageRequest2.hashCode());
        System.assertEquals(ezsigntemplatepackageRequest3.hashCode(), ezsigntemplatepackageRequest4.hashCode());
    }
}
