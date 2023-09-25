@isTest
private class EzsignsignatureRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureRequest ezsignsignatureRequest1 = EzsignsignatureRequest.getExample();
        EzsignsignatureRequest ezsignsignatureRequest2 = ezsignsignatureRequest1;
        EzsignsignatureRequest ezsignsignatureRequest3 = new EzsignsignatureRequest();
        EzsignsignatureRequest ezsignsignatureRequest4 = ezsignsignatureRequest3;

        System.assert(ezsignsignatureRequest1.equals(ezsignsignatureRequest2));
        System.assert(ezsignsignatureRequest2.equals(ezsignsignatureRequest1));
        System.assert(ezsignsignatureRequest1.equals(ezsignsignatureRequest1));
        System.assert(ezsignsignatureRequest3.equals(ezsignsignatureRequest4));
        System.assert(ezsignsignatureRequest4.equals(ezsignsignatureRequest3));
        System.assert(ezsignsignatureRequest3.equals(ezsignsignatureRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureRequest ezsignsignatureRequest1 = EzsignsignatureRequest.getExample();
        EzsignsignatureRequest ezsignsignatureRequest2 = EzsignsignatureRequest.getExample();
        EzsignsignatureRequest ezsignsignatureRequest3 = new EzsignsignatureRequest();
        EzsignsignatureRequest ezsignsignatureRequest4 = new EzsignsignatureRequest();

        System.assert(ezsignsignatureRequest1.equals(ezsignsignatureRequest2));
        System.assert(ezsignsignatureRequest2.equals(ezsignsignatureRequest1));
        System.assert(ezsignsignatureRequest3.equals(ezsignsignatureRequest4));
        System.assert(ezsignsignatureRequest4.equals(ezsignsignatureRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureRequest ezsignsignatureRequest1 = EzsignsignatureRequest.getExample();
        EzsignsignatureRequest ezsignsignatureRequest2 = new EzsignsignatureRequest();

        System.assertEquals(false, ezsignsignatureRequest1.equals('foo'));
        System.assertEquals(false, ezsignsignatureRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureRequest ezsignsignatureRequest1 = EzsignsignatureRequest.getExample();
        EzsignsignatureRequest ezsignsignatureRequest2 = new EzsignsignatureRequest();
        EzsignsignatureRequest ezsignsignatureRequest3;

        System.assertEquals(false, ezsignsignatureRequest1.equals(ezsignsignatureRequest3));
        System.assertEquals(false, ezsignsignatureRequest2.equals(ezsignsignatureRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureRequest ezsignsignatureRequest1 = EzsignsignatureRequest.getExample();
        EzsignsignatureRequest ezsignsignatureRequest2 = new EzsignsignatureRequest();

        System.assertEquals(ezsignsignatureRequest1.hashCode(), ezsignsignatureRequest1.hashCode());
        System.assertEquals(ezsignsignatureRequest2.hashCode(), ezsignsignatureRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureRequest ezsignsignatureRequest1 = EzsignsignatureRequest.getExample();
        EzsignsignatureRequest ezsignsignatureRequest2 = EzsignsignatureRequest.getExample();
        EzsignsignatureRequest ezsignsignatureRequest3 = new EzsignsignatureRequest();
        EzsignsignatureRequest ezsignsignatureRequest4 = new EzsignsignatureRequest();

        System.assert(ezsignsignatureRequest1.equals(ezsignsignatureRequest2));
        System.assert(ezsignsignatureRequest3.equals(ezsignsignatureRequest4));
        System.assertEquals(ezsignsignatureRequest1.hashCode(), ezsignsignatureRequest2.hashCode());
        System.assertEquals(ezsignsignatureRequest3.hashCode(), ezsignsignatureRequest4.hashCode());
    }
}
