@isTest
private class OASUsergroupmembershipGetObjectV2ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf2 = usergroupmembershipGetObjectV2ResponseAllOf1;
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf3 = new OASUsergroupmembershipGetObjectV2Res();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf4 = usergroupmembershipGetObjectV2ResponseAllOf3;

        System.assert(usergroupmembershipGetObjectV2ResponseAllOf1.equals(usergroupmembershipGetObjectV2ResponseAllOf2));
        System.assert(usergroupmembershipGetObjectV2ResponseAllOf2.equals(usergroupmembershipGetObjectV2ResponseAllOf1));
        System.assert(usergroupmembershipGetObjectV2ResponseAllOf1.equals(usergroupmembershipGetObjectV2ResponseAllOf1));
        System.assert(usergroupmembershipGetObjectV2ResponseAllOf3.equals(usergroupmembershipGetObjectV2ResponseAllOf4));
        System.assert(usergroupmembershipGetObjectV2ResponseAllOf4.equals(usergroupmembershipGetObjectV2ResponseAllOf3));
        System.assert(usergroupmembershipGetObjectV2ResponseAllOf3.equals(usergroupmembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf2 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf3 = new OASUsergroupmembershipGetObjectV2Res();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf4 = new OASUsergroupmembershipGetObjectV2Res();

        System.assert(usergroupmembershipGetObjectV2ResponseAllOf1.equals(usergroupmembershipGetObjectV2ResponseAllOf2));
        System.assert(usergroupmembershipGetObjectV2ResponseAllOf2.equals(usergroupmembershipGetObjectV2ResponseAllOf1));
        System.assert(usergroupmembershipGetObjectV2ResponseAllOf3.equals(usergroupmembershipGetObjectV2ResponseAllOf4));
        System.assert(usergroupmembershipGetObjectV2ResponseAllOf4.equals(usergroupmembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf2 = new OASUsergroupmembershipGetObjectV2Res();

        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf2 = new OASUsergroupmembershipGetObjectV2Res();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf3;

        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseAllOf1.equals(usergroupmembershipGetObjectV2ResponseAllOf3));
        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseAllOf2.equals(usergroupmembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf2 = new OASUsergroupmembershipGetObjectV2Res();

        System.assertEquals(usergroupmembershipGetObjectV2ResponseAllOf1.hashCode(), usergroupmembershipGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(usergroupmembershipGetObjectV2ResponseAllOf2.hashCode(), usergroupmembershipGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf2 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf3 = new OASUsergroupmembershipGetObjectV2Res();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf4 = new OASUsergroupmembershipGetObjectV2Res();

        System.assert(usergroupmembershipGetObjectV2ResponseAllOf1.equals(usergroupmembershipGetObjectV2ResponseAllOf2));
        System.assert(usergroupmembershipGetObjectV2ResponseAllOf3.equals(usergroupmembershipGetObjectV2ResponseAllOf4));
        System.assertEquals(usergroupmembershipGetObjectV2ResponseAllOf1.hashCode(), usergroupmembershipGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(usergroupmembershipGetObjectV2ResponseAllOf3.hashCode(), usergroupmembershipGetObjectV2ResponseAllOf4.hashCode());
    }
}
