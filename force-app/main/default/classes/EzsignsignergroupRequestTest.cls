@isTest
private class EzsignsignergroupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupRequest ezsignsignergroupRequest1 = EzsignsignergroupRequest.getExample();
        EzsignsignergroupRequest ezsignsignergroupRequest2 = ezsignsignergroupRequest1;
        EzsignsignergroupRequest ezsignsignergroupRequest3 = new EzsignsignergroupRequest();
        EzsignsignergroupRequest ezsignsignergroupRequest4 = ezsignsignergroupRequest3;

        System.assert(ezsignsignergroupRequest1.equals(ezsignsignergroupRequest2));
        System.assert(ezsignsignergroupRequest2.equals(ezsignsignergroupRequest1));
        System.assert(ezsignsignergroupRequest1.equals(ezsignsignergroupRequest1));
        System.assert(ezsignsignergroupRequest3.equals(ezsignsignergroupRequest4));
        System.assert(ezsignsignergroupRequest4.equals(ezsignsignergroupRequest3));
        System.assert(ezsignsignergroupRequest3.equals(ezsignsignergroupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupRequest ezsignsignergroupRequest1 = EzsignsignergroupRequest.getExample();
        EzsignsignergroupRequest ezsignsignergroupRequest2 = EzsignsignergroupRequest.getExample();
        EzsignsignergroupRequest ezsignsignergroupRequest3 = new EzsignsignergroupRequest();
        EzsignsignergroupRequest ezsignsignergroupRequest4 = new EzsignsignergroupRequest();

        System.assert(ezsignsignergroupRequest1.equals(ezsignsignergroupRequest2));
        System.assert(ezsignsignergroupRequest2.equals(ezsignsignergroupRequest1));
        System.assert(ezsignsignergroupRequest3.equals(ezsignsignergroupRequest4));
        System.assert(ezsignsignergroupRequest4.equals(ezsignsignergroupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupRequest ezsignsignergroupRequest1 = EzsignsignergroupRequest.getExample();
        EzsignsignergroupRequest ezsignsignergroupRequest2 = new EzsignsignergroupRequest();

        System.assertEquals(false, ezsignsignergroupRequest1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupRequest ezsignsignergroupRequest1 = EzsignsignergroupRequest.getExample();
        EzsignsignergroupRequest ezsignsignergroupRequest2 = new EzsignsignergroupRequest();
        EzsignsignergroupRequest ezsignsignergroupRequest3;

        System.assertEquals(false, ezsignsignergroupRequest1.equals(ezsignsignergroupRequest3));
        System.assertEquals(false, ezsignsignergroupRequest2.equals(ezsignsignergroupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupRequest ezsignsignergroupRequest1 = EzsignsignergroupRequest.getExample();
        EzsignsignergroupRequest ezsignsignergroupRequest2 = new EzsignsignergroupRequest();

        System.assertEquals(ezsignsignergroupRequest1.hashCode(), ezsignsignergroupRequest1.hashCode());
        System.assertEquals(ezsignsignergroupRequest2.hashCode(), ezsignsignergroupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupRequest ezsignsignergroupRequest1 = EzsignsignergroupRequest.getExample();
        EzsignsignergroupRequest ezsignsignergroupRequest2 = EzsignsignergroupRequest.getExample();
        EzsignsignergroupRequest ezsignsignergroupRequest3 = new EzsignsignergroupRequest();
        EzsignsignergroupRequest ezsignsignergroupRequest4 = new EzsignsignergroupRequest();

        System.assert(ezsignsignergroupRequest1.equals(ezsignsignergroupRequest2));
        System.assert(ezsignsignergroupRequest3.equals(ezsignsignergroupRequest4));
        System.assertEquals(ezsignsignergroupRequest1.hashCode(), ezsignsignergroupRequest2.hashCode());
        System.assertEquals(ezsignsignergroupRequest3.hashCode(), ezsignsignergroupRequest4.hashCode());
    }
}
