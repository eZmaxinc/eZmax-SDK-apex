@isTest
private class OASUsergroupGetListV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf1 = OASUsergroupGetListV1ResponseAllOf.getExample();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf2 = usergroupGetListV1ResponseAllOf1;
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf3 = new OASUsergroupGetListV1ResponseAllOf();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf4 = usergroupGetListV1ResponseAllOf3;

        System.assert(usergroupGetListV1ResponseAllOf1.equals(usergroupGetListV1ResponseAllOf2));
        System.assert(usergroupGetListV1ResponseAllOf2.equals(usergroupGetListV1ResponseAllOf1));
        System.assert(usergroupGetListV1ResponseAllOf1.equals(usergroupGetListV1ResponseAllOf1));
        System.assert(usergroupGetListV1ResponseAllOf3.equals(usergroupGetListV1ResponseAllOf4));
        System.assert(usergroupGetListV1ResponseAllOf4.equals(usergroupGetListV1ResponseAllOf3));
        System.assert(usergroupGetListV1ResponseAllOf3.equals(usergroupGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf1 = OASUsergroupGetListV1ResponseAllOf.getExample();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf2 = OASUsergroupGetListV1ResponseAllOf.getExample();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf3 = new OASUsergroupGetListV1ResponseAllOf();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf4 = new OASUsergroupGetListV1ResponseAllOf();

        System.assert(usergroupGetListV1ResponseAllOf1.equals(usergroupGetListV1ResponseAllOf2));
        System.assert(usergroupGetListV1ResponseAllOf2.equals(usergroupGetListV1ResponseAllOf1));
        System.assert(usergroupGetListV1ResponseAllOf3.equals(usergroupGetListV1ResponseAllOf4));
        System.assert(usergroupGetListV1ResponseAllOf4.equals(usergroupGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf1 = OASUsergroupGetListV1ResponseAllOf.getExample();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf2 = new OASUsergroupGetListV1ResponseAllOf();

        System.assertEquals(false, usergroupGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, usergroupGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf1 = OASUsergroupGetListV1ResponseAllOf.getExample();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf2 = new OASUsergroupGetListV1ResponseAllOf();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf3;

        System.assertEquals(false, usergroupGetListV1ResponseAllOf1.equals(usergroupGetListV1ResponseAllOf3));
        System.assertEquals(false, usergroupGetListV1ResponseAllOf2.equals(usergroupGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf1 = OASUsergroupGetListV1ResponseAllOf.getExample();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf2 = new OASUsergroupGetListV1ResponseAllOf();

        System.assertEquals(usergroupGetListV1ResponseAllOf1.hashCode(), usergroupGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(usergroupGetListV1ResponseAllOf2.hashCode(), usergroupGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf1 = OASUsergroupGetListV1ResponseAllOf.getExample();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf2 = OASUsergroupGetListV1ResponseAllOf.getExample();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf3 = new OASUsergroupGetListV1ResponseAllOf();
        OASUsergroupGetListV1ResponseAllOf usergroupGetListV1ResponseAllOf4 = new OASUsergroupGetListV1ResponseAllOf();

        System.assert(usergroupGetListV1ResponseAllOf1.equals(usergroupGetListV1ResponseAllOf2));
        System.assert(usergroupGetListV1ResponseAllOf3.equals(usergroupGetListV1ResponseAllOf4));
        System.assertEquals(usergroupGetListV1ResponseAllOf1.hashCode(), usergroupGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(usergroupGetListV1ResponseAllOf3.hashCode(), usergroupGetListV1ResponseAllOf4.hashCode());
    }
}
