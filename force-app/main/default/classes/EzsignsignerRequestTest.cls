@isTest
private class EzsignsignerRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignerRequest ezsignsignerRequest1 = EzsignsignerRequest.getExample();
        EzsignsignerRequest ezsignsignerRequest2 = ezsignsignerRequest1;
        EzsignsignerRequest ezsignsignerRequest3 = new EzsignsignerRequest();
        EzsignsignerRequest ezsignsignerRequest4 = ezsignsignerRequest3;

        System.assert(ezsignsignerRequest1.equals(ezsignsignerRequest2));
        System.assert(ezsignsignerRequest2.equals(ezsignsignerRequest1));
        System.assert(ezsignsignerRequest1.equals(ezsignsignerRequest1));
        System.assert(ezsignsignerRequest3.equals(ezsignsignerRequest4));
        System.assert(ezsignsignerRequest4.equals(ezsignsignerRequest3));
        System.assert(ezsignsignerRequest3.equals(ezsignsignerRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignerRequest ezsignsignerRequest1 = EzsignsignerRequest.getExample();
        EzsignsignerRequest ezsignsignerRequest2 = EzsignsignerRequest.getExample();
        EzsignsignerRequest ezsignsignerRequest3 = new EzsignsignerRequest();
        EzsignsignerRequest ezsignsignerRequest4 = new EzsignsignerRequest();

        System.assert(ezsignsignerRequest1.equals(ezsignsignerRequest2));
        System.assert(ezsignsignerRequest2.equals(ezsignsignerRequest1));
        System.assert(ezsignsignerRequest3.equals(ezsignsignerRequest4));
        System.assert(ezsignsignerRequest4.equals(ezsignsignerRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignerRequest ezsignsignerRequest1 = EzsignsignerRequest.getExample();
        EzsignsignerRequest ezsignsignerRequest2 = new EzsignsignerRequest();

        System.assertEquals(false, ezsignsignerRequest1.equals('foo'));
        System.assertEquals(false, ezsignsignerRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignerRequest ezsignsignerRequest1 = EzsignsignerRequest.getExample();
        EzsignsignerRequest ezsignsignerRequest2 = new EzsignsignerRequest();
        EzsignsignerRequest ezsignsignerRequest3;

        System.assertEquals(false, ezsignsignerRequest1.equals(ezsignsignerRequest3));
        System.assertEquals(false, ezsignsignerRequest2.equals(ezsignsignerRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignerRequest ezsignsignerRequest1 = EzsignsignerRequest.getExample();
        EzsignsignerRequest ezsignsignerRequest2 = new EzsignsignerRequest();

        System.assertEquals(ezsignsignerRequest1.hashCode(), ezsignsignerRequest1.hashCode());
        System.assertEquals(ezsignsignerRequest2.hashCode(), ezsignsignerRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignerRequest ezsignsignerRequest1 = EzsignsignerRequest.getExample();
        EzsignsignerRequest ezsignsignerRequest2 = EzsignsignerRequest.getExample();
        EzsignsignerRequest ezsignsignerRequest3 = new EzsignsignerRequest();
        EzsignsignerRequest ezsignsignerRequest4 = new EzsignsignerRequest();

        System.assert(ezsignsignerRequest1.equals(ezsignsignerRequest2));
        System.assert(ezsignsignerRequest3.equals(ezsignsignerRequest4));
        System.assertEquals(ezsignsignerRequest1.hashCode(), ezsignsignerRequest2.hashCode());
        System.assertEquals(ezsignsignerRequest3.hashCode(), ezsignsignerRequest4.hashCode());
    }
}
