@isTest
private class OASUsergroupdelegationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupdelegationResponse usergroupdelegationResponse1 = OASUsergroupdelegationResponse.getExample();
        OASUsergroupdelegationResponse usergroupdelegationResponse2 = usergroupdelegationResponse1;
        OASUsergroupdelegationResponse usergroupdelegationResponse3 = new OASUsergroupdelegationResponse();
        OASUsergroupdelegationResponse usergroupdelegationResponse4 = usergroupdelegationResponse3;

        System.assert(usergroupdelegationResponse1.equals(usergroupdelegationResponse2));
        System.assert(usergroupdelegationResponse2.equals(usergroupdelegationResponse1));
        System.assert(usergroupdelegationResponse1.equals(usergroupdelegationResponse1));
        System.assert(usergroupdelegationResponse3.equals(usergroupdelegationResponse4));
        System.assert(usergroupdelegationResponse4.equals(usergroupdelegationResponse3));
        System.assert(usergroupdelegationResponse3.equals(usergroupdelegationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupdelegationResponse usergroupdelegationResponse1 = OASUsergroupdelegationResponse.getExample();
        OASUsergroupdelegationResponse usergroupdelegationResponse2 = OASUsergroupdelegationResponse.getExample();
        OASUsergroupdelegationResponse usergroupdelegationResponse3 = new OASUsergroupdelegationResponse();
        OASUsergroupdelegationResponse usergroupdelegationResponse4 = new OASUsergroupdelegationResponse();

        System.assert(usergroupdelegationResponse1.equals(usergroupdelegationResponse2));
        System.assert(usergroupdelegationResponse2.equals(usergroupdelegationResponse1));
        System.assert(usergroupdelegationResponse3.equals(usergroupdelegationResponse4));
        System.assert(usergroupdelegationResponse4.equals(usergroupdelegationResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupdelegationResponse usergroupdelegationResponse1 = OASUsergroupdelegationResponse.getExample();
        OASUsergroupdelegationResponse usergroupdelegationResponse2 = new OASUsergroupdelegationResponse();

        System.assertEquals(false, usergroupdelegationResponse1.equals('foo'));
        System.assertEquals(false, usergroupdelegationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupdelegationResponse usergroupdelegationResponse1 = OASUsergroupdelegationResponse.getExample();
        OASUsergroupdelegationResponse usergroupdelegationResponse2 = new OASUsergroupdelegationResponse();
        OASUsergroupdelegationResponse usergroupdelegationResponse3;

        System.assertEquals(false, usergroupdelegationResponse1.equals(usergroupdelegationResponse3));
        System.assertEquals(false, usergroupdelegationResponse2.equals(usergroupdelegationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupdelegationResponse usergroupdelegationResponse1 = OASUsergroupdelegationResponse.getExample();
        OASUsergroupdelegationResponse usergroupdelegationResponse2 = new OASUsergroupdelegationResponse();

        System.assertEquals(usergroupdelegationResponse1.hashCode(), usergroupdelegationResponse1.hashCode());
        System.assertEquals(usergroupdelegationResponse2.hashCode(), usergroupdelegationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupdelegationResponse usergroupdelegationResponse1 = OASUsergroupdelegationResponse.getExample();
        OASUsergroupdelegationResponse usergroupdelegationResponse2 = OASUsergroupdelegationResponse.getExample();
        OASUsergroupdelegationResponse usergroupdelegationResponse3 = new OASUsergroupdelegationResponse();
        OASUsergroupdelegationResponse usergroupdelegationResponse4 = new OASUsergroupdelegationResponse();

        System.assert(usergroupdelegationResponse1.equals(usergroupdelegationResponse2));
        System.assert(usergroupdelegationResponse3.equals(usergroupdelegationResponse4));
        System.assertEquals(usergroupdelegationResponse1.hashCode(), usergroupdelegationResponse2.hashCode());
        System.assertEquals(usergroupdelegationResponse3.hashCode(), usergroupdelegationResponse4.hashCode());
    }
}
