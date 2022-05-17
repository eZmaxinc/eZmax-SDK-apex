@isTest
private class OASEzsigntemplatesignerRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = OASEzsigntemplatesignerRequest.getExample();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = ezsigntemplatesignerRequest1;
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest3 = new OASEzsigntemplatesignerRequest();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest4 = ezsigntemplatesignerRequest3;

        System.assert(ezsigntemplatesignerRequest1.equals(ezsigntemplatesignerRequest2));
        System.assert(ezsigntemplatesignerRequest2.equals(ezsigntemplatesignerRequest1));
        System.assert(ezsigntemplatesignerRequest1.equals(ezsigntemplatesignerRequest1));
        System.assert(ezsigntemplatesignerRequest3.equals(ezsigntemplatesignerRequest4));
        System.assert(ezsigntemplatesignerRequest4.equals(ezsigntemplatesignerRequest3));
        System.assert(ezsigntemplatesignerRequest3.equals(ezsigntemplatesignerRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = OASEzsigntemplatesignerRequest.getExample();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = OASEzsigntemplatesignerRequest.getExample();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest3 = new OASEzsigntemplatesignerRequest();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest4 = new OASEzsigntemplatesignerRequest();

        System.assert(ezsigntemplatesignerRequest1.equals(ezsigntemplatesignerRequest2));
        System.assert(ezsigntemplatesignerRequest2.equals(ezsigntemplatesignerRequest1));
        System.assert(ezsigntemplatesignerRequest3.equals(ezsigntemplatesignerRequest4));
        System.assert(ezsigntemplatesignerRequest4.equals(ezsigntemplatesignerRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = OASEzsigntemplatesignerRequest.getExample();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = new OASEzsigntemplatesignerRequest();

        System.assertEquals(false, ezsigntemplatesignerRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = OASEzsigntemplatesignerRequest.getExample();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = new OASEzsigntemplatesignerRequest();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest3;

        System.assertEquals(false, ezsigntemplatesignerRequest1.equals(ezsigntemplatesignerRequest3));
        System.assertEquals(false, ezsigntemplatesignerRequest2.equals(ezsigntemplatesignerRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = OASEzsigntemplatesignerRequest.getExample();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = new OASEzsigntemplatesignerRequest();

        System.assertEquals(ezsigntemplatesignerRequest1.hashCode(), ezsigntemplatesignerRequest1.hashCode());
        System.assertEquals(ezsigntemplatesignerRequest2.hashCode(), ezsigntemplatesignerRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = OASEzsigntemplatesignerRequest.getExample();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = OASEzsigntemplatesignerRequest.getExample();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest3 = new OASEzsigntemplatesignerRequest();
        OASEzsigntemplatesignerRequest ezsigntemplatesignerRequest4 = new OASEzsigntemplatesignerRequest();

        System.assert(ezsigntemplatesignerRequest1.equals(ezsigntemplatesignerRequest2));
        System.assert(ezsigntemplatesignerRequest3.equals(ezsigntemplatesignerRequest4));
        System.assertEquals(ezsigntemplatesignerRequest1.hashCode(), ezsigntemplatesignerRequest2.hashCode());
        System.assertEquals(ezsigntemplatesignerRequest3.hashCode(), ezsigntemplatesignerRequest4.hashCode());
    }
}
