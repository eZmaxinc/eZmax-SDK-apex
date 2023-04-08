@isTest
private class OASUsergroupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupResponse usergroupResponse1 = OASUsergroupResponse.getExample();
        OASUsergroupResponse usergroupResponse2 = usergroupResponse1;
        OASUsergroupResponse usergroupResponse3 = new OASUsergroupResponse();
        OASUsergroupResponse usergroupResponse4 = usergroupResponse3;

        System.assert(usergroupResponse1.equals(usergroupResponse2));
        System.assert(usergroupResponse2.equals(usergroupResponse1));
        System.assert(usergroupResponse1.equals(usergroupResponse1));
        System.assert(usergroupResponse3.equals(usergroupResponse4));
        System.assert(usergroupResponse4.equals(usergroupResponse3));
        System.assert(usergroupResponse3.equals(usergroupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupResponse usergroupResponse1 = OASUsergroupResponse.getExample();
        OASUsergroupResponse usergroupResponse2 = OASUsergroupResponse.getExample();
        OASUsergroupResponse usergroupResponse3 = new OASUsergroupResponse();
        OASUsergroupResponse usergroupResponse4 = new OASUsergroupResponse();

        System.assert(usergroupResponse1.equals(usergroupResponse2));
        System.assert(usergroupResponse2.equals(usergroupResponse1));
        System.assert(usergroupResponse3.equals(usergroupResponse4));
        System.assert(usergroupResponse4.equals(usergroupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupResponse usergroupResponse1 = OASUsergroupResponse.getExample();
        OASUsergroupResponse usergroupResponse2 = new OASUsergroupResponse();

        System.assertEquals(false, usergroupResponse1.equals('foo'));
        System.assertEquals(false, usergroupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupResponse usergroupResponse1 = OASUsergroupResponse.getExample();
        OASUsergroupResponse usergroupResponse2 = new OASUsergroupResponse();
        OASUsergroupResponse usergroupResponse3;

        System.assertEquals(false, usergroupResponse1.equals(usergroupResponse3));
        System.assertEquals(false, usergroupResponse2.equals(usergroupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupResponse usergroupResponse1 = OASUsergroupResponse.getExample();
        OASUsergroupResponse usergroupResponse2 = new OASUsergroupResponse();

        System.assertEquals(usergroupResponse1.hashCode(), usergroupResponse1.hashCode());
        System.assertEquals(usergroupResponse2.hashCode(), usergroupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupResponse usergroupResponse1 = OASUsergroupResponse.getExample();
        OASUsergroupResponse usergroupResponse2 = OASUsergroupResponse.getExample();
        OASUsergroupResponse usergroupResponse3 = new OASUsergroupResponse();
        OASUsergroupResponse usergroupResponse4 = new OASUsergroupResponse();

        System.assert(usergroupResponse1.equals(usergroupResponse2));
        System.assert(usergroupResponse3.equals(usergroupResponse4));
        System.assertEquals(usergroupResponse1.hashCode(), usergroupResponse2.hashCode());
        System.assertEquals(usergroupResponse3.hashCode(), usergroupResponse4.hashCode());
    }
}
