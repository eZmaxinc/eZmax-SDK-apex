@isTest
private class OASUsergroupmembershipRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupmembershipRequest usergroupmembershipRequest1 = OASUsergroupmembershipRequest.getExample();
        OASUsergroupmembershipRequest usergroupmembershipRequest2 = usergroupmembershipRequest1;
        OASUsergroupmembershipRequest usergroupmembershipRequest3 = new OASUsergroupmembershipRequest();
        OASUsergroupmembershipRequest usergroupmembershipRequest4 = usergroupmembershipRequest3;

        System.assert(usergroupmembershipRequest1.equals(usergroupmembershipRequest2));
        System.assert(usergroupmembershipRequest2.equals(usergroupmembershipRequest1));
        System.assert(usergroupmembershipRequest1.equals(usergroupmembershipRequest1));
        System.assert(usergroupmembershipRequest3.equals(usergroupmembershipRequest4));
        System.assert(usergroupmembershipRequest4.equals(usergroupmembershipRequest3));
        System.assert(usergroupmembershipRequest3.equals(usergroupmembershipRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupmembershipRequest usergroupmembershipRequest1 = OASUsergroupmembershipRequest.getExample();
        OASUsergroupmembershipRequest usergroupmembershipRequest2 = OASUsergroupmembershipRequest.getExample();
        OASUsergroupmembershipRequest usergroupmembershipRequest3 = new OASUsergroupmembershipRequest();
        OASUsergroupmembershipRequest usergroupmembershipRequest4 = new OASUsergroupmembershipRequest();

        System.assert(usergroupmembershipRequest1.equals(usergroupmembershipRequest2));
        System.assert(usergroupmembershipRequest2.equals(usergroupmembershipRequest1));
        System.assert(usergroupmembershipRequest3.equals(usergroupmembershipRequest4));
        System.assert(usergroupmembershipRequest4.equals(usergroupmembershipRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupmembershipRequest usergroupmembershipRequest1 = OASUsergroupmembershipRequest.getExample();
        OASUsergroupmembershipRequest usergroupmembershipRequest2 = new OASUsergroupmembershipRequest();

        System.assertEquals(false, usergroupmembershipRequest1.equals('foo'));
        System.assertEquals(false, usergroupmembershipRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupmembershipRequest usergroupmembershipRequest1 = OASUsergroupmembershipRequest.getExample();
        OASUsergroupmembershipRequest usergroupmembershipRequest2 = new OASUsergroupmembershipRequest();
        OASUsergroupmembershipRequest usergroupmembershipRequest3;

        System.assertEquals(false, usergroupmembershipRequest1.equals(usergroupmembershipRequest3));
        System.assertEquals(false, usergroupmembershipRequest2.equals(usergroupmembershipRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupmembershipRequest usergroupmembershipRequest1 = OASUsergroupmembershipRequest.getExample();
        OASUsergroupmembershipRequest usergroupmembershipRequest2 = new OASUsergroupmembershipRequest();

        System.assertEquals(usergroupmembershipRequest1.hashCode(), usergroupmembershipRequest1.hashCode());
        System.assertEquals(usergroupmembershipRequest2.hashCode(), usergroupmembershipRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupmembershipRequest usergroupmembershipRequest1 = OASUsergroupmembershipRequest.getExample();
        OASUsergroupmembershipRequest usergroupmembershipRequest2 = OASUsergroupmembershipRequest.getExample();
        OASUsergroupmembershipRequest usergroupmembershipRequest3 = new OASUsergroupmembershipRequest();
        OASUsergroupmembershipRequest usergroupmembershipRequest4 = new OASUsergroupmembershipRequest();

        System.assert(usergroupmembershipRequest1.equals(usergroupmembershipRequest2));
        System.assert(usergroupmembershipRequest3.equals(usergroupmembershipRequest4));
        System.assertEquals(usergroupmembershipRequest1.hashCode(), usergroupmembershipRequest2.hashCode());
        System.assertEquals(usergroupmembershipRequest3.hashCode(), usergroupmembershipRequest4.hashCode());
    }
}
