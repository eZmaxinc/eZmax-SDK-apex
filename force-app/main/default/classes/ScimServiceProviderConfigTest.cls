@isTest
private class ScimServiceProviderConfigTest {
    @isTest
    private static void equalsSameInstance() {
        ScimServiceProviderConfig scimServiceProviderConfig1 = ScimServiceProviderConfig.getExample();
        ScimServiceProviderConfig scimServiceProviderConfig2 = scimServiceProviderConfig1;
        ScimServiceProviderConfig scimServiceProviderConfig3 = new ScimServiceProviderConfig();
        ScimServiceProviderConfig scimServiceProviderConfig4 = scimServiceProviderConfig3;

        System.assert(scimServiceProviderConfig1.equals(scimServiceProviderConfig2));
        System.assert(scimServiceProviderConfig2.equals(scimServiceProviderConfig1));
        System.assert(scimServiceProviderConfig1.equals(scimServiceProviderConfig1));
        System.assert(scimServiceProviderConfig3.equals(scimServiceProviderConfig4));
        System.assert(scimServiceProviderConfig4.equals(scimServiceProviderConfig3));
        System.assert(scimServiceProviderConfig3.equals(scimServiceProviderConfig3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimServiceProviderConfig scimServiceProviderConfig1 = ScimServiceProviderConfig.getExample();
        ScimServiceProviderConfig scimServiceProviderConfig2 = ScimServiceProviderConfig.getExample();
        ScimServiceProviderConfig scimServiceProviderConfig3 = new ScimServiceProviderConfig();
        ScimServiceProviderConfig scimServiceProviderConfig4 = new ScimServiceProviderConfig();

        System.assert(scimServiceProviderConfig1.equals(scimServiceProviderConfig2));
        System.assert(scimServiceProviderConfig2.equals(scimServiceProviderConfig1));
        System.assert(scimServiceProviderConfig3.equals(scimServiceProviderConfig4));
        System.assert(scimServiceProviderConfig4.equals(scimServiceProviderConfig3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimServiceProviderConfig scimServiceProviderConfig1 = ScimServiceProviderConfig.getExample();
        ScimServiceProviderConfig scimServiceProviderConfig2 = new ScimServiceProviderConfig();

        System.assertEquals(false, scimServiceProviderConfig1.equals('foo'));
        System.assertEquals(false, scimServiceProviderConfig2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimServiceProviderConfig scimServiceProviderConfig1 = ScimServiceProviderConfig.getExample();
        ScimServiceProviderConfig scimServiceProviderConfig2 = new ScimServiceProviderConfig();
        ScimServiceProviderConfig scimServiceProviderConfig3;

        System.assertEquals(false, scimServiceProviderConfig1.equals(scimServiceProviderConfig3));
        System.assertEquals(false, scimServiceProviderConfig2.equals(scimServiceProviderConfig3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimServiceProviderConfig scimServiceProviderConfig1 = ScimServiceProviderConfig.getExample();
        ScimServiceProviderConfig scimServiceProviderConfig2 = new ScimServiceProviderConfig();

        System.assertEquals(scimServiceProviderConfig1.hashCode(), scimServiceProviderConfig1.hashCode());
        System.assertEquals(scimServiceProviderConfig2.hashCode(), scimServiceProviderConfig2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimServiceProviderConfig scimServiceProviderConfig1 = ScimServiceProviderConfig.getExample();
        ScimServiceProviderConfig scimServiceProviderConfig2 = ScimServiceProviderConfig.getExample();
        ScimServiceProviderConfig scimServiceProviderConfig3 = new ScimServiceProviderConfig();
        ScimServiceProviderConfig scimServiceProviderConfig4 = new ScimServiceProviderConfig();

        System.assert(scimServiceProviderConfig1.equals(scimServiceProviderConfig2));
        System.assert(scimServiceProviderConfig3.equals(scimServiceProviderConfig4));
        System.assertEquals(scimServiceProviderConfig1.hashCode(), scimServiceProviderConfig2.hashCode());
        System.assertEquals(scimServiceProviderConfig3.hashCode(), scimServiceProviderConfig4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ScimServiceProviderConfig scimServiceProviderConfig = new ScimServiceProviderConfig();
        Map<String, String> x-property-mappings = scimServiceProviderConfig.getx-property-mappings();
        System.assertEquals('r_bulk', x-property-mappings.get('bulk'));
        System.assertEquals('r_sort', x-property-mappings.get('sort'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ScimServiceProviderConfig scimServiceProviderConfig = new ScimServiceProviderConfig();
        System.assertEquals(new List<ScimAuthenticationScheme>(), scimServiceProviderConfig.authenticationSchemes);
        System.assertEquals(null, scimServiceProviderConfig.r_bulk);
        System.assertEquals(null, scimServiceProviderConfig.changePassword);
        System.assertEquals(null, scimServiceProviderConfig.documentationUri);
        System.assertEquals(null, scimServiceProviderConfig.etag);
        System.assertEquals(null, scimServiceProviderConfig.filter);
        System.assertEquals(null, scimServiceProviderConfig.patch);
        System.assertEquals(null, scimServiceProviderConfig.r_sort);
    }
}
