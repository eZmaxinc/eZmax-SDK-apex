@isTest
private class OASUsergroupEditUsergroupmembershipsTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf2 = usergroupEditUsergroupmembershipsV1ResponseAllOf1;
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf3 = new OASUsergroupEditUsergroupmemberships();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf4 = usergroupEditUsergroupmembershipsV1ResponseAllOf3;

        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf1.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf2));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf2.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf1));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf1.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf1));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf3.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf4));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf4.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf3));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf3.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf2 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf3 = new OASUsergroupEditUsergroupmemberships();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf4 = new OASUsergroupEditUsergroupmemberships();

        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf1.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf2));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf2.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf1));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf3.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf4));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf4.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf2 = new OASUsergroupEditUsergroupmemberships();

        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf2 = new OASUsergroupEditUsergroupmemberships();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf3;

        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseAllOf1.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf3));
        System.assertEquals(false, usergroupEditUsergroupmembershipsV1ResponseAllOf2.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf2 = new OASUsergroupEditUsergroupmemberships();

        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseAllOf1.hashCode(), usergroupEditUsergroupmembershipsV1ResponseAllOf1.hashCode());
        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseAllOf2.hashCode(), usergroupEditUsergroupmembershipsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf2 = OASUsergroupEditUsergroupmemberships.getExample();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf3 = new OASUsergroupEditUsergroupmemberships();
        OASUsergroupEditUsergroupmemberships usergroupEditUsergroupmembershipsV1ResponseAllOf4 = new OASUsergroupEditUsergroupmemberships();

        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf1.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf2));
        System.assert(usergroupEditUsergroupmembershipsV1ResponseAllOf3.equals(usergroupEditUsergroupmembershipsV1ResponseAllOf4));
        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseAllOf1.hashCode(), usergroupEditUsergroupmembershipsV1ResponseAllOf2.hashCode());
        System.assertEquals(usergroupEditUsergroupmembershipsV1ResponseAllOf3.hashCode(), usergroupEditUsergroupmembershipsV1ResponseAllOf4.hashCode());
    }
}
