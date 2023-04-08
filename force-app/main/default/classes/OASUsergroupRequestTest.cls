@isTest
private class OASUsergroupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupRequest usergroupRequest1 = OASUsergroupRequest.getExample();
        OASUsergroupRequest usergroupRequest2 = usergroupRequest1;
        OASUsergroupRequest usergroupRequest3 = new OASUsergroupRequest();
        OASUsergroupRequest usergroupRequest4 = usergroupRequest3;

        System.assert(usergroupRequest1.equals(usergroupRequest2));
        System.assert(usergroupRequest2.equals(usergroupRequest1));
        System.assert(usergroupRequest1.equals(usergroupRequest1));
        System.assert(usergroupRequest3.equals(usergroupRequest4));
        System.assert(usergroupRequest4.equals(usergroupRequest3));
        System.assert(usergroupRequest3.equals(usergroupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupRequest usergroupRequest1 = OASUsergroupRequest.getExample();
        OASUsergroupRequest usergroupRequest2 = OASUsergroupRequest.getExample();
        OASUsergroupRequest usergroupRequest3 = new OASUsergroupRequest();
        OASUsergroupRequest usergroupRequest4 = new OASUsergroupRequest();

        System.assert(usergroupRequest1.equals(usergroupRequest2));
        System.assert(usergroupRequest2.equals(usergroupRequest1));
        System.assert(usergroupRequest3.equals(usergroupRequest4));
        System.assert(usergroupRequest4.equals(usergroupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupRequest usergroupRequest1 = OASUsergroupRequest.getExample();
        OASUsergroupRequest usergroupRequest2 = new OASUsergroupRequest();

        System.assertEquals(false, usergroupRequest1.equals('foo'));
        System.assertEquals(false, usergroupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupRequest usergroupRequest1 = OASUsergroupRequest.getExample();
        OASUsergroupRequest usergroupRequest2 = new OASUsergroupRequest();
        OASUsergroupRequest usergroupRequest3;

        System.assertEquals(false, usergroupRequest1.equals(usergroupRequest3));
        System.assertEquals(false, usergroupRequest2.equals(usergroupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupRequest usergroupRequest1 = OASUsergroupRequest.getExample();
        OASUsergroupRequest usergroupRequest2 = new OASUsergroupRequest();

        System.assertEquals(usergroupRequest1.hashCode(), usergroupRequest1.hashCode());
        System.assertEquals(usergroupRequest2.hashCode(), usergroupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupRequest usergroupRequest1 = OASUsergroupRequest.getExample();
        OASUsergroupRequest usergroupRequest2 = OASUsergroupRequest.getExample();
        OASUsergroupRequest usergroupRequest3 = new OASUsergroupRequest();
        OASUsergroupRequest usergroupRequest4 = new OASUsergroupRequest();

        System.assert(usergroupRequest1.equals(usergroupRequest2));
        System.assert(usergroupRequest3.equals(usergroupRequest4));
        System.assertEquals(usergroupRequest1.hashCode(), usergroupRequest2.hashCode());
        System.assertEquals(usergroupRequest3.hashCode(), usergroupRequest4.hashCode());
    }
}
