@isTest
private class OASCompanyAutocompleteElementResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse1 = OASCompanyAutocompleteElementRespons.getExample();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse2 = companyAutocompleteElementResponse1;
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse3 = new OASCompanyAutocompleteElementRespons();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse4 = companyAutocompleteElementResponse3;

        System.assert(companyAutocompleteElementResponse1.equals(companyAutocompleteElementResponse2));
        System.assert(companyAutocompleteElementResponse2.equals(companyAutocompleteElementResponse1));
        System.assert(companyAutocompleteElementResponse1.equals(companyAutocompleteElementResponse1));
        System.assert(companyAutocompleteElementResponse3.equals(companyAutocompleteElementResponse4));
        System.assert(companyAutocompleteElementResponse4.equals(companyAutocompleteElementResponse3));
        System.assert(companyAutocompleteElementResponse3.equals(companyAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse1 = OASCompanyAutocompleteElementRespons.getExample();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse2 = OASCompanyAutocompleteElementRespons.getExample();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse3 = new OASCompanyAutocompleteElementRespons();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse4 = new OASCompanyAutocompleteElementRespons();

        System.assert(companyAutocompleteElementResponse1.equals(companyAutocompleteElementResponse2));
        System.assert(companyAutocompleteElementResponse2.equals(companyAutocompleteElementResponse1));
        System.assert(companyAutocompleteElementResponse3.equals(companyAutocompleteElementResponse4));
        System.assert(companyAutocompleteElementResponse4.equals(companyAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse1 = OASCompanyAutocompleteElementRespons.getExample();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse2 = new OASCompanyAutocompleteElementRespons();

        System.assertEquals(false, companyAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, companyAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse1 = OASCompanyAutocompleteElementRespons.getExample();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse2 = new OASCompanyAutocompleteElementRespons();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse3;

        System.assertEquals(false, companyAutocompleteElementResponse1.equals(companyAutocompleteElementResponse3));
        System.assertEquals(false, companyAutocompleteElementResponse2.equals(companyAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse1 = OASCompanyAutocompleteElementRespons.getExample();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse2 = new OASCompanyAutocompleteElementRespons();

        System.assertEquals(companyAutocompleteElementResponse1.hashCode(), companyAutocompleteElementResponse1.hashCode());
        System.assertEquals(companyAutocompleteElementResponse2.hashCode(), companyAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse1 = OASCompanyAutocompleteElementRespons.getExample();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse2 = OASCompanyAutocompleteElementRespons.getExample();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse3 = new OASCompanyAutocompleteElementRespons();
        OASCompanyAutocompleteElementRespons companyAutocompleteElementResponse4 = new OASCompanyAutocompleteElementRespons();

        System.assert(companyAutocompleteElementResponse1.equals(companyAutocompleteElementResponse2));
        System.assert(companyAutocompleteElementResponse3.equals(companyAutocompleteElementResponse4));
        System.assertEquals(companyAutocompleteElementResponse1.hashCode(), companyAutocompleteElementResponse2.hashCode());
        System.assertEquals(companyAutocompleteElementResponse3.hashCode(), companyAutocompleteElementResponse4.hashCode());
    }
}
