@isTest
private class OASUsergroupdelegationResponseCompouTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound1 = OASUsergroupdelegationResponseCompou.getExample();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound2 = usergroupdelegationResponseCompound1;
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound3 = new OASUsergroupdelegationResponseCompou();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound4 = usergroupdelegationResponseCompound3;

        System.assert(usergroupdelegationResponseCompound1.equals(usergroupdelegationResponseCompound2));
        System.assert(usergroupdelegationResponseCompound2.equals(usergroupdelegationResponseCompound1));
        System.assert(usergroupdelegationResponseCompound1.equals(usergroupdelegationResponseCompound1));
        System.assert(usergroupdelegationResponseCompound3.equals(usergroupdelegationResponseCompound4));
        System.assert(usergroupdelegationResponseCompound4.equals(usergroupdelegationResponseCompound3));
        System.assert(usergroupdelegationResponseCompound3.equals(usergroupdelegationResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound1 = OASUsergroupdelegationResponseCompou.getExample();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound2 = OASUsergroupdelegationResponseCompou.getExample();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound3 = new OASUsergroupdelegationResponseCompou();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound4 = new OASUsergroupdelegationResponseCompou();

        System.assert(usergroupdelegationResponseCompound1.equals(usergroupdelegationResponseCompound2));
        System.assert(usergroupdelegationResponseCompound2.equals(usergroupdelegationResponseCompound1));
        System.assert(usergroupdelegationResponseCompound3.equals(usergroupdelegationResponseCompound4));
        System.assert(usergroupdelegationResponseCompound4.equals(usergroupdelegationResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound1 = OASUsergroupdelegationResponseCompou.getExample();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound2 = new OASUsergroupdelegationResponseCompou();

        System.assertEquals(false, usergroupdelegationResponseCompound1.equals('foo'));
        System.assertEquals(false, usergroupdelegationResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound1 = OASUsergroupdelegationResponseCompou.getExample();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound2 = new OASUsergroupdelegationResponseCompou();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound3;

        System.assertEquals(false, usergroupdelegationResponseCompound1.equals(usergroupdelegationResponseCompound3));
        System.assertEquals(false, usergroupdelegationResponseCompound2.equals(usergroupdelegationResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound1 = OASUsergroupdelegationResponseCompou.getExample();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound2 = new OASUsergroupdelegationResponseCompou();

        System.assertEquals(usergroupdelegationResponseCompound1.hashCode(), usergroupdelegationResponseCompound1.hashCode());
        System.assertEquals(usergroupdelegationResponseCompound2.hashCode(), usergroupdelegationResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound1 = OASUsergroupdelegationResponseCompou.getExample();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound2 = OASUsergroupdelegationResponseCompou.getExample();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound3 = new OASUsergroupdelegationResponseCompou();
        OASUsergroupdelegationResponseCompou usergroupdelegationResponseCompound4 = new OASUsergroupdelegationResponseCompou();

        System.assert(usergroupdelegationResponseCompound1.equals(usergroupdelegationResponseCompound2));
        System.assert(usergroupdelegationResponseCompound3.equals(usergroupdelegationResponseCompound4));
        System.assertEquals(usergroupdelegationResponseCompound1.hashCode(), usergroupdelegationResponseCompound2.hashCode());
        System.assertEquals(usergroupdelegationResponseCompound3.hashCode(), usergroupdelegationResponseCompound4.hashCode());
    }
}
