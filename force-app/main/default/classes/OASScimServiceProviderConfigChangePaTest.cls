@isTest
private class OASScimServiceProviderConfigChangePaTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword1 = OASScimServiceProviderConfigChangePa.getExample();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword2 = scimServiceProviderConfigChangePassword1;
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword3 = new OASScimServiceProviderConfigChangePa();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword4 = scimServiceProviderConfigChangePassword3;

        System.assert(scimServiceProviderConfigChangePassword1.equals(scimServiceProviderConfigChangePassword2));
        System.assert(scimServiceProviderConfigChangePassword2.equals(scimServiceProviderConfigChangePassword1));
        System.assert(scimServiceProviderConfigChangePassword1.equals(scimServiceProviderConfigChangePassword1));
        System.assert(scimServiceProviderConfigChangePassword3.equals(scimServiceProviderConfigChangePassword4));
        System.assert(scimServiceProviderConfigChangePassword4.equals(scimServiceProviderConfigChangePassword3));
        System.assert(scimServiceProviderConfigChangePassword3.equals(scimServiceProviderConfigChangePassword3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword1 = OASScimServiceProviderConfigChangePa.getExample();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword2 = OASScimServiceProviderConfigChangePa.getExample();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword3 = new OASScimServiceProviderConfigChangePa();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword4 = new OASScimServiceProviderConfigChangePa();

        System.assert(scimServiceProviderConfigChangePassword1.equals(scimServiceProviderConfigChangePassword2));
        System.assert(scimServiceProviderConfigChangePassword2.equals(scimServiceProviderConfigChangePassword1));
        System.assert(scimServiceProviderConfigChangePassword3.equals(scimServiceProviderConfigChangePassword4));
        System.assert(scimServiceProviderConfigChangePassword4.equals(scimServiceProviderConfigChangePassword3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword1 = OASScimServiceProviderConfigChangePa.getExample();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword2 = new OASScimServiceProviderConfigChangePa();

        System.assertEquals(false, scimServiceProviderConfigChangePassword1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigChangePassword2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword1 = OASScimServiceProviderConfigChangePa.getExample();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword2 = new OASScimServiceProviderConfigChangePa();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword3;

        System.assertEquals(false, scimServiceProviderConfigChangePassword1.equals(scimServiceProviderConfigChangePassword3));
        System.assertEquals(false, scimServiceProviderConfigChangePassword2.equals(scimServiceProviderConfigChangePassword3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword1 = OASScimServiceProviderConfigChangePa.getExample();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword2 = new OASScimServiceProviderConfigChangePa();

        System.assertEquals(scimServiceProviderConfigChangePassword1.hashCode(), scimServiceProviderConfigChangePassword1.hashCode());
        System.assertEquals(scimServiceProviderConfigChangePassword2.hashCode(), scimServiceProviderConfigChangePassword2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword1 = OASScimServiceProviderConfigChangePa.getExample();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword2 = OASScimServiceProviderConfigChangePa.getExample();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword3 = new OASScimServiceProviderConfigChangePa();
        OASScimServiceProviderConfigChangePa scimServiceProviderConfigChangePassword4 = new OASScimServiceProviderConfigChangePa();

        System.assert(scimServiceProviderConfigChangePassword1.equals(scimServiceProviderConfigChangePassword2));
        System.assert(scimServiceProviderConfigChangePassword3.equals(scimServiceProviderConfigChangePassword4));
        System.assertEquals(scimServiceProviderConfigChangePassword1.hashCode(), scimServiceProviderConfigChangePassword2.hashCode());
        System.assertEquals(scimServiceProviderConfigChangePassword3.hashCode(), scimServiceProviderConfigChangePassword4.hashCode());
    }
}
