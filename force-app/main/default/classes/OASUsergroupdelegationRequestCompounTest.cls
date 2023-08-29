@isTest
private class OASUsergroupdelegationRequestCompounTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound1 = OASUsergroupdelegationRequestCompoun.getExample();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound2 = usergroupdelegationRequestCompound1;
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound3 = new OASUsergroupdelegationRequestCompoun();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound4 = usergroupdelegationRequestCompound3;

        System.assert(usergroupdelegationRequestCompound1.equals(usergroupdelegationRequestCompound2));
        System.assert(usergroupdelegationRequestCompound2.equals(usergroupdelegationRequestCompound1));
        System.assert(usergroupdelegationRequestCompound1.equals(usergroupdelegationRequestCompound1));
        System.assert(usergroupdelegationRequestCompound3.equals(usergroupdelegationRequestCompound4));
        System.assert(usergroupdelegationRequestCompound4.equals(usergroupdelegationRequestCompound3));
        System.assert(usergroupdelegationRequestCompound3.equals(usergroupdelegationRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound1 = OASUsergroupdelegationRequestCompoun.getExample();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound2 = OASUsergroupdelegationRequestCompoun.getExample();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound3 = new OASUsergroupdelegationRequestCompoun();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound4 = new OASUsergroupdelegationRequestCompoun();

        System.assert(usergroupdelegationRequestCompound1.equals(usergroupdelegationRequestCompound2));
        System.assert(usergroupdelegationRequestCompound2.equals(usergroupdelegationRequestCompound1));
        System.assert(usergroupdelegationRequestCompound3.equals(usergroupdelegationRequestCompound4));
        System.assert(usergroupdelegationRequestCompound4.equals(usergroupdelegationRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound1 = OASUsergroupdelegationRequestCompoun.getExample();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound2 = new OASUsergroupdelegationRequestCompoun();

        System.assertEquals(false, usergroupdelegationRequestCompound1.equals('foo'));
        System.assertEquals(false, usergroupdelegationRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound1 = OASUsergroupdelegationRequestCompoun.getExample();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound2 = new OASUsergroupdelegationRequestCompoun();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound3;

        System.assertEquals(false, usergroupdelegationRequestCompound1.equals(usergroupdelegationRequestCompound3));
        System.assertEquals(false, usergroupdelegationRequestCompound2.equals(usergroupdelegationRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound1 = OASUsergroupdelegationRequestCompoun.getExample();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound2 = new OASUsergroupdelegationRequestCompoun();

        System.assertEquals(usergroupdelegationRequestCompound1.hashCode(), usergroupdelegationRequestCompound1.hashCode());
        System.assertEquals(usergroupdelegationRequestCompound2.hashCode(), usergroupdelegationRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound1 = OASUsergroupdelegationRequestCompoun.getExample();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound2 = OASUsergroupdelegationRequestCompoun.getExample();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound3 = new OASUsergroupdelegationRequestCompoun();
        OASUsergroupdelegationRequestCompoun usergroupdelegationRequestCompound4 = new OASUsergroupdelegationRequestCompoun();

        System.assert(usergroupdelegationRequestCompound1.equals(usergroupdelegationRequestCompound2));
        System.assert(usergroupdelegationRequestCompound3.equals(usergroupdelegationRequestCompound4));
        System.assertEquals(usergroupdelegationRequestCompound1.hashCode(), usergroupdelegationRequestCompound2.hashCode());
        System.assertEquals(usergroupdelegationRequestCompound3.hashCode(), usergroupdelegationRequestCompound4.hashCode());
    }
}
