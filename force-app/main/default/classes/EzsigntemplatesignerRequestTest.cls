@isTest
private class EzsigntemplatesignerRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = EzsigntemplatesignerRequest.getExample();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = ezsigntemplatesignerRequest1;
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest3 = new EzsigntemplatesignerRequest();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest4 = ezsigntemplatesignerRequest3;

        System.assert(ezsigntemplatesignerRequest1.equals(ezsigntemplatesignerRequest2));
        System.assert(ezsigntemplatesignerRequest2.equals(ezsigntemplatesignerRequest1));
        System.assert(ezsigntemplatesignerRequest1.equals(ezsigntemplatesignerRequest1));
        System.assert(ezsigntemplatesignerRequest3.equals(ezsigntemplatesignerRequest4));
        System.assert(ezsigntemplatesignerRequest4.equals(ezsigntemplatesignerRequest3));
        System.assert(ezsigntemplatesignerRequest3.equals(ezsigntemplatesignerRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = EzsigntemplatesignerRequest.getExample();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = EzsigntemplatesignerRequest.getExample();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest3 = new EzsigntemplatesignerRequest();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest4 = new EzsigntemplatesignerRequest();

        System.assert(ezsigntemplatesignerRequest1.equals(ezsigntemplatesignerRequest2));
        System.assert(ezsigntemplatesignerRequest2.equals(ezsigntemplatesignerRequest1));
        System.assert(ezsigntemplatesignerRequest3.equals(ezsigntemplatesignerRequest4));
        System.assert(ezsigntemplatesignerRequest4.equals(ezsigntemplatesignerRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = EzsigntemplatesignerRequest.getExample();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = new EzsigntemplatesignerRequest();

        System.assertEquals(false, ezsigntemplatesignerRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = EzsigntemplatesignerRequest.getExample();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = new EzsigntemplatesignerRequest();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest3;

        System.assertEquals(false, ezsigntemplatesignerRequest1.equals(ezsigntemplatesignerRequest3));
        System.assertEquals(false, ezsigntemplatesignerRequest2.equals(ezsigntemplatesignerRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = EzsigntemplatesignerRequest.getExample();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = new EzsigntemplatesignerRequest();

        System.assertEquals(ezsigntemplatesignerRequest1.hashCode(), ezsigntemplatesignerRequest1.hashCode());
        System.assertEquals(ezsigntemplatesignerRequest2.hashCode(), ezsigntemplatesignerRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest1 = EzsigntemplatesignerRequest.getExample();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest2 = EzsigntemplatesignerRequest.getExample();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest3 = new EzsigntemplatesignerRequest();
        EzsigntemplatesignerRequest ezsigntemplatesignerRequest4 = new EzsigntemplatesignerRequest();

        System.assert(ezsigntemplatesignerRequest1.equals(ezsigntemplatesignerRequest2));
        System.assert(ezsigntemplatesignerRequest3.equals(ezsigntemplatesignerRequest4));
        System.assertEquals(ezsigntemplatesignerRequest1.hashCode(), ezsigntemplatesignerRequest2.hashCode());
        System.assertEquals(ezsigntemplatesignerRequest3.hashCode(), ezsigntemplatesignerRequest4.hashCode());
    }
}
