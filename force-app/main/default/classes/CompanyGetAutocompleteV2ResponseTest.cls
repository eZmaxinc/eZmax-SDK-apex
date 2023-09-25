@isTest
private class CompanyGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = CompanyGetAutocompleteV2Response.getExample();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = companyGetAutocompleteV2Response1;
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response3 = new CompanyGetAutocompleteV2Response();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response4 = companyGetAutocompleteV2Response3;

        System.assert(companyGetAutocompleteV2Response1.equals(companyGetAutocompleteV2Response2));
        System.assert(companyGetAutocompleteV2Response2.equals(companyGetAutocompleteV2Response1));
        System.assert(companyGetAutocompleteV2Response1.equals(companyGetAutocompleteV2Response1));
        System.assert(companyGetAutocompleteV2Response3.equals(companyGetAutocompleteV2Response4));
        System.assert(companyGetAutocompleteV2Response4.equals(companyGetAutocompleteV2Response3));
        System.assert(companyGetAutocompleteV2Response3.equals(companyGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = CompanyGetAutocompleteV2Response.getExample();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = CompanyGetAutocompleteV2Response.getExample();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response3 = new CompanyGetAutocompleteV2Response();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response4 = new CompanyGetAutocompleteV2Response();

        System.assert(companyGetAutocompleteV2Response1.equals(companyGetAutocompleteV2Response2));
        System.assert(companyGetAutocompleteV2Response2.equals(companyGetAutocompleteV2Response1));
        System.assert(companyGetAutocompleteV2Response3.equals(companyGetAutocompleteV2Response4));
        System.assert(companyGetAutocompleteV2Response4.equals(companyGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = CompanyGetAutocompleteV2Response.getExample();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = new CompanyGetAutocompleteV2Response();

        System.assertEquals(false, companyGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, companyGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = CompanyGetAutocompleteV2Response.getExample();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = new CompanyGetAutocompleteV2Response();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response3;

        System.assertEquals(false, companyGetAutocompleteV2Response1.equals(companyGetAutocompleteV2Response3));
        System.assertEquals(false, companyGetAutocompleteV2Response2.equals(companyGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = CompanyGetAutocompleteV2Response.getExample();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = new CompanyGetAutocompleteV2Response();

        System.assertEquals(companyGetAutocompleteV2Response1.hashCode(), companyGetAutocompleteV2Response1.hashCode());
        System.assertEquals(companyGetAutocompleteV2Response2.hashCode(), companyGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response1 = CompanyGetAutocompleteV2Response.getExample();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response2 = CompanyGetAutocompleteV2Response.getExample();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response3 = new CompanyGetAutocompleteV2Response();
        CompanyGetAutocompleteV2Response companyGetAutocompleteV2Response4 = new CompanyGetAutocompleteV2Response();

        System.assert(companyGetAutocompleteV2Response1.equals(companyGetAutocompleteV2Response2));
        System.assert(companyGetAutocompleteV2Response3.equals(companyGetAutocompleteV2Response4));
        System.assertEquals(companyGetAutocompleteV2Response1.hashCode(), companyGetAutocompleteV2Response2.hashCode());
        System.assertEquals(companyGetAutocompleteV2Response3.hashCode(), companyGetAutocompleteV2Response4.hashCode());
    }
}
