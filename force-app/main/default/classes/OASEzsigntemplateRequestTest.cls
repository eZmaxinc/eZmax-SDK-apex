@isTest
private class OASEzsigntemplateRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateRequest ezsigntemplateRequest1 = OASEzsigntemplateRequest.getExample();
        OASEzsigntemplateRequest ezsigntemplateRequest2 = ezsigntemplateRequest1;
        OASEzsigntemplateRequest ezsigntemplateRequest3 = new OASEzsigntemplateRequest();
        OASEzsigntemplateRequest ezsigntemplateRequest4 = ezsigntemplateRequest3;

        System.assert(ezsigntemplateRequest1.equals(ezsigntemplateRequest2));
        System.assert(ezsigntemplateRequest2.equals(ezsigntemplateRequest1));
        System.assert(ezsigntemplateRequest1.equals(ezsigntemplateRequest1));
        System.assert(ezsigntemplateRequest3.equals(ezsigntemplateRequest4));
        System.assert(ezsigntemplateRequest4.equals(ezsigntemplateRequest3));
        System.assert(ezsigntemplateRequest3.equals(ezsigntemplateRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateRequest ezsigntemplateRequest1 = OASEzsigntemplateRequest.getExample();
        OASEzsigntemplateRequest ezsigntemplateRequest2 = OASEzsigntemplateRequest.getExample();
        OASEzsigntemplateRequest ezsigntemplateRequest3 = new OASEzsigntemplateRequest();
        OASEzsigntemplateRequest ezsigntemplateRequest4 = new OASEzsigntemplateRequest();

        System.assert(ezsigntemplateRequest1.equals(ezsigntemplateRequest2));
        System.assert(ezsigntemplateRequest2.equals(ezsigntemplateRequest1));
        System.assert(ezsigntemplateRequest3.equals(ezsigntemplateRequest4));
        System.assert(ezsigntemplateRequest4.equals(ezsigntemplateRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateRequest ezsigntemplateRequest1 = OASEzsigntemplateRequest.getExample();
        OASEzsigntemplateRequest ezsigntemplateRequest2 = new OASEzsigntemplateRequest();

        System.assertEquals(false, ezsigntemplateRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplateRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateRequest ezsigntemplateRequest1 = OASEzsigntemplateRequest.getExample();
        OASEzsigntemplateRequest ezsigntemplateRequest2 = new OASEzsigntemplateRequest();
        OASEzsigntemplateRequest ezsigntemplateRequest3;

        System.assertEquals(false, ezsigntemplateRequest1.equals(ezsigntemplateRequest3));
        System.assertEquals(false, ezsigntemplateRequest2.equals(ezsigntemplateRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateRequest ezsigntemplateRequest1 = OASEzsigntemplateRequest.getExample();
        OASEzsigntemplateRequest ezsigntemplateRequest2 = new OASEzsigntemplateRequest();

        System.assertEquals(ezsigntemplateRequest1.hashCode(), ezsigntemplateRequest1.hashCode());
        System.assertEquals(ezsigntemplateRequest2.hashCode(), ezsigntemplateRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateRequest ezsigntemplateRequest1 = OASEzsigntemplateRequest.getExample();
        OASEzsigntemplateRequest ezsigntemplateRequest2 = OASEzsigntemplateRequest.getExample();
        OASEzsigntemplateRequest ezsigntemplateRequest3 = new OASEzsigntemplateRequest();
        OASEzsigntemplateRequest ezsigntemplateRequest4 = new OASEzsigntemplateRequest();

        System.assert(ezsigntemplateRequest1.equals(ezsigntemplateRequest2));
        System.assert(ezsigntemplateRequest3.equals(ezsigntemplateRequest4));
        System.assertEquals(ezsigntemplateRequest1.hashCode(), ezsigntemplateRequest2.hashCode());
        System.assertEquals(ezsigntemplateRequest3.hashCode(), ezsigntemplateRequest4.hashCode());
    }
}
