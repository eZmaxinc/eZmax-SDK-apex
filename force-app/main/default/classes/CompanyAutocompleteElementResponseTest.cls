@isTest
private class CompanyAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse1 = CompanyAutocompleteElementResponse.getExample();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse2 = companyAutocompleteElementResponse1;
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse3 = new CompanyAutocompleteElementResponse();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse4 = companyAutocompleteElementResponse3;

        System.assert(companyAutocompleteElementResponse1.equals(companyAutocompleteElementResponse2));
        System.assert(companyAutocompleteElementResponse2.equals(companyAutocompleteElementResponse1));
        System.assert(companyAutocompleteElementResponse1.equals(companyAutocompleteElementResponse1));
        System.assert(companyAutocompleteElementResponse3.equals(companyAutocompleteElementResponse4));
        System.assert(companyAutocompleteElementResponse4.equals(companyAutocompleteElementResponse3));
        System.assert(companyAutocompleteElementResponse3.equals(companyAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse1 = CompanyAutocompleteElementResponse.getExample();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse2 = CompanyAutocompleteElementResponse.getExample();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse3 = new CompanyAutocompleteElementResponse();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse4 = new CompanyAutocompleteElementResponse();

        System.assert(companyAutocompleteElementResponse1.equals(companyAutocompleteElementResponse2));
        System.assert(companyAutocompleteElementResponse2.equals(companyAutocompleteElementResponse1));
        System.assert(companyAutocompleteElementResponse3.equals(companyAutocompleteElementResponse4));
        System.assert(companyAutocompleteElementResponse4.equals(companyAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse1 = CompanyAutocompleteElementResponse.getExample();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse2 = new CompanyAutocompleteElementResponse();

        System.assertEquals(false, companyAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, companyAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse1 = CompanyAutocompleteElementResponse.getExample();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse2 = new CompanyAutocompleteElementResponse();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse3;

        System.assertEquals(false, companyAutocompleteElementResponse1.equals(companyAutocompleteElementResponse3));
        System.assertEquals(false, companyAutocompleteElementResponse2.equals(companyAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse1 = CompanyAutocompleteElementResponse.getExample();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse2 = new CompanyAutocompleteElementResponse();

        System.assertEquals(companyAutocompleteElementResponse1.hashCode(), companyAutocompleteElementResponse1.hashCode());
        System.assertEquals(companyAutocompleteElementResponse2.hashCode(), companyAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse1 = CompanyAutocompleteElementResponse.getExample();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse2 = CompanyAutocompleteElementResponse.getExample();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse3 = new CompanyAutocompleteElementResponse();
        CompanyAutocompleteElementResponse companyAutocompleteElementResponse4 = new CompanyAutocompleteElementResponse();

        System.assert(companyAutocompleteElementResponse1.equals(companyAutocompleteElementResponse2));
        System.assert(companyAutocompleteElementResponse3.equals(companyAutocompleteElementResponse4));
        System.assertEquals(companyAutocompleteElementResponse1.hashCode(), companyAutocompleteElementResponse2.hashCode());
        System.assertEquals(companyAutocompleteElementResponse3.hashCode(), companyAutocompleteElementResponse4.hashCode());
    }
}
