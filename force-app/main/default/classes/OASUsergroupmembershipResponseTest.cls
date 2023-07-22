@isTest
private class OASUsergroupmembershipResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupmembershipResponse usergroupmembershipResponse1 = OASUsergroupmembershipResponse.getExample();
        OASUsergroupmembershipResponse usergroupmembershipResponse2 = usergroupmembershipResponse1;
        OASUsergroupmembershipResponse usergroupmembershipResponse3 = new OASUsergroupmembershipResponse();
        OASUsergroupmembershipResponse usergroupmembershipResponse4 = usergroupmembershipResponse3;

        System.assert(usergroupmembershipResponse1.equals(usergroupmembershipResponse2));
        System.assert(usergroupmembershipResponse2.equals(usergroupmembershipResponse1));
        System.assert(usergroupmembershipResponse1.equals(usergroupmembershipResponse1));
        System.assert(usergroupmembershipResponse3.equals(usergroupmembershipResponse4));
        System.assert(usergroupmembershipResponse4.equals(usergroupmembershipResponse3));
        System.assert(usergroupmembershipResponse3.equals(usergroupmembershipResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupmembershipResponse usergroupmembershipResponse1 = OASUsergroupmembershipResponse.getExample();
        OASUsergroupmembershipResponse usergroupmembershipResponse2 = OASUsergroupmembershipResponse.getExample();
        OASUsergroupmembershipResponse usergroupmembershipResponse3 = new OASUsergroupmembershipResponse();
        OASUsergroupmembershipResponse usergroupmembershipResponse4 = new OASUsergroupmembershipResponse();

        System.assert(usergroupmembershipResponse1.equals(usergroupmembershipResponse2));
        System.assert(usergroupmembershipResponse2.equals(usergroupmembershipResponse1));
        System.assert(usergroupmembershipResponse3.equals(usergroupmembershipResponse4));
        System.assert(usergroupmembershipResponse4.equals(usergroupmembershipResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupmembershipResponse usergroupmembershipResponse1 = OASUsergroupmembershipResponse.getExample();
        OASUsergroupmembershipResponse usergroupmembershipResponse2 = new OASUsergroupmembershipResponse();

        System.assertEquals(false, usergroupmembershipResponse1.equals('foo'));
        System.assertEquals(false, usergroupmembershipResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupmembershipResponse usergroupmembershipResponse1 = OASUsergroupmembershipResponse.getExample();
        OASUsergroupmembershipResponse usergroupmembershipResponse2 = new OASUsergroupmembershipResponse();
        OASUsergroupmembershipResponse usergroupmembershipResponse3;

        System.assertEquals(false, usergroupmembershipResponse1.equals(usergroupmembershipResponse3));
        System.assertEquals(false, usergroupmembershipResponse2.equals(usergroupmembershipResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupmembershipResponse usergroupmembershipResponse1 = OASUsergroupmembershipResponse.getExample();
        OASUsergroupmembershipResponse usergroupmembershipResponse2 = new OASUsergroupmembershipResponse();

        System.assertEquals(usergroupmembershipResponse1.hashCode(), usergroupmembershipResponse1.hashCode());
        System.assertEquals(usergroupmembershipResponse2.hashCode(), usergroupmembershipResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupmembershipResponse usergroupmembershipResponse1 = OASUsergroupmembershipResponse.getExample();
        OASUsergroupmembershipResponse usergroupmembershipResponse2 = OASUsergroupmembershipResponse.getExample();
        OASUsergroupmembershipResponse usergroupmembershipResponse3 = new OASUsergroupmembershipResponse();
        OASUsergroupmembershipResponse usergroupmembershipResponse4 = new OASUsergroupmembershipResponse();

        System.assert(usergroupmembershipResponse1.equals(usergroupmembershipResponse2));
        System.assert(usergroupmembershipResponse3.equals(usergroupmembershipResponse4));
        System.assertEquals(usergroupmembershipResponse1.hashCode(), usergroupmembershipResponse2.hashCode());
        System.assertEquals(usergroupmembershipResponse3.hashCode(), usergroupmembershipResponse4.hashCode());
    }
}
