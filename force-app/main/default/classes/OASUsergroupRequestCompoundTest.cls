@isTest
private class OASUsergroupRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupRequestCompound usergroupRequestCompound1 = OASUsergroupRequestCompound.getExample();
        OASUsergroupRequestCompound usergroupRequestCompound2 = usergroupRequestCompound1;
        OASUsergroupRequestCompound usergroupRequestCompound3 = new OASUsergroupRequestCompound();
        OASUsergroupRequestCompound usergroupRequestCompound4 = usergroupRequestCompound3;

        System.assert(usergroupRequestCompound1.equals(usergroupRequestCompound2));
        System.assert(usergroupRequestCompound2.equals(usergroupRequestCompound1));
        System.assert(usergroupRequestCompound1.equals(usergroupRequestCompound1));
        System.assert(usergroupRequestCompound3.equals(usergroupRequestCompound4));
        System.assert(usergroupRequestCompound4.equals(usergroupRequestCompound3));
        System.assert(usergroupRequestCompound3.equals(usergroupRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupRequestCompound usergroupRequestCompound1 = OASUsergroupRequestCompound.getExample();
        OASUsergroupRequestCompound usergroupRequestCompound2 = OASUsergroupRequestCompound.getExample();
        OASUsergroupRequestCompound usergroupRequestCompound3 = new OASUsergroupRequestCompound();
        OASUsergroupRequestCompound usergroupRequestCompound4 = new OASUsergroupRequestCompound();

        System.assert(usergroupRequestCompound1.equals(usergroupRequestCompound2));
        System.assert(usergroupRequestCompound2.equals(usergroupRequestCompound1));
        System.assert(usergroupRequestCompound3.equals(usergroupRequestCompound4));
        System.assert(usergroupRequestCompound4.equals(usergroupRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupRequestCompound usergroupRequestCompound1 = OASUsergroupRequestCompound.getExample();
        OASUsergroupRequestCompound usergroupRequestCompound2 = new OASUsergroupRequestCompound();

        System.assertEquals(false, usergroupRequestCompound1.equals('foo'));
        System.assertEquals(false, usergroupRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupRequestCompound usergroupRequestCompound1 = OASUsergroupRequestCompound.getExample();
        OASUsergroupRequestCompound usergroupRequestCompound2 = new OASUsergroupRequestCompound();
        OASUsergroupRequestCompound usergroupRequestCompound3;

        System.assertEquals(false, usergroupRequestCompound1.equals(usergroupRequestCompound3));
        System.assertEquals(false, usergroupRequestCompound2.equals(usergroupRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupRequestCompound usergroupRequestCompound1 = OASUsergroupRequestCompound.getExample();
        OASUsergroupRequestCompound usergroupRequestCompound2 = new OASUsergroupRequestCompound();

        System.assertEquals(usergroupRequestCompound1.hashCode(), usergroupRequestCompound1.hashCode());
        System.assertEquals(usergroupRequestCompound2.hashCode(), usergroupRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupRequestCompound usergroupRequestCompound1 = OASUsergroupRequestCompound.getExample();
        OASUsergroupRequestCompound usergroupRequestCompound2 = OASUsergroupRequestCompound.getExample();
        OASUsergroupRequestCompound usergroupRequestCompound3 = new OASUsergroupRequestCompound();
        OASUsergroupRequestCompound usergroupRequestCompound4 = new OASUsergroupRequestCompound();

        System.assert(usergroupRequestCompound1.equals(usergroupRequestCompound2));
        System.assert(usergroupRequestCompound3.equals(usergroupRequestCompound4));
        System.assertEquals(usergroupRequestCompound1.hashCode(), usergroupRequestCompound2.hashCode());
        System.assertEquals(usergroupRequestCompound3.hashCode(), usergroupRequestCompound4.hashCode());
    }
}
