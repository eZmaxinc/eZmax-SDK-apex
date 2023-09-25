@isTest
private class ScimServiceProviderConfigChangePasswTest {
    @isTest
    private static void equalsSameInstance() {
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword1 = ScimServiceProviderConfigChangePassw.getExample();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword2 = scimServiceProviderConfigChangePassword1;
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword3 = new ScimServiceProviderConfigChangePassw();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword4 = scimServiceProviderConfigChangePassword3;

        System.assert(scimServiceProviderConfigChangePassword1.equals(scimServiceProviderConfigChangePassword2));
        System.assert(scimServiceProviderConfigChangePassword2.equals(scimServiceProviderConfigChangePassword1));
        System.assert(scimServiceProviderConfigChangePassword1.equals(scimServiceProviderConfigChangePassword1));
        System.assert(scimServiceProviderConfigChangePassword3.equals(scimServiceProviderConfigChangePassword4));
        System.assert(scimServiceProviderConfigChangePassword4.equals(scimServiceProviderConfigChangePassword3));
        System.assert(scimServiceProviderConfigChangePassword3.equals(scimServiceProviderConfigChangePassword3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword1 = ScimServiceProviderConfigChangePassw.getExample();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword2 = ScimServiceProviderConfigChangePassw.getExample();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword3 = new ScimServiceProviderConfigChangePassw();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword4 = new ScimServiceProviderConfigChangePassw();

        System.assert(scimServiceProviderConfigChangePassword1.equals(scimServiceProviderConfigChangePassword2));
        System.assert(scimServiceProviderConfigChangePassword2.equals(scimServiceProviderConfigChangePassword1));
        System.assert(scimServiceProviderConfigChangePassword3.equals(scimServiceProviderConfigChangePassword4));
        System.assert(scimServiceProviderConfigChangePassword4.equals(scimServiceProviderConfigChangePassword3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword1 = ScimServiceProviderConfigChangePassw.getExample();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword2 = new ScimServiceProviderConfigChangePassw();

        System.assertEquals(false, scimServiceProviderConfigChangePassword1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigChangePassword2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword1 = ScimServiceProviderConfigChangePassw.getExample();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword2 = new ScimServiceProviderConfigChangePassw();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword3;

        System.assertEquals(false, scimServiceProviderConfigChangePassword1.equals(scimServiceProviderConfigChangePassword3));
        System.assertEquals(false, scimServiceProviderConfigChangePassword2.equals(scimServiceProviderConfigChangePassword3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword1 = ScimServiceProviderConfigChangePassw.getExample();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword2 = new ScimServiceProviderConfigChangePassw();

        System.assertEquals(scimServiceProviderConfigChangePassword1.hashCode(), scimServiceProviderConfigChangePassword1.hashCode());
        System.assertEquals(scimServiceProviderConfigChangePassword2.hashCode(), scimServiceProviderConfigChangePassword2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword1 = ScimServiceProviderConfigChangePassw.getExample();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword2 = ScimServiceProviderConfigChangePassw.getExample();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword3 = new ScimServiceProviderConfigChangePassw();
        ScimServiceProviderConfigChangePassw scimServiceProviderConfigChangePassword4 = new ScimServiceProviderConfigChangePassw();

        System.assert(scimServiceProviderConfigChangePassword1.equals(scimServiceProviderConfigChangePassword2));
        System.assert(scimServiceProviderConfigChangePassword3.equals(scimServiceProviderConfigChangePassword4));
        System.assertEquals(scimServiceProviderConfigChangePassword1.hashCode(), scimServiceProviderConfigChangePassword2.hashCode());
        System.assertEquals(scimServiceProviderConfigChangePassword3.hashCode(), scimServiceProviderConfigChangePassword4.hashCode());
    }
}
