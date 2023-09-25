@isTest
private class EzsigntemplateformfieldgroupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest1 = EzsigntemplateformfieldgroupRequest.getExample();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest2 = ezsigntemplateformfieldgroupRequest1;
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest3 = new EzsigntemplateformfieldgroupRequest();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest4 = ezsigntemplateformfieldgroupRequest3;

        System.assert(ezsigntemplateformfieldgroupRequest1.equals(ezsigntemplateformfieldgroupRequest2));
        System.assert(ezsigntemplateformfieldgroupRequest2.equals(ezsigntemplateformfieldgroupRequest1));
        System.assert(ezsigntemplateformfieldgroupRequest1.equals(ezsigntemplateformfieldgroupRequest1));
        System.assert(ezsigntemplateformfieldgroupRequest3.equals(ezsigntemplateformfieldgroupRequest4));
        System.assert(ezsigntemplateformfieldgroupRequest4.equals(ezsigntemplateformfieldgroupRequest3));
        System.assert(ezsigntemplateformfieldgroupRequest3.equals(ezsigntemplateformfieldgroupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest1 = EzsigntemplateformfieldgroupRequest.getExample();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest2 = EzsigntemplateformfieldgroupRequest.getExample();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest3 = new EzsigntemplateformfieldgroupRequest();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest4 = new EzsigntemplateformfieldgroupRequest();

        System.assert(ezsigntemplateformfieldgroupRequest1.equals(ezsigntemplateformfieldgroupRequest2));
        System.assert(ezsigntemplateformfieldgroupRequest2.equals(ezsigntemplateformfieldgroupRequest1));
        System.assert(ezsigntemplateformfieldgroupRequest3.equals(ezsigntemplateformfieldgroupRequest4));
        System.assert(ezsigntemplateformfieldgroupRequest4.equals(ezsigntemplateformfieldgroupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest1 = EzsigntemplateformfieldgroupRequest.getExample();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest2 = new EzsigntemplateformfieldgroupRequest();

        System.assertEquals(false, ezsigntemplateformfieldgroupRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest1 = EzsigntemplateformfieldgroupRequest.getExample();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest2 = new EzsigntemplateformfieldgroupRequest();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest3;

        System.assertEquals(false, ezsigntemplateformfieldgroupRequest1.equals(ezsigntemplateformfieldgroupRequest3));
        System.assertEquals(false, ezsigntemplateformfieldgroupRequest2.equals(ezsigntemplateformfieldgroupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest1 = EzsigntemplateformfieldgroupRequest.getExample();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest2 = new EzsigntemplateformfieldgroupRequest();

        System.assertEquals(ezsigntemplateformfieldgroupRequest1.hashCode(), ezsigntemplateformfieldgroupRequest1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupRequest2.hashCode(), ezsigntemplateformfieldgroupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest1 = EzsigntemplateformfieldgroupRequest.getExample();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest2 = EzsigntemplateformfieldgroupRequest.getExample();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest3 = new EzsigntemplateformfieldgroupRequest();
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest4 = new EzsigntemplateformfieldgroupRequest();

        System.assert(ezsigntemplateformfieldgroupRequest1.equals(ezsigntemplateformfieldgroupRequest2));
        System.assert(ezsigntemplateformfieldgroupRequest3.equals(ezsigntemplateformfieldgroupRequest4));
        System.assertEquals(ezsigntemplateformfieldgroupRequest1.hashCode(), ezsigntemplateformfieldgroupRequest2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupRequest3.hashCode(), ezsigntemplateformfieldgroupRequest4.hashCode());
    }
}
