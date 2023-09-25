@isTest
private class ScimServiceProviderConfigBulkTest {
    @isTest
    private static void equalsSameInstance() {
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = ScimServiceProviderConfigBulk.getExample();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = scimServiceProviderConfigBulk1;
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk3 = new ScimServiceProviderConfigBulk();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk4 = scimServiceProviderConfigBulk3;

        System.assert(scimServiceProviderConfigBulk1.equals(scimServiceProviderConfigBulk2));
        System.assert(scimServiceProviderConfigBulk2.equals(scimServiceProviderConfigBulk1));
        System.assert(scimServiceProviderConfigBulk1.equals(scimServiceProviderConfigBulk1));
        System.assert(scimServiceProviderConfigBulk3.equals(scimServiceProviderConfigBulk4));
        System.assert(scimServiceProviderConfigBulk4.equals(scimServiceProviderConfigBulk3));
        System.assert(scimServiceProviderConfigBulk3.equals(scimServiceProviderConfigBulk3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = ScimServiceProviderConfigBulk.getExample();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = ScimServiceProviderConfigBulk.getExample();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk3 = new ScimServiceProviderConfigBulk();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk4 = new ScimServiceProviderConfigBulk();

        System.assert(scimServiceProviderConfigBulk1.equals(scimServiceProviderConfigBulk2));
        System.assert(scimServiceProviderConfigBulk2.equals(scimServiceProviderConfigBulk1));
        System.assert(scimServiceProviderConfigBulk3.equals(scimServiceProviderConfigBulk4));
        System.assert(scimServiceProviderConfigBulk4.equals(scimServiceProviderConfigBulk3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = ScimServiceProviderConfigBulk.getExample();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = new ScimServiceProviderConfigBulk();

        System.assertEquals(false, scimServiceProviderConfigBulk1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigBulk2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = ScimServiceProviderConfigBulk.getExample();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = new ScimServiceProviderConfigBulk();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk3;

        System.assertEquals(false, scimServiceProviderConfigBulk1.equals(scimServiceProviderConfigBulk3));
        System.assertEquals(false, scimServiceProviderConfigBulk2.equals(scimServiceProviderConfigBulk3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = ScimServiceProviderConfigBulk.getExample();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = new ScimServiceProviderConfigBulk();

        System.assertEquals(scimServiceProviderConfigBulk1.hashCode(), scimServiceProviderConfigBulk1.hashCode());
        System.assertEquals(scimServiceProviderConfigBulk2.hashCode(), scimServiceProviderConfigBulk2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = ScimServiceProviderConfigBulk.getExample();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = ScimServiceProviderConfigBulk.getExample();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk3 = new ScimServiceProviderConfigBulk();
        ScimServiceProviderConfigBulk scimServiceProviderConfigBulk4 = new ScimServiceProviderConfigBulk();

        System.assert(scimServiceProviderConfigBulk1.equals(scimServiceProviderConfigBulk2));
        System.assert(scimServiceProviderConfigBulk3.equals(scimServiceProviderConfigBulk4));
        System.assertEquals(scimServiceProviderConfigBulk1.hashCode(), scimServiceProviderConfigBulk2.hashCode());
        System.assertEquals(scimServiceProviderConfigBulk3.hashCode(), scimServiceProviderConfigBulk4.hashCode());
    }
}
