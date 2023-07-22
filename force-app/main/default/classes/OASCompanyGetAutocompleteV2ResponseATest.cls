@isTest
private class OASCompanyGetAutocompleteV2ResponseATest {
    @isTest
    private static void equalsSameInstance() {
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf1 = OASCompanyGetAutocompleteV2ResponseA.getExample();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf2 = companyGetAutocompleteV2ResponseAllOf1;
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf3 = new OASCompanyGetAutocompleteV2ResponseA();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf4 = companyGetAutocompleteV2ResponseAllOf3;

        System.assert(companyGetAutocompleteV2ResponseAllOf1.equals(companyGetAutocompleteV2ResponseAllOf2));
        System.assert(companyGetAutocompleteV2ResponseAllOf2.equals(companyGetAutocompleteV2ResponseAllOf1));
        System.assert(companyGetAutocompleteV2ResponseAllOf1.equals(companyGetAutocompleteV2ResponseAllOf1));
        System.assert(companyGetAutocompleteV2ResponseAllOf3.equals(companyGetAutocompleteV2ResponseAllOf4));
        System.assert(companyGetAutocompleteV2ResponseAllOf4.equals(companyGetAutocompleteV2ResponseAllOf3));
        System.assert(companyGetAutocompleteV2ResponseAllOf3.equals(companyGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf1 = OASCompanyGetAutocompleteV2ResponseA.getExample();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf2 = OASCompanyGetAutocompleteV2ResponseA.getExample();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf3 = new OASCompanyGetAutocompleteV2ResponseA();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf4 = new OASCompanyGetAutocompleteV2ResponseA();

        System.assert(companyGetAutocompleteV2ResponseAllOf1.equals(companyGetAutocompleteV2ResponseAllOf2));
        System.assert(companyGetAutocompleteV2ResponseAllOf2.equals(companyGetAutocompleteV2ResponseAllOf1));
        System.assert(companyGetAutocompleteV2ResponseAllOf3.equals(companyGetAutocompleteV2ResponseAllOf4));
        System.assert(companyGetAutocompleteV2ResponseAllOf4.equals(companyGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf1 = OASCompanyGetAutocompleteV2ResponseA.getExample();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf2 = new OASCompanyGetAutocompleteV2ResponseA();

        System.assertEquals(false, companyGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, companyGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf1 = OASCompanyGetAutocompleteV2ResponseA.getExample();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf2 = new OASCompanyGetAutocompleteV2ResponseA();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, companyGetAutocompleteV2ResponseAllOf1.equals(companyGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, companyGetAutocompleteV2ResponseAllOf2.equals(companyGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf1 = OASCompanyGetAutocompleteV2ResponseA.getExample();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf2 = new OASCompanyGetAutocompleteV2ResponseA();

        System.assertEquals(companyGetAutocompleteV2ResponseAllOf1.hashCode(), companyGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(companyGetAutocompleteV2ResponseAllOf2.hashCode(), companyGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf1 = OASCompanyGetAutocompleteV2ResponseA.getExample();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf2 = OASCompanyGetAutocompleteV2ResponseA.getExample();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf3 = new OASCompanyGetAutocompleteV2ResponseA();
        OASCompanyGetAutocompleteV2ResponseA companyGetAutocompleteV2ResponseAllOf4 = new OASCompanyGetAutocompleteV2ResponseA();

        System.assert(companyGetAutocompleteV2ResponseAllOf1.equals(companyGetAutocompleteV2ResponseAllOf2));
        System.assert(companyGetAutocompleteV2ResponseAllOf3.equals(companyGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(companyGetAutocompleteV2ResponseAllOf1.hashCode(), companyGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(companyGetAutocompleteV2ResponseAllOf3.hashCode(), companyGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
