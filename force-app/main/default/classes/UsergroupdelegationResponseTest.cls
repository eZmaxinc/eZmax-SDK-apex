@isTest
private class UsergroupdelegationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupdelegationResponse usergroupdelegationResponse1 = UsergroupdelegationResponse.getExample();
        UsergroupdelegationResponse usergroupdelegationResponse2 = usergroupdelegationResponse1;
        UsergroupdelegationResponse usergroupdelegationResponse3 = new UsergroupdelegationResponse();
        UsergroupdelegationResponse usergroupdelegationResponse4 = usergroupdelegationResponse3;

        System.assert(usergroupdelegationResponse1.equals(usergroupdelegationResponse2));
        System.assert(usergroupdelegationResponse2.equals(usergroupdelegationResponse1));
        System.assert(usergroupdelegationResponse1.equals(usergroupdelegationResponse1));
        System.assert(usergroupdelegationResponse3.equals(usergroupdelegationResponse4));
        System.assert(usergroupdelegationResponse4.equals(usergroupdelegationResponse3));
        System.assert(usergroupdelegationResponse3.equals(usergroupdelegationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupdelegationResponse usergroupdelegationResponse1 = UsergroupdelegationResponse.getExample();
        UsergroupdelegationResponse usergroupdelegationResponse2 = UsergroupdelegationResponse.getExample();
        UsergroupdelegationResponse usergroupdelegationResponse3 = new UsergroupdelegationResponse();
        UsergroupdelegationResponse usergroupdelegationResponse4 = new UsergroupdelegationResponse();

        System.assert(usergroupdelegationResponse1.equals(usergroupdelegationResponse2));
        System.assert(usergroupdelegationResponse2.equals(usergroupdelegationResponse1));
        System.assert(usergroupdelegationResponse3.equals(usergroupdelegationResponse4));
        System.assert(usergroupdelegationResponse4.equals(usergroupdelegationResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupdelegationResponse usergroupdelegationResponse1 = UsergroupdelegationResponse.getExample();
        UsergroupdelegationResponse usergroupdelegationResponse2 = new UsergroupdelegationResponse();

        System.assertEquals(false, usergroupdelegationResponse1.equals('foo'));
        System.assertEquals(false, usergroupdelegationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupdelegationResponse usergroupdelegationResponse1 = UsergroupdelegationResponse.getExample();
        UsergroupdelegationResponse usergroupdelegationResponse2 = new UsergroupdelegationResponse();
        UsergroupdelegationResponse usergroupdelegationResponse3;

        System.assertEquals(false, usergroupdelegationResponse1.equals(usergroupdelegationResponse3));
        System.assertEquals(false, usergroupdelegationResponse2.equals(usergroupdelegationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupdelegationResponse usergroupdelegationResponse1 = UsergroupdelegationResponse.getExample();
        UsergroupdelegationResponse usergroupdelegationResponse2 = new UsergroupdelegationResponse();

        System.assertEquals(usergroupdelegationResponse1.hashCode(), usergroupdelegationResponse1.hashCode());
        System.assertEquals(usergroupdelegationResponse2.hashCode(), usergroupdelegationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupdelegationResponse usergroupdelegationResponse1 = UsergroupdelegationResponse.getExample();
        UsergroupdelegationResponse usergroupdelegationResponse2 = UsergroupdelegationResponse.getExample();
        UsergroupdelegationResponse usergroupdelegationResponse3 = new UsergroupdelegationResponse();
        UsergroupdelegationResponse usergroupdelegationResponse4 = new UsergroupdelegationResponse();

        System.assert(usergroupdelegationResponse1.equals(usergroupdelegationResponse2));
        System.assert(usergroupdelegationResponse3.equals(usergroupdelegationResponse4));
        System.assertEquals(usergroupdelegationResponse1.hashCode(), usergroupdelegationResponse2.hashCode());
        System.assertEquals(usergroupdelegationResponse3.hashCode(), usergroupdelegationResponse4.hashCode());
    }
}
