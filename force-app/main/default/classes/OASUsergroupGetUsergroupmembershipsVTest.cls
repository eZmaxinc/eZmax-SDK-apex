@isTest
private class OASUsergroupGetUsergroupmembershipsVTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf2 = usergroupGetUsergroupmembershipsV1ResponseAllOf1;
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf3 = new OASUsergroupGetUsergroupmembershipsV();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf4 = usergroupGetUsergroupmembershipsV1ResponseAllOf3;

        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf1.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf2));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf2.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf1));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf1.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf1));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf3.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf4));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf4.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf3));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf3.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf2 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf3 = new OASUsergroupGetUsergroupmembershipsV();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf4 = new OASUsergroupGetUsergroupmembershipsV();

        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf1.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf2));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf2.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf1));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf3.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf4));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf4.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf2 = new OASUsergroupGetUsergroupmembershipsV();

        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf2 = new OASUsergroupGetUsergroupmembershipsV();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf3;

        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseAllOf1.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf3));
        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseAllOf2.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf2 = new OASUsergroupGetUsergroupmembershipsV();

        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseAllOf1.hashCode(), usergroupGetUsergroupmembershipsV1ResponseAllOf1.hashCode());
        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseAllOf2.hashCode(), usergroupGetUsergroupmembershipsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf2 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf3 = new OASUsergroupGetUsergroupmembershipsV();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseAllOf4 = new OASUsergroupGetUsergroupmembershipsV();

        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf1.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf2));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseAllOf3.equals(usergroupGetUsergroupmembershipsV1ResponseAllOf4));
        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseAllOf1.hashCode(), usergroupGetUsergroupmembershipsV1ResponseAllOf2.hashCode());
        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseAllOf3.hashCode(), usergroupGetUsergroupmembershipsV1ResponseAllOf4.hashCode());
    }
}
