@isTest
private class OASCompanyGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = OASCompanyGetAutocompleteV2Response.getExample();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = companyGetAutocompleteV2Response1;
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response3 = new OASCompanyGetAutocompleteV2Response();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response4 = companyGetAutocompleteV2Response3;

        System.assert(companyGetAutocompleteV2Response1.equals(companyGetAutocompleteV2Response2));
        System.assert(companyGetAutocompleteV2Response2.equals(companyGetAutocompleteV2Response1));
        System.assert(companyGetAutocompleteV2Response1.equals(companyGetAutocompleteV2Response1));
        System.assert(companyGetAutocompleteV2Response3.equals(companyGetAutocompleteV2Response4));
        System.assert(companyGetAutocompleteV2Response4.equals(companyGetAutocompleteV2Response3));
        System.assert(companyGetAutocompleteV2Response3.equals(companyGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = OASCompanyGetAutocompleteV2Response.getExample();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = OASCompanyGetAutocompleteV2Response.getExample();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response3 = new OASCompanyGetAutocompleteV2Response();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response4 = new OASCompanyGetAutocompleteV2Response();

        System.assert(companyGetAutocompleteV2Response1.equals(companyGetAutocompleteV2Response2));
        System.assert(companyGetAutocompleteV2Response2.equals(companyGetAutocompleteV2Response1));
        System.assert(companyGetAutocompleteV2Response3.equals(companyGetAutocompleteV2Response4));
        System.assert(companyGetAutocompleteV2Response4.equals(companyGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = OASCompanyGetAutocompleteV2Response.getExample();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = new OASCompanyGetAutocompleteV2Response();

        System.assertEquals(false, companyGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, companyGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = OASCompanyGetAutocompleteV2Response.getExample();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = new OASCompanyGetAutocompleteV2Response();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response3;

        System.assertEquals(false, companyGetAutocompleteV2Response1.equals(companyGetAutocompleteV2Response3));
        System.assertEquals(false, companyGetAutocompleteV2Response2.equals(companyGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = OASCompanyGetAutocompleteV2Response.getExample();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = new OASCompanyGetAutocompleteV2Response();

        System.assertEquals(companyGetAutocompleteV2Response1.hashCode(), companyGetAutocompleteV2Response1.hashCode());
        System.assertEquals(companyGetAutocompleteV2Response2.hashCode(), companyGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = OASCompanyGetAutocompleteV2Response.getExample();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = OASCompanyGetAutocompleteV2Response.getExample();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response3 = new OASCompanyGetAutocompleteV2Response();
        OASCompanyGetAutocompleteV2Response companyGetAutocompleteV2Response4 = new OASCompanyGetAutocompleteV2Response();

        System.assert(companyGetAutocompleteV2Response1.equals(companyGetAutocompleteV2Response2));
        System.assert(companyGetAutocompleteV2Response3.equals(companyGetAutocompleteV2Response4));
        System.assertEquals(companyGetAutocompleteV2Response1.hashCode(), companyGetAutocompleteV2Response2.hashCode());
        System.assertEquals(companyGetAutocompleteV2Response3.hashCode(), companyGetAutocompleteV2Response4.hashCode());
    }
}
