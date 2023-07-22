@isTest
private class OASSystemconfigurationResponseCompouTest {
    @isTest
    private static void equalsSameInstance() {
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound1 = OASSystemconfigurationResponseCompou.getExample();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound2 = systemconfigurationResponseCompound1;
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound3 = new OASSystemconfigurationResponseCompou();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound4 = systemconfigurationResponseCompound3;

        System.assert(systemconfigurationResponseCompound1.equals(systemconfigurationResponseCompound2));
        System.assert(systemconfigurationResponseCompound2.equals(systemconfigurationResponseCompound1));
        System.assert(systemconfigurationResponseCompound1.equals(systemconfigurationResponseCompound1));
        System.assert(systemconfigurationResponseCompound3.equals(systemconfigurationResponseCompound4));
        System.assert(systemconfigurationResponseCompound4.equals(systemconfigurationResponseCompound3));
        System.assert(systemconfigurationResponseCompound3.equals(systemconfigurationResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound1 = OASSystemconfigurationResponseCompou.getExample();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound2 = OASSystemconfigurationResponseCompou.getExample();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound3 = new OASSystemconfigurationResponseCompou();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound4 = new OASSystemconfigurationResponseCompou();

        System.assert(systemconfigurationResponseCompound1.equals(systemconfigurationResponseCompound2));
        System.assert(systemconfigurationResponseCompound2.equals(systemconfigurationResponseCompound1));
        System.assert(systemconfigurationResponseCompound3.equals(systemconfigurationResponseCompound4));
        System.assert(systemconfigurationResponseCompound4.equals(systemconfigurationResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound1 = OASSystemconfigurationResponseCompou.getExample();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound2 = new OASSystemconfigurationResponseCompou();

        System.assertEquals(false, systemconfigurationResponseCompound1.equals('foo'));
        System.assertEquals(false, systemconfigurationResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound1 = OASSystemconfigurationResponseCompou.getExample();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound2 = new OASSystemconfigurationResponseCompou();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound3;

        System.assertEquals(false, systemconfigurationResponseCompound1.equals(systemconfigurationResponseCompound3));
        System.assertEquals(false, systemconfigurationResponseCompound2.equals(systemconfigurationResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound1 = OASSystemconfigurationResponseCompou.getExample();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound2 = new OASSystemconfigurationResponseCompou();

        System.assertEquals(systemconfigurationResponseCompound1.hashCode(), systemconfigurationResponseCompound1.hashCode());
        System.assertEquals(systemconfigurationResponseCompound2.hashCode(), systemconfigurationResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound1 = OASSystemconfigurationResponseCompou.getExample();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound2 = OASSystemconfigurationResponseCompou.getExample();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound3 = new OASSystemconfigurationResponseCompou();
        OASSystemconfigurationResponseCompou systemconfigurationResponseCompound4 = new OASSystemconfigurationResponseCompou();

        System.assert(systemconfigurationResponseCompound1.equals(systemconfigurationResponseCompound2));
        System.assert(systemconfigurationResponseCompound3.equals(systemconfigurationResponseCompound4));
        System.assertEquals(systemconfigurationResponseCompound1.hashCode(), systemconfigurationResponseCompound2.hashCode());
        System.assertEquals(systemconfigurationResponseCompound3.hashCode(), systemconfigurationResponseCompound4.hashCode());
    }
}
