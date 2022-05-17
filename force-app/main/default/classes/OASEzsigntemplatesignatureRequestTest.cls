@isTest
private class OASEzsigntemplatesignatureRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = OASEzsigntemplatesignatureRequest.getExample();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = ezsigntemplatesignatureRequest1;
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest3 = new OASEzsigntemplatesignatureRequest();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest4 = ezsigntemplatesignatureRequest3;

        System.assert(ezsigntemplatesignatureRequest1.equals(ezsigntemplatesignatureRequest2));
        System.assert(ezsigntemplatesignatureRequest2.equals(ezsigntemplatesignatureRequest1));
        System.assert(ezsigntemplatesignatureRequest1.equals(ezsigntemplatesignatureRequest1));
        System.assert(ezsigntemplatesignatureRequest3.equals(ezsigntemplatesignatureRequest4));
        System.assert(ezsigntemplatesignatureRequest4.equals(ezsigntemplatesignatureRequest3));
        System.assert(ezsigntemplatesignatureRequest3.equals(ezsigntemplatesignatureRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = OASEzsigntemplatesignatureRequest.getExample();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = OASEzsigntemplatesignatureRequest.getExample();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest3 = new OASEzsigntemplatesignatureRequest();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest4 = new OASEzsigntemplatesignatureRequest();

        System.assert(ezsigntemplatesignatureRequest1.equals(ezsigntemplatesignatureRequest2));
        System.assert(ezsigntemplatesignatureRequest2.equals(ezsigntemplatesignatureRequest1));
        System.assert(ezsigntemplatesignatureRequest3.equals(ezsigntemplatesignatureRequest4));
        System.assert(ezsigntemplatesignatureRequest4.equals(ezsigntemplatesignatureRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = OASEzsigntemplatesignatureRequest.getExample();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = new OASEzsigntemplatesignatureRequest();

        System.assertEquals(false, ezsigntemplatesignatureRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = OASEzsigntemplatesignatureRequest.getExample();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = new OASEzsigntemplatesignatureRequest();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest3;

        System.assertEquals(false, ezsigntemplatesignatureRequest1.equals(ezsigntemplatesignatureRequest3));
        System.assertEquals(false, ezsigntemplatesignatureRequest2.equals(ezsigntemplatesignatureRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = OASEzsigntemplatesignatureRequest.getExample();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = new OASEzsigntemplatesignatureRequest();

        System.assertEquals(ezsigntemplatesignatureRequest1.hashCode(), ezsigntemplatesignatureRequest1.hashCode());
        System.assertEquals(ezsigntemplatesignatureRequest2.hashCode(), ezsigntemplatesignatureRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest1 = OASEzsigntemplatesignatureRequest.getExample();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest2 = OASEzsigntemplatesignatureRequest.getExample();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest3 = new OASEzsigntemplatesignatureRequest();
        OASEzsigntemplatesignatureRequest ezsigntemplatesignatureRequest4 = new OASEzsigntemplatesignatureRequest();

        System.assert(ezsigntemplatesignatureRequest1.equals(ezsigntemplatesignatureRequest2));
        System.assert(ezsigntemplatesignatureRequest3.equals(ezsigntemplatesignatureRequest4));
        System.assertEquals(ezsigntemplatesignatureRequest1.hashCode(), ezsigntemplatesignatureRequest2.hashCode());
        System.assertEquals(ezsigntemplatesignatureRequest3.hashCode(), ezsigntemplatesignatureRequest4.hashCode());
    }
}
