@isTest
private class OASUsergroupdelegationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupdelegationRequest usergroupdelegationRequest1 = OASUsergroupdelegationRequest.getExample();
        OASUsergroupdelegationRequest usergroupdelegationRequest2 = usergroupdelegationRequest1;
        OASUsergroupdelegationRequest usergroupdelegationRequest3 = new OASUsergroupdelegationRequest();
        OASUsergroupdelegationRequest usergroupdelegationRequest4 = usergroupdelegationRequest3;

        System.assert(usergroupdelegationRequest1.equals(usergroupdelegationRequest2));
        System.assert(usergroupdelegationRequest2.equals(usergroupdelegationRequest1));
        System.assert(usergroupdelegationRequest1.equals(usergroupdelegationRequest1));
        System.assert(usergroupdelegationRequest3.equals(usergroupdelegationRequest4));
        System.assert(usergroupdelegationRequest4.equals(usergroupdelegationRequest3));
        System.assert(usergroupdelegationRequest3.equals(usergroupdelegationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupdelegationRequest usergroupdelegationRequest1 = OASUsergroupdelegationRequest.getExample();
        OASUsergroupdelegationRequest usergroupdelegationRequest2 = OASUsergroupdelegationRequest.getExample();
        OASUsergroupdelegationRequest usergroupdelegationRequest3 = new OASUsergroupdelegationRequest();
        OASUsergroupdelegationRequest usergroupdelegationRequest4 = new OASUsergroupdelegationRequest();

        System.assert(usergroupdelegationRequest1.equals(usergroupdelegationRequest2));
        System.assert(usergroupdelegationRequest2.equals(usergroupdelegationRequest1));
        System.assert(usergroupdelegationRequest3.equals(usergroupdelegationRequest4));
        System.assert(usergroupdelegationRequest4.equals(usergroupdelegationRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupdelegationRequest usergroupdelegationRequest1 = OASUsergroupdelegationRequest.getExample();
        OASUsergroupdelegationRequest usergroupdelegationRequest2 = new OASUsergroupdelegationRequest();

        System.assertEquals(false, usergroupdelegationRequest1.equals('foo'));
        System.assertEquals(false, usergroupdelegationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupdelegationRequest usergroupdelegationRequest1 = OASUsergroupdelegationRequest.getExample();
        OASUsergroupdelegationRequest usergroupdelegationRequest2 = new OASUsergroupdelegationRequest();
        OASUsergroupdelegationRequest usergroupdelegationRequest3;

        System.assertEquals(false, usergroupdelegationRequest1.equals(usergroupdelegationRequest3));
        System.assertEquals(false, usergroupdelegationRequest2.equals(usergroupdelegationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupdelegationRequest usergroupdelegationRequest1 = OASUsergroupdelegationRequest.getExample();
        OASUsergroupdelegationRequest usergroupdelegationRequest2 = new OASUsergroupdelegationRequest();

        System.assertEquals(usergroupdelegationRequest1.hashCode(), usergroupdelegationRequest1.hashCode());
        System.assertEquals(usergroupdelegationRequest2.hashCode(), usergroupdelegationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupdelegationRequest usergroupdelegationRequest1 = OASUsergroupdelegationRequest.getExample();
        OASUsergroupdelegationRequest usergroupdelegationRequest2 = OASUsergroupdelegationRequest.getExample();
        OASUsergroupdelegationRequest usergroupdelegationRequest3 = new OASUsergroupdelegationRequest();
        OASUsergroupdelegationRequest usergroupdelegationRequest4 = new OASUsergroupdelegationRequest();

        System.assert(usergroupdelegationRequest1.equals(usergroupdelegationRequest2));
        System.assert(usergroupdelegationRequest3.equals(usergroupdelegationRequest4));
        System.assertEquals(usergroupdelegationRequest1.hashCode(), usergroupdelegationRequest2.hashCode());
        System.assertEquals(usergroupdelegationRequest3.hashCode(), usergroupdelegationRequest4.hashCode());
    }
}
