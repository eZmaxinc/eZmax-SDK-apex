@isTest
private class CompanyGetAutocompleteV2ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload1 = CompanyGetAutocompleteV2ResponseMPay.getExample();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload2 = companyGetAutocompleteV2ResponseMPayload1;
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload3 = new CompanyGetAutocompleteV2ResponseMPay();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload4 = companyGetAutocompleteV2ResponseMPayload3;

        System.assert(companyGetAutocompleteV2ResponseMPayload1.equals(companyGetAutocompleteV2ResponseMPayload2));
        System.assert(companyGetAutocompleteV2ResponseMPayload2.equals(companyGetAutocompleteV2ResponseMPayload1));
        System.assert(companyGetAutocompleteV2ResponseMPayload1.equals(companyGetAutocompleteV2ResponseMPayload1));
        System.assert(companyGetAutocompleteV2ResponseMPayload3.equals(companyGetAutocompleteV2ResponseMPayload4));
        System.assert(companyGetAutocompleteV2ResponseMPayload4.equals(companyGetAutocompleteV2ResponseMPayload3));
        System.assert(companyGetAutocompleteV2ResponseMPayload3.equals(companyGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload1 = CompanyGetAutocompleteV2ResponseMPay.getExample();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload2 = CompanyGetAutocompleteV2ResponseMPay.getExample();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload3 = new CompanyGetAutocompleteV2ResponseMPay();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload4 = new CompanyGetAutocompleteV2ResponseMPay();

        System.assert(companyGetAutocompleteV2ResponseMPayload1.equals(companyGetAutocompleteV2ResponseMPayload2));
        System.assert(companyGetAutocompleteV2ResponseMPayload2.equals(companyGetAutocompleteV2ResponseMPayload1));
        System.assert(companyGetAutocompleteV2ResponseMPayload3.equals(companyGetAutocompleteV2ResponseMPayload4));
        System.assert(companyGetAutocompleteV2ResponseMPayload4.equals(companyGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload1 = CompanyGetAutocompleteV2ResponseMPay.getExample();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload2 = new CompanyGetAutocompleteV2ResponseMPay();

        System.assertEquals(false, companyGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, companyGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload1 = CompanyGetAutocompleteV2ResponseMPay.getExample();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload2 = new CompanyGetAutocompleteV2ResponseMPay();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, companyGetAutocompleteV2ResponseMPayload1.equals(companyGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, companyGetAutocompleteV2ResponseMPayload2.equals(companyGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload1 = CompanyGetAutocompleteV2ResponseMPay.getExample();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload2 = new CompanyGetAutocompleteV2ResponseMPay();

        System.assertEquals(companyGetAutocompleteV2ResponseMPayload1.hashCode(), companyGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(companyGetAutocompleteV2ResponseMPayload2.hashCode(), companyGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload1 = CompanyGetAutocompleteV2ResponseMPay.getExample();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload2 = CompanyGetAutocompleteV2ResponseMPay.getExample();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload3 = new CompanyGetAutocompleteV2ResponseMPay();
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload4 = new CompanyGetAutocompleteV2ResponseMPay();

        System.assert(companyGetAutocompleteV2ResponseMPayload1.equals(companyGetAutocompleteV2ResponseMPayload2));
        System.assert(companyGetAutocompleteV2ResponseMPayload3.equals(companyGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(companyGetAutocompleteV2ResponseMPayload1.hashCode(), companyGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(companyGetAutocompleteV2ResponseMPayload3.hashCode(), companyGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload = new CompanyGetAutocompleteV2ResponseMPay();
        Map<String, String> x-property-mappings = companyGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjCompany', x-property-mappings.get('a_objCompany'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CompanyGetAutocompleteV2ResponseMPay companyGetAutocompleteV2ResponseMPayload = new CompanyGetAutocompleteV2ResponseMPay();
        System.assertEquals(new List<CompanyAutocompleteElementResponse>(), companyGetAutocompleteV2ResponseMPayload.aObjCompany);
    }
}
