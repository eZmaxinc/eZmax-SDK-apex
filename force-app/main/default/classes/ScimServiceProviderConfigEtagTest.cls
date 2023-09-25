@isTest
private class ScimServiceProviderConfigEtagTest {
    @isTest
    private static void equalsSameInstance() {
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = ScimServiceProviderConfigEtag.getExample();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = scimServiceProviderConfigEtag1;
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag3 = new ScimServiceProviderConfigEtag();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag4 = scimServiceProviderConfigEtag3;

        System.assert(scimServiceProviderConfigEtag1.equals(scimServiceProviderConfigEtag2));
        System.assert(scimServiceProviderConfigEtag2.equals(scimServiceProviderConfigEtag1));
        System.assert(scimServiceProviderConfigEtag1.equals(scimServiceProviderConfigEtag1));
        System.assert(scimServiceProviderConfigEtag3.equals(scimServiceProviderConfigEtag4));
        System.assert(scimServiceProviderConfigEtag4.equals(scimServiceProviderConfigEtag3));
        System.assert(scimServiceProviderConfigEtag3.equals(scimServiceProviderConfigEtag3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = ScimServiceProviderConfigEtag.getExample();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = ScimServiceProviderConfigEtag.getExample();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag3 = new ScimServiceProviderConfigEtag();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag4 = new ScimServiceProviderConfigEtag();

        System.assert(scimServiceProviderConfigEtag1.equals(scimServiceProviderConfigEtag2));
        System.assert(scimServiceProviderConfigEtag2.equals(scimServiceProviderConfigEtag1));
        System.assert(scimServiceProviderConfigEtag3.equals(scimServiceProviderConfigEtag4));
        System.assert(scimServiceProviderConfigEtag4.equals(scimServiceProviderConfigEtag3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = ScimServiceProviderConfigEtag.getExample();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = new ScimServiceProviderConfigEtag();

        System.assertEquals(false, scimServiceProviderConfigEtag1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfigEtag2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = ScimServiceProviderConfigEtag.getExample();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = new ScimServiceProviderConfigEtag();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag3;

        System.assertEquals(false, scimServiceProviderConfigEtag1.equals(scimServiceProviderConfigEtag3));
        System.assertEquals(false, scimServiceProviderConfigEtag2.equals(scimServiceProviderConfigEtag3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = ScimServiceProviderConfigEtag.getExample();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = new ScimServiceProviderConfigEtag();

        System.assertEquals(scimServiceProviderConfigEtag1.hashCode(), scimServiceProviderConfigEtag1.hashCode());
        System.assertEquals(scimServiceProviderConfigEtag2.hashCode(), scimServiceProviderConfigEtag2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag1 = ScimServiceProviderConfigEtag.getExample();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag2 = ScimServiceProviderConfigEtag.getExample();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag3 = new ScimServiceProviderConfigEtag();
        ScimServiceProviderConfigEtag scimServiceProviderConfigEtag4 = new ScimServiceProviderConfigEtag();

        System.assert(scimServiceProviderConfigEtag1.equals(scimServiceProviderConfigEtag2));
        System.assert(scimServiceProviderConfigEtag3.equals(scimServiceProviderConfigEtag4));
        System.assertEquals(scimServiceProviderConfigEtag1.hashCode(), scimServiceProviderConfigEtag2.hashCode());
        System.assertEquals(scimServiceProviderConfigEtag3.hashCode(), scimServiceProviderConfigEtag4.hashCode());
    }
}
