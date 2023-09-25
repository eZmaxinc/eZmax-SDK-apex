@isTest
private class UsergroupdelegationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupdelegationRequest usergroupdelegationRequest1 = UsergroupdelegationRequest.getExample();
        UsergroupdelegationRequest usergroupdelegationRequest2 = usergroupdelegationRequest1;
        UsergroupdelegationRequest usergroupdelegationRequest3 = new UsergroupdelegationRequest();
        UsergroupdelegationRequest usergroupdelegationRequest4 = usergroupdelegationRequest3;

        System.assert(usergroupdelegationRequest1.equals(usergroupdelegationRequest2));
        System.assert(usergroupdelegationRequest2.equals(usergroupdelegationRequest1));
        System.assert(usergroupdelegationRequest1.equals(usergroupdelegationRequest1));
        System.assert(usergroupdelegationRequest3.equals(usergroupdelegationRequest4));
        System.assert(usergroupdelegationRequest4.equals(usergroupdelegationRequest3));
        System.assert(usergroupdelegationRequest3.equals(usergroupdelegationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupdelegationRequest usergroupdelegationRequest1 = UsergroupdelegationRequest.getExample();
        UsergroupdelegationRequest usergroupdelegationRequest2 = UsergroupdelegationRequest.getExample();
        UsergroupdelegationRequest usergroupdelegationRequest3 = new UsergroupdelegationRequest();
        UsergroupdelegationRequest usergroupdelegationRequest4 = new UsergroupdelegationRequest();

        System.assert(usergroupdelegationRequest1.equals(usergroupdelegationRequest2));
        System.assert(usergroupdelegationRequest2.equals(usergroupdelegationRequest1));
        System.assert(usergroupdelegationRequest3.equals(usergroupdelegationRequest4));
        System.assert(usergroupdelegationRequest4.equals(usergroupdelegationRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupdelegationRequest usergroupdelegationRequest1 = UsergroupdelegationRequest.getExample();
        UsergroupdelegationRequest usergroupdelegationRequest2 = new UsergroupdelegationRequest();

        System.assertEquals(false, usergroupdelegationRequest1.equals('foo'));
        System.assertEquals(false, usergroupdelegationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupdelegationRequest usergroupdelegationRequest1 = UsergroupdelegationRequest.getExample();
        UsergroupdelegationRequest usergroupdelegationRequest2 = new UsergroupdelegationRequest();
        UsergroupdelegationRequest usergroupdelegationRequest3;

        System.assertEquals(false, usergroupdelegationRequest1.equals(usergroupdelegationRequest3));
        System.assertEquals(false, usergroupdelegationRequest2.equals(usergroupdelegationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupdelegationRequest usergroupdelegationRequest1 = UsergroupdelegationRequest.getExample();
        UsergroupdelegationRequest usergroupdelegationRequest2 = new UsergroupdelegationRequest();

        System.assertEquals(usergroupdelegationRequest1.hashCode(), usergroupdelegationRequest1.hashCode());
        System.assertEquals(usergroupdelegationRequest2.hashCode(), usergroupdelegationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupdelegationRequest usergroupdelegationRequest1 = UsergroupdelegationRequest.getExample();
        UsergroupdelegationRequest usergroupdelegationRequest2 = UsergroupdelegationRequest.getExample();
        UsergroupdelegationRequest usergroupdelegationRequest3 = new UsergroupdelegationRequest();
        UsergroupdelegationRequest usergroupdelegationRequest4 = new UsergroupdelegationRequest();

        System.assert(usergroupdelegationRequest1.equals(usergroupdelegationRequest2));
        System.assert(usergroupdelegationRequest3.equals(usergroupdelegationRequest4));
        System.assertEquals(usergroupdelegationRequest1.hashCode(), usergroupdelegationRequest2.hashCode());
        System.assertEquals(usergroupdelegationRequest3.hashCode(), usergroupdelegationRequest4.hashCode());
    }
}
