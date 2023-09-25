@isTest
private class EzsigntemplateformfieldRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = EzsigntemplateformfieldRequest.getExample();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = ezsigntemplateformfieldRequest1;
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest3 = new EzsigntemplateformfieldRequest();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest4 = ezsigntemplateformfieldRequest3;

        System.assert(ezsigntemplateformfieldRequest1.equals(ezsigntemplateformfieldRequest2));
        System.assert(ezsigntemplateformfieldRequest2.equals(ezsigntemplateformfieldRequest1));
        System.assert(ezsigntemplateformfieldRequest1.equals(ezsigntemplateformfieldRequest1));
        System.assert(ezsigntemplateformfieldRequest3.equals(ezsigntemplateformfieldRequest4));
        System.assert(ezsigntemplateformfieldRequest4.equals(ezsigntemplateformfieldRequest3));
        System.assert(ezsigntemplateformfieldRequest3.equals(ezsigntemplateformfieldRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = EzsigntemplateformfieldRequest.getExample();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = EzsigntemplateformfieldRequest.getExample();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest3 = new EzsigntemplateformfieldRequest();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest4 = new EzsigntemplateformfieldRequest();

        System.assert(ezsigntemplateformfieldRequest1.equals(ezsigntemplateformfieldRequest2));
        System.assert(ezsigntemplateformfieldRequest2.equals(ezsigntemplateformfieldRequest1));
        System.assert(ezsigntemplateformfieldRequest3.equals(ezsigntemplateformfieldRequest4));
        System.assert(ezsigntemplateformfieldRequest4.equals(ezsigntemplateformfieldRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = EzsigntemplateformfieldRequest.getExample();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = new EzsigntemplateformfieldRequest();

        System.assertEquals(false, ezsigntemplateformfieldRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = EzsigntemplateformfieldRequest.getExample();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = new EzsigntemplateformfieldRequest();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest3;

        System.assertEquals(false, ezsigntemplateformfieldRequest1.equals(ezsigntemplateformfieldRequest3));
        System.assertEquals(false, ezsigntemplateformfieldRequest2.equals(ezsigntemplateformfieldRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = EzsigntemplateformfieldRequest.getExample();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = new EzsigntemplateformfieldRequest();

        System.assertEquals(ezsigntemplateformfieldRequest1.hashCode(), ezsigntemplateformfieldRequest1.hashCode());
        System.assertEquals(ezsigntemplateformfieldRequest2.hashCode(), ezsigntemplateformfieldRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest1 = EzsigntemplateformfieldRequest.getExample();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest2 = EzsigntemplateformfieldRequest.getExample();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest3 = new EzsigntemplateformfieldRequest();
        EzsigntemplateformfieldRequest ezsigntemplateformfieldRequest4 = new EzsigntemplateformfieldRequest();

        System.assert(ezsigntemplateformfieldRequest1.equals(ezsigntemplateformfieldRequest2));
        System.assert(ezsigntemplateformfieldRequest3.equals(ezsigntemplateformfieldRequest4));
        System.assertEquals(ezsigntemplateformfieldRequest1.hashCode(), ezsigntemplateformfieldRequest2.hashCode());
        System.assertEquals(ezsigntemplateformfieldRequest3.hashCode(), ezsigntemplateformfieldRequest4.hashCode());
    }
}
