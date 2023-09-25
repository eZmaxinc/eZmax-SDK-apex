@isTest
private class EzsignsignergroupmembershipRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest1 = EzsignsignergroupmembershipRequest.getExample();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest2 = ezsignsignergroupmembershipRequest1;
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest3 = new EzsignsignergroupmembershipRequest();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest4 = ezsignsignergroupmembershipRequest3;

        System.assert(ezsignsignergroupmembershipRequest1.equals(ezsignsignergroupmembershipRequest2));
        System.assert(ezsignsignergroupmembershipRequest2.equals(ezsignsignergroupmembershipRequest1));
        System.assert(ezsignsignergroupmembershipRequest1.equals(ezsignsignergroupmembershipRequest1));
        System.assert(ezsignsignergroupmembershipRequest3.equals(ezsignsignergroupmembershipRequest4));
        System.assert(ezsignsignergroupmembershipRequest4.equals(ezsignsignergroupmembershipRequest3));
        System.assert(ezsignsignergroupmembershipRequest3.equals(ezsignsignergroupmembershipRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest1 = EzsignsignergroupmembershipRequest.getExample();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest2 = EzsignsignergroupmembershipRequest.getExample();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest3 = new EzsignsignergroupmembershipRequest();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest4 = new EzsignsignergroupmembershipRequest();

        System.assert(ezsignsignergroupmembershipRequest1.equals(ezsignsignergroupmembershipRequest2));
        System.assert(ezsignsignergroupmembershipRequest2.equals(ezsignsignergroupmembershipRequest1));
        System.assert(ezsignsignergroupmembershipRequest3.equals(ezsignsignergroupmembershipRequest4));
        System.assert(ezsignsignergroupmembershipRequest4.equals(ezsignsignergroupmembershipRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest1 = EzsignsignergroupmembershipRequest.getExample();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest2 = new EzsignsignergroupmembershipRequest();

        System.assertEquals(false, ezsignsignergroupmembershipRequest1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest1 = EzsignsignergroupmembershipRequest.getExample();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest2 = new EzsignsignergroupmembershipRequest();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest3;

        System.assertEquals(false, ezsignsignergroupmembershipRequest1.equals(ezsignsignergroupmembershipRequest3));
        System.assertEquals(false, ezsignsignergroupmembershipRequest2.equals(ezsignsignergroupmembershipRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest1 = EzsignsignergroupmembershipRequest.getExample();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest2 = new EzsignsignergroupmembershipRequest();

        System.assertEquals(ezsignsignergroupmembershipRequest1.hashCode(), ezsignsignergroupmembershipRequest1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipRequest2.hashCode(), ezsignsignergroupmembershipRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest1 = EzsignsignergroupmembershipRequest.getExample();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest2 = EzsignsignergroupmembershipRequest.getExample();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest3 = new EzsignsignergroupmembershipRequest();
        EzsignsignergroupmembershipRequest ezsignsignergroupmembershipRequest4 = new EzsignsignergroupmembershipRequest();

        System.assert(ezsignsignergroupmembershipRequest1.equals(ezsignsignergroupmembershipRequest2));
        System.assert(ezsignsignergroupmembershipRequest3.equals(ezsignsignergroupmembershipRequest4));
        System.assertEquals(ezsignsignergroupmembershipRequest1.hashCode(), ezsignsignergroupmembershipRequest2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipRequest3.hashCode(), ezsignsignergroupmembershipRequest4.hashCode());
    }
}
