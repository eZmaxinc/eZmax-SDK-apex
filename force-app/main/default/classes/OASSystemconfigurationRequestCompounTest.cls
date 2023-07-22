@isTest
private class OASSystemconfigurationRequestCompounTest {
    @isTest
    private static void equalsSameInstance() {
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound1 = OASSystemconfigurationRequestCompoun.getExample();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound2 = systemconfigurationRequestCompound1;
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound3 = new OASSystemconfigurationRequestCompoun();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound4 = systemconfigurationRequestCompound3;

        System.assert(systemconfigurationRequestCompound1.equals(systemconfigurationRequestCompound2));
        System.assert(systemconfigurationRequestCompound2.equals(systemconfigurationRequestCompound1));
        System.assert(systemconfigurationRequestCompound1.equals(systemconfigurationRequestCompound1));
        System.assert(systemconfigurationRequestCompound3.equals(systemconfigurationRequestCompound4));
        System.assert(systemconfigurationRequestCompound4.equals(systemconfigurationRequestCompound3));
        System.assert(systemconfigurationRequestCompound3.equals(systemconfigurationRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound1 = OASSystemconfigurationRequestCompoun.getExample();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound2 = OASSystemconfigurationRequestCompoun.getExample();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound3 = new OASSystemconfigurationRequestCompoun();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound4 = new OASSystemconfigurationRequestCompoun();

        System.assert(systemconfigurationRequestCompound1.equals(systemconfigurationRequestCompound2));
        System.assert(systemconfigurationRequestCompound2.equals(systemconfigurationRequestCompound1));
        System.assert(systemconfigurationRequestCompound3.equals(systemconfigurationRequestCompound4));
        System.assert(systemconfigurationRequestCompound4.equals(systemconfigurationRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound1 = OASSystemconfigurationRequestCompoun.getExample();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound2 = new OASSystemconfigurationRequestCompoun();

        System.assertEquals(false, systemconfigurationRequestCompound1.equals('foo'));
        System.assertEquals(false, systemconfigurationRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound1 = OASSystemconfigurationRequestCompoun.getExample();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound2 = new OASSystemconfigurationRequestCompoun();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound3;

        System.assertEquals(false, systemconfigurationRequestCompound1.equals(systemconfigurationRequestCompound3));
        System.assertEquals(false, systemconfigurationRequestCompound2.equals(systemconfigurationRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound1 = OASSystemconfigurationRequestCompoun.getExample();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound2 = new OASSystemconfigurationRequestCompoun();

        System.assertEquals(systemconfigurationRequestCompound1.hashCode(), systemconfigurationRequestCompound1.hashCode());
        System.assertEquals(systemconfigurationRequestCompound2.hashCode(), systemconfigurationRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound1 = OASSystemconfigurationRequestCompoun.getExample();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound2 = OASSystemconfigurationRequestCompoun.getExample();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound3 = new OASSystemconfigurationRequestCompoun();
        OASSystemconfigurationRequestCompoun systemconfigurationRequestCompound4 = new OASSystemconfigurationRequestCompoun();

        System.assert(systemconfigurationRequestCompound1.equals(systemconfigurationRequestCompound2));
        System.assert(systemconfigurationRequestCompound3.equals(systemconfigurationRequestCompound4));
        System.assertEquals(systemconfigurationRequestCompound1.hashCode(), systemconfigurationRequestCompound2.hashCode());
        System.assertEquals(systemconfigurationRequestCompound3.hashCode(), systemconfigurationRequestCompound4.hashCode());
    }
}
