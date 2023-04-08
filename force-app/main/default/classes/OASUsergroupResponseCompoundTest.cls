@isTest
private class OASUsergroupResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupResponseCompound usergroupResponseCompound1 = OASUsergroupResponseCompound.getExample();
        OASUsergroupResponseCompound usergroupResponseCompound2 = usergroupResponseCompound1;
        OASUsergroupResponseCompound usergroupResponseCompound3 = new OASUsergroupResponseCompound();
        OASUsergroupResponseCompound usergroupResponseCompound4 = usergroupResponseCompound3;

        System.assert(usergroupResponseCompound1.equals(usergroupResponseCompound2));
        System.assert(usergroupResponseCompound2.equals(usergroupResponseCompound1));
        System.assert(usergroupResponseCompound1.equals(usergroupResponseCompound1));
        System.assert(usergroupResponseCompound3.equals(usergroupResponseCompound4));
        System.assert(usergroupResponseCompound4.equals(usergroupResponseCompound3));
        System.assert(usergroupResponseCompound3.equals(usergroupResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupResponseCompound usergroupResponseCompound1 = OASUsergroupResponseCompound.getExample();
        OASUsergroupResponseCompound usergroupResponseCompound2 = OASUsergroupResponseCompound.getExample();
        OASUsergroupResponseCompound usergroupResponseCompound3 = new OASUsergroupResponseCompound();
        OASUsergroupResponseCompound usergroupResponseCompound4 = new OASUsergroupResponseCompound();

        System.assert(usergroupResponseCompound1.equals(usergroupResponseCompound2));
        System.assert(usergroupResponseCompound2.equals(usergroupResponseCompound1));
        System.assert(usergroupResponseCompound3.equals(usergroupResponseCompound4));
        System.assert(usergroupResponseCompound4.equals(usergroupResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupResponseCompound usergroupResponseCompound1 = OASUsergroupResponseCompound.getExample();
        OASUsergroupResponseCompound usergroupResponseCompound2 = new OASUsergroupResponseCompound();

        System.assertEquals(false, usergroupResponseCompound1.equals('foo'));
        System.assertEquals(false, usergroupResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupResponseCompound usergroupResponseCompound1 = OASUsergroupResponseCompound.getExample();
        OASUsergroupResponseCompound usergroupResponseCompound2 = new OASUsergroupResponseCompound();
        OASUsergroupResponseCompound usergroupResponseCompound3;

        System.assertEquals(false, usergroupResponseCompound1.equals(usergroupResponseCompound3));
        System.assertEquals(false, usergroupResponseCompound2.equals(usergroupResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupResponseCompound usergroupResponseCompound1 = OASUsergroupResponseCompound.getExample();
        OASUsergroupResponseCompound usergroupResponseCompound2 = new OASUsergroupResponseCompound();

        System.assertEquals(usergroupResponseCompound1.hashCode(), usergroupResponseCompound1.hashCode());
        System.assertEquals(usergroupResponseCompound2.hashCode(), usergroupResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupResponseCompound usergroupResponseCompound1 = OASUsergroupResponseCompound.getExample();
        OASUsergroupResponseCompound usergroupResponseCompound2 = OASUsergroupResponseCompound.getExample();
        OASUsergroupResponseCompound usergroupResponseCompound3 = new OASUsergroupResponseCompound();
        OASUsergroupResponseCompound usergroupResponseCompound4 = new OASUsergroupResponseCompound();

        System.assert(usergroupResponseCompound1.equals(usergroupResponseCompound2));
        System.assert(usergroupResponseCompound3.equals(usergroupResponseCompound4));
        System.assertEquals(usergroupResponseCompound1.hashCode(), usergroupResponseCompound2.hashCode());
        System.assertEquals(usergroupResponseCompound3.hashCode(), usergroupResponseCompound4.hashCode());
    }
}
