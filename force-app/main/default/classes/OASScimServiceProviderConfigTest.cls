@isTest
private class OASScimServiceProviderConfigTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimServiceProviderConfig scimServiceProviderConfig1 = OASScimServiceProviderConfig.getExample();
        OASScimServiceProviderConfig scimServiceProviderConfig2 = scimServiceProviderConfig1;
        OASScimServiceProviderConfig scimServiceProviderConfig3 = new OASScimServiceProviderConfig();
        OASScimServiceProviderConfig scimServiceProviderConfig4 = scimServiceProviderConfig3;

        System.assert(scimServiceProviderConfig1.equals(scimServiceProviderConfig2));
        System.assert(scimServiceProviderConfig2.equals(scimServiceProviderConfig1));
        System.assert(scimServiceProviderConfig1.equals(scimServiceProviderConfig1));
        System.assert(scimServiceProviderConfig3.equals(scimServiceProviderConfig4));
        System.assert(scimServiceProviderConfig4.equals(scimServiceProviderConfig3));
        System.assert(scimServiceProviderConfig3.equals(scimServiceProviderConfig3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimServiceProviderConfig scimServiceProviderConfig1 = OASScimServiceProviderConfig.getExample();
        OASScimServiceProviderConfig scimServiceProviderConfig2 = OASScimServiceProviderConfig.getExample();
        OASScimServiceProviderConfig scimServiceProviderConfig3 = new OASScimServiceProviderConfig();
        OASScimServiceProviderConfig scimServiceProviderConfig4 = new OASScimServiceProviderConfig();

        System.assert(scimServiceProviderConfig1.equals(scimServiceProviderConfig2));
        System.assert(scimServiceProviderConfig2.equals(scimServiceProviderConfig1));
        System.assert(scimServiceProviderConfig3.equals(scimServiceProviderConfig4));
        System.assert(scimServiceProviderConfig4.equals(scimServiceProviderConfig3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimServiceProviderConfig scimServiceProviderConfig1 = OASScimServiceProviderConfig.getExample();
        OASScimServiceProviderConfig scimServiceProviderConfig2 = new OASScimServiceProviderConfig();

        System.assertEquals(false, scimServiceProviderConfig1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfig2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimServiceProviderConfig scimServiceProviderConfig1 = OASScimServiceProviderConfig.getExample();
        OASScimServiceProviderConfig scimServiceProviderConfig2 = new OASScimServiceProviderConfig();
        OASScimServiceProviderConfig scimServiceProviderConfig3;

        System.assertEquals(false, scimServiceProviderConfig1.equals(scimServiceProviderConfig3));
        System.assertEquals(false, scimServiceProviderConfig2.equals(scimServiceProviderConfig3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimServiceProviderConfig scimServiceProviderConfig1 = OASScimServiceProviderConfig.getExample();
        OASScimServiceProviderConfig scimServiceProviderConfig2 = new OASScimServiceProviderConfig();

        System.assertEquals(scimServiceProviderConfig1.hashCode(), scimServiceProviderConfig1.hashCode());
        System.assertEquals(scimServiceProviderConfig2.hashCode(), scimServiceProviderConfig2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimServiceProviderConfig scimServiceProviderConfig1 = OASScimServiceProviderConfig.getExample();
        OASScimServiceProviderConfig scimServiceProviderConfig2 = OASScimServiceProviderConfig.getExample();
        OASScimServiceProviderConfig scimServiceProviderConfig3 = new OASScimServiceProviderConfig();
        OASScimServiceProviderConfig scimServiceProviderConfig4 = new OASScimServiceProviderConfig();

        System.assert(scimServiceProviderConfig1.equals(scimServiceProviderConfig2));
        System.assert(scimServiceProviderConfig3.equals(scimServiceProviderConfig4));
        System.assertEquals(scimServiceProviderConfig1.hashCode(), scimServiceProviderConfig2.hashCode());
        System.assertEquals(scimServiceProviderConfig3.hashCode(), scimServiceProviderConfig4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASScimServiceProviderConfig scimServiceProviderConfig = new OASScimServiceProviderConfig();
        Map<String, String> x-property-mappings = scimServiceProviderConfig.getx-property-mappings();
        System.assertEquals('r_bulk', x-property-mappings.get('bulk'));
        System.assertEquals('r_sort', x-property-mappings.get('sort'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASScimServiceProviderConfig scimServiceProviderConfig = new OASScimServiceProviderConfig();
        System.assertEquals(new List<OASScimAuthenticationScheme>(), scimServiceProviderConfig.authenticationSchemes);
        System.assertEquals(null, scimServiceProviderConfig.r_bulk);
        System.assertEquals(null, scimServiceProviderConfig.changePassword);
        System.assertEquals(null, scimServiceProviderConfig.documentationUri);
        System.assertEquals(null, scimServiceProviderConfig.etag);
        System.assertEquals(null, scimServiceProviderConfig.filter);
        System.assertEquals(null, scimServiceProviderConfig.patch);
        System.assertEquals(null, scimServiceProviderConfig.r_sort);
    }
}
