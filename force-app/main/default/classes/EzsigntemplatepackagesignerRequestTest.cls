@isTest
private class EzsigntemplatepackagesignerRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest1 = EzsigntemplatepackagesignerRequest.getExample();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest2 = ezsigntemplatepackagesignerRequest1;
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest3 = new EzsigntemplatepackagesignerRequest();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest4 = ezsigntemplatepackagesignerRequest3;

        System.assert(ezsigntemplatepackagesignerRequest1.equals(ezsigntemplatepackagesignerRequest2));
        System.assert(ezsigntemplatepackagesignerRequest2.equals(ezsigntemplatepackagesignerRequest1));
        System.assert(ezsigntemplatepackagesignerRequest1.equals(ezsigntemplatepackagesignerRequest1));
        System.assert(ezsigntemplatepackagesignerRequest3.equals(ezsigntemplatepackagesignerRequest4));
        System.assert(ezsigntemplatepackagesignerRequest4.equals(ezsigntemplatepackagesignerRequest3));
        System.assert(ezsigntemplatepackagesignerRequest3.equals(ezsigntemplatepackagesignerRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest1 = EzsigntemplatepackagesignerRequest.getExample();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest2 = EzsigntemplatepackagesignerRequest.getExample();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest3 = new EzsigntemplatepackagesignerRequest();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest4 = new EzsigntemplatepackagesignerRequest();

        System.assert(ezsigntemplatepackagesignerRequest1.equals(ezsigntemplatepackagesignerRequest2));
        System.assert(ezsigntemplatepackagesignerRequest2.equals(ezsigntemplatepackagesignerRequest1));
        System.assert(ezsigntemplatepackagesignerRequest3.equals(ezsigntemplatepackagesignerRequest4));
        System.assert(ezsigntemplatepackagesignerRequest4.equals(ezsigntemplatepackagesignerRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest1 = EzsigntemplatepackagesignerRequest.getExample();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest2 = new EzsigntemplatepackagesignerRequest();

        System.assertEquals(false, ezsigntemplatepackagesignerRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest1 = EzsigntemplatepackagesignerRequest.getExample();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest2 = new EzsigntemplatepackagesignerRequest();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest3;

        System.assertEquals(false, ezsigntemplatepackagesignerRequest1.equals(ezsigntemplatepackagesignerRequest3));
        System.assertEquals(false, ezsigntemplatepackagesignerRequest2.equals(ezsigntemplatepackagesignerRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest1 = EzsigntemplatepackagesignerRequest.getExample();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest2 = new EzsigntemplatepackagesignerRequest();

        System.assertEquals(ezsigntemplatepackagesignerRequest1.hashCode(), ezsigntemplatepackagesignerRequest1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerRequest2.hashCode(), ezsigntemplatepackagesignerRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest1 = EzsigntemplatepackagesignerRequest.getExample();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest2 = EzsigntemplatepackagesignerRequest.getExample();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest3 = new EzsigntemplatepackagesignerRequest();
        EzsigntemplatepackagesignerRequest ezsigntemplatepackagesignerRequest4 = new EzsigntemplatepackagesignerRequest();

        System.assert(ezsigntemplatepackagesignerRequest1.equals(ezsigntemplatepackagesignerRequest2));
        System.assert(ezsigntemplatepackagesignerRequest3.equals(ezsigntemplatepackagesignerRequest4));
        System.assertEquals(ezsigntemplatepackagesignerRequest1.hashCode(), ezsigntemplatepackagesignerRequest2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerRequest3.hashCode(), ezsigntemplatepackagesignerRequest4.hashCode());
    }
}
