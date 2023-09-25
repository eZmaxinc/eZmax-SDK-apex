@isTest
private class UsergroupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupRequest usergroupRequest1 = UsergroupRequest.getExample();
        UsergroupRequest usergroupRequest2 = usergroupRequest1;
        UsergroupRequest usergroupRequest3 = new UsergroupRequest();
        UsergroupRequest usergroupRequest4 = usergroupRequest3;

        System.assert(usergroupRequest1.equals(usergroupRequest2));
        System.assert(usergroupRequest2.equals(usergroupRequest1));
        System.assert(usergroupRequest1.equals(usergroupRequest1));
        System.assert(usergroupRequest3.equals(usergroupRequest4));
        System.assert(usergroupRequest4.equals(usergroupRequest3));
        System.assert(usergroupRequest3.equals(usergroupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupRequest usergroupRequest1 = UsergroupRequest.getExample();
        UsergroupRequest usergroupRequest2 = UsergroupRequest.getExample();
        UsergroupRequest usergroupRequest3 = new UsergroupRequest();
        UsergroupRequest usergroupRequest4 = new UsergroupRequest();

        System.assert(usergroupRequest1.equals(usergroupRequest2));
        System.assert(usergroupRequest2.equals(usergroupRequest1));
        System.assert(usergroupRequest3.equals(usergroupRequest4));
        System.assert(usergroupRequest4.equals(usergroupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupRequest usergroupRequest1 = UsergroupRequest.getExample();
        UsergroupRequest usergroupRequest2 = new UsergroupRequest();

        System.assertEquals(false, usergroupRequest1.equals('foo'));
        System.assertEquals(false, usergroupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupRequest usergroupRequest1 = UsergroupRequest.getExample();
        UsergroupRequest usergroupRequest2 = new UsergroupRequest();
        UsergroupRequest usergroupRequest3;

        System.assertEquals(false, usergroupRequest1.equals(usergroupRequest3));
        System.assertEquals(false, usergroupRequest2.equals(usergroupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupRequest usergroupRequest1 = UsergroupRequest.getExample();
        UsergroupRequest usergroupRequest2 = new UsergroupRequest();

        System.assertEquals(usergroupRequest1.hashCode(), usergroupRequest1.hashCode());
        System.assertEquals(usergroupRequest2.hashCode(), usergroupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupRequest usergroupRequest1 = UsergroupRequest.getExample();
        UsergroupRequest usergroupRequest2 = UsergroupRequest.getExample();
        UsergroupRequest usergroupRequest3 = new UsergroupRequest();
        UsergroupRequest usergroupRequest4 = new UsergroupRequest();

        System.assert(usergroupRequest1.equals(usergroupRequest2));
        System.assert(usergroupRequest3.equals(usergroupRequest4));
        System.assertEquals(usergroupRequest1.hashCode(), usergroupRequest2.hashCode());
        System.assertEquals(usergroupRequest3.hashCode(), usergroupRequest4.hashCode());
    }
}
