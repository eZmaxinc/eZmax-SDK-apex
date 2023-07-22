@isTest
private class OASScimServiceProviderConfigEtagTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = OASScimServiceProviderConfigEtag.getExample();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = scimServiceProviderConfigEtag1;
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag3 = new OASScimServiceProviderConfigEtag();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag4 = scimServiceProviderConfigEtag3;

        System.assert(scimServiceProviderConfigEtag1.equals(scimServiceProviderConfigEtag2));
        System.assert(scimServiceProviderConfigEtag2.equals(scimServiceProviderConfigEtag1));
        System.assert(scimServiceProviderConfigEtag1.equals(scimServiceProviderConfigEtag1));
        System.assert(scimServiceProviderConfigEtag3.equals(scimServiceProviderConfigEtag4));
        System.assert(scimServiceProviderConfigEtag4.equals(scimServiceProviderConfigEtag3));
        System.assert(scimServiceProviderConfigEtag3.equals(scimServiceProviderConfigEtag3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = OASScimServiceProviderConfigEtag.getExample();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = OASScimServiceProviderConfigEtag.getExample();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag3 = new OASScimServiceProviderConfigEtag();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag4 = new OASScimServiceProviderConfigEtag();

        System.assert(scimServiceProviderConfigEtag1.equals(scimServiceProviderConfigEtag2));
        System.assert(scimServiceProviderConfigEtag2.equals(scimServiceProviderConfigEtag1));
        System.assert(scimServiceProviderConfigEtag3.equals(scimServiceProviderConfigEtag4));
        System.assert(scimServiceProviderConfigEtag4.equals(scimServiceProviderConfigEtag3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = OASScimServiceProviderConfigEtag.getExample();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = new OASScimServiceProviderConfigEtag();

        System.assertEquals(false, scimServiceProviderConfigEtag1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigEtag2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = OASScimServiceProviderConfigEtag.getExample();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = new OASScimServiceProviderConfigEtag();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag3;

        System.assertEquals(false, scimServiceProviderConfigEtag1.equals(scimServiceProviderConfigEtag3));
        System.assertEquals(false, scimServiceProviderConfigEtag2.equals(scimServiceProviderConfigEtag3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = OASScimServiceProviderConfigEtag.getExample();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = new OASScimServiceProviderConfigEtag();

        System.assertEquals(scimServiceProviderConfigEtag1.hashCode(), scimServiceProviderConfigEtag1.hashCode());
        System.assertEquals(scimServiceProviderConfigEtag2.hashCode(), scimServiceProviderConfigEtag2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = OASScimServiceProviderConfigEtag.getExample();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = OASScimServiceProviderConfigEtag.getExample();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag3 = new OASScimServiceProviderConfigEtag();
        OASScimServiceProviderConfigEtag scimServiceProviderConfigEtag4 = new OASScimServiceProviderConfigEtag();

        System.assert(scimServiceProviderConfigEtag1.equals(scimServiceProviderConfigEtag2));
        System.assert(scimServiceProviderConfigEtag3.equals(scimServiceProviderConfigEtag4));
        System.assertEquals(scimServiceProviderConfigEtag1.hashCode(), scimServiceProviderConfigEtag2.hashCode());
        System.assertEquals(scimServiceProviderConfigEtag3.hashCode(), scimServiceProviderConfigEtag4.hashCode());
    }
}
