@isTest
private class OASEzsigntemplateformfieldRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = OASEzsigntemplateformfieldRequest.getExample();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = ezsigntemplateformfieldRequest1;
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest3 = new OASEzsigntemplateformfieldRequest();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest4 = ezsigntemplateformfieldRequest3;

        System.assert(ezsigntemplateformfieldRequest1.equals(ezsigntemplateformfieldRequest2));
        System.assert(ezsigntemplateformfieldRequest2.equals(ezsigntemplateformfieldRequest1));
        System.assert(ezsigntemplateformfieldRequest1.equals(ezsigntemplateformfieldRequest1));
        System.assert(ezsigntemplateformfieldRequest3.equals(ezsigntemplateformfieldRequest4));
        System.assert(ezsigntemplateformfieldRequest4.equals(ezsigntemplateformfieldRequest3));
        System.assert(ezsigntemplateformfieldRequest3.equals(ezsigntemplateformfieldRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = OASEzsigntemplateformfieldRequest.getExample();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = OASEzsigntemplateformfieldRequest.getExample();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest3 = new OASEzsigntemplateformfieldRequest();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest4 = new OASEzsigntemplateformfieldRequest();

        System.assert(ezsigntemplateformfieldRequest1.equals(ezsigntemplateformfieldRequest2));
        System.assert(ezsigntemplateformfieldRequest2.equals(ezsigntemplateformfieldRequest1));
        System.assert(ezsigntemplateformfieldRequest3.equals(ezsigntemplateformfieldRequest4));
        System.assert(ezsigntemplateformfieldRequest4.equals(ezsigntemplateformfieldRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = OASEzsigntemplateformfieldRequest.getExample();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = new OASEzsigntemplateformfieldRequest();

        System.assertEquals(false, ezsigntemplateformfieldRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = OASEzsigntemplateformfieldRequest.getExample();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = new OASEzsigntemplateformfieldRequest();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest3;

        System.assertEquals(false, ezsigntemplateformfieldRequest1.equals(ezsigntemplateformfieldRequest3));
        System.assertEquals(false, ezsigntemplateformfieldRequest2.equals(ezsigntemplateformfieldRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = OASEzsigntemplateformfieldRequest.getExample();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = new OASEzsigntemplateformfieldRequest();

        System.assertEquals(ezsigntemplateformfieldRequest1.hashCode(), ezsigntemplateformfieldRequest1.hashCode());
        System.assertEquals(ezsigntemplateformfieldRequest2.hashCode(), ezsigntemplateformfieldRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = OASEzsigntemplateformfieldRequest.getExample();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = OASEzsigntemplateformfieldRequest.getExample();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest3 = new OASEzsigntemplateformfieldRequest();
        OASEzsigntemplateformfieldRequest ezsigntemplateformfieldRequest4 = new OASEzsigntemplateformfieldRequest();

        System.assert(ezsigntemplateformfieldRequest1.equals(ezsigntemplateformfieldRequest2));
        System.assert(ezsigntemplateformfieldRequest3.equals(ezsigntemplateformfieldRequest4));
        System.assertEquals(ezsigntemplateformfieldRequest1.hashCode(), ezsigntemplateformfieldRequest2.hashCode());
        System.assertEquals(ezsigntemplateformfieldRequest3.hashCode(), ezsigntemplateformfieldRequest4.hashCode());
    }
}
