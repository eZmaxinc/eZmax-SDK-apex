@isTest
private class OASScimServiceProviderConfigBulkTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = OASScimServiceProviderConfigBulk.getExample();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = scimServiceProviderConfigBulk1;
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk3 = new OASScimServiceProviderConfigBulk();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk4 = scimServiceProviderConfigBulk3;

        System.assert(scimServiceProviderConfigBulk1.equals(scimServiceProviderConfigBulk2));
        System.assert(scimServiceProviderConfigBulk2.equals(scimServiceProviderConfigBulk1));
        System.assert(scimServiceProviderConfigBulk1.equals(scimServiceProviderConfigBulk1));
        System.assert(scimServiceProviderConfigBulk3.equals(scimServiceProviderConfigBulk4));
        System.assert(scimServiceProviderConfigBulk4.equals(scimServiceProviderConfigBulk3));
        System.assert(scimServiceProviderConfigBulk3.equals(scimServiceProviderConfigBulk3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = OASScimServiceProviderConfigBulk.getExample();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = OASScimServiceProviderConfigBulk.getExample();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk3 = new OASScimServiceProviderConfigBulk();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk4 = new OASScimServiceProviderConfigBulk();

        System.assert(scimServiceProviderConfigBulk1.equals(scimServiceProviderConfigBulk2));
        System.assert(scimServiceProviderConfigBulk2.equals(scimServiceProviderConfigBulk1));
        System.assert(scimServiceProviderConfigBulk3.equals(scimServiceProviderConfigBulk4));
        System.assert(scimServiceProviderConfigBulk4.equals(scimServiceProviderConfigBulk3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = OASScimServiceProviderConfigBulk.getExample();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = new OASScimServiceProviderConfigBulk();

        System.assertEquals(false, scimServiceProviderConfigBulk1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigBulk2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = OASScimServiceProviderConfigBulk.getExample();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = new OASScimServiceProviderConfigBulk();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk3;

        System.assertEquals(false, scimServiceProviderConfigBulk1.equals(scimServiceProviderConfigBulk3));
        System.assertEquals(false, scimServiceProviderConfigBulk2.equals(scimServiceProviderConfigBulk3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = OASScimServiceProviderConfigBulk.getExample();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = new OASScimServiceProviderConfigBulk();

        System.assertEquals(scimServiceProviderConfigBulk1.hashCode(), scimServiceProviderConfigBulk1.hashCode());
        System.assertEquals(scimServiceProviderConfigBulk2.hashCode(), scimServiceProviderConfigBulk2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk1 = OASScimServiceProviderConfigBulk.getExample();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk2 = OASScimServiceProviderConfigBulk.getExample();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk3 = new OASScimServiceProviderConfigBulk();
        OASScimServiceProviderConfigBulk scimServiceProviderConfigBulk4 = new OASScimServiceProviderConfigBulk();

        System.assert(scimServiceProviderConfigBulk1.equals(scimServiceProviderConfigBulk2));
        System.assert(scimServiceProviderConfigBulk3.equals(scimServiceProviderConfigBulk4));
        System.assertEquals(scimServiceProviderConfigBulk1.hashCode(), scimServiceProviderConfigBulk2.hashCode());
        System.assertEquals(scimServiceProviderConfigBulk3.hashCode(), scimServiceProviderConfigBulk4.hashCode());
    }
}
