@isTest
private class OASUsergroupGetObjectV2ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf1 = OASUsergroupGetObjectV2ResponseAllOf.getExample();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf2 = usergroupGetObjectV2ResponseAllOf1;
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf3 = new OASUsergroupGetObjectV2ResponseAllOf();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf4 = usergroupGetObjectV2ResponseAllOf3;

        System.assert(usergroupGetObjectV2ResponseAllOf1.equals(usergroupGetObjectV2ResponseAllOf2));
        System.assert(usergroupGetObjectV2ResponseAllOf2.equals(usergroupGetObjectV2ResponseAllOf1));
        System.assert(usergroupGetObjectV2ResponseAllOf1.equals(usergroupGetObjectV2ResponseAllOf1));
        System.assert(usergroupGetObjectV2ResponseAllOf3.equals(usergroupGetObjectV2ResponseAllOf4));
        System.assert(usergroupGetObjectV2ResponseAllOf4.equals(usergroupGetObjectV2ResponseAllOf3));
        System.assert(usergroupGetObjectV2ResponseAllOf3.equals(usergroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf1 = OASUsergroupGetObjectV2ResponseAllOf.getExample();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf2 = OASUsergroupGetObjectV2ResponseAllOf.getExample();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf3 = new OASUsergroupGetObjectV2ResponseAllOf();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf4 = new OASUsergroupGetObjectV2ResponseAllOf();

        System.assert(usergroupGetObjectV2ResponseAllOf1.equals(usergroupGetObjectV2ResponseAllOf2));
        System.assert(usergroupGetObjectV2ResponseAllOf2.equals(usergroupGetObjectV2ResponseAllOf1));
        System.assert(usergroupGetObjectV2ResponseAllOf3.equals(usergroupGetObjectV2ResponseAllOf4));
        System.assert(usergroupGetObjectV2ResponseAllOf4.equals(usergroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf1 = OASUsergroupGetObjectV2ResponseAllOf.getExample();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf2 = new OASUsergroupGetObjectV2ResponseAllOf();

        System.assertEquals(false, usergroupGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, usergroupGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf1 = OASUsergroupGetObjectV2ResponseAllOf.getExample();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf2 = new OASUsergroupGetObjectV2ResponseAllOf();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf3;

        System.assertEquals(false, usergroupGetObjectV2ResponseAllOf1.equals(usergroupGetObjectV2ResponseAllOf3));
        System.assertEquals(false, usergroupGetObjectV2ResponseAllOf2.equals(usergroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf1 = OASUsergroupGetObjectV2ResponseAllOf.getExample();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf2 = new OASUsergroupGetObjectV2ResponseAllOf();

        System.assertEquals(usergroupGetObjectV2ResponseAllOf1.hashCode(), usergroupGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(usergroupGetObjectV2ResponseAllOf2.hashCode(), usergroupGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf1 = OASUsergroupGetObjectV2ResponseAllOf.getExample();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf2 = OASUsergroupGetObjectV2ResponseAllOf.getExample();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf3 = new OASUsergroupGetObjectV2ResponseAllOf();
        OASUsergroupGetObjectV2ResponseAllOf usergroupGetObjectV2ResponseAllOf4 = new OASUsergroupGetObjectV2ResponseAllOf();

        System.assert(usergroupGetObjectV2ResponseAllOf1.equals(usergroupGetObjectV2ResponseAllOf2));
        System.assert(usergroupGetObjectV2ResponseAllOf3.equals(usergroupGetObjectV2ResponseAllOf4));
        System.assertEquals(usergroupGetObjectV2ResponseAllOf1.hashCode(), usergroupGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(usergroupGetObjectV2ResponseAllOf3.hashCode(), usergroupGetObjectV2ResponseAllOf4.hashCode());
    }
}
