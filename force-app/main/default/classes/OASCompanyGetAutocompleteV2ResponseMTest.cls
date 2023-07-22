@isTest
private class OASCompanyGetAutocompleteV2ResponseMTest {
    @isTest
    private static void equalsSameInstance() {
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload1 = OASCompanyGetAutocompleteV2ResponseM.getExample();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload2 = companyGetAutocompleteV2ResponseMPayload1;
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload3 = new OASCompanyGetAutocompleteV2ResponseM();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload4 = companyGetAutocompleteV2ResponseMPayload3;

        System.assert(companyGetAutocompleteV2ResponseMPayload1.equals(companyGetAutocompleteV2ResponseMPayload2));
        System.assert(companyGetAutocompleteV2ResponseMPayload2.equals(companyGetAutocompleteV2ResponseMPayload1));
        System.assert(companyGetAutocompleteV2ResponseMPayload1.equals(companyGetAutocompleteV2ResponseMPayload1));
        System.assert(companyGetAutocompleteV2ResponseMPayload3.equals(companyGetAutocompleteV2ResponseMPayload4));
        System.assert(companyGetAutocompleteV2ResponseMPayload4.equals(companyGetAutocompleteV2ResponseMPayload3));
        System.assert(companyGetAutocompleteV2ResponseMPayload3.equals(companyGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload1 = OASCompanyGetAutocompleteV2ResponseM.getExample();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload2 = OASCompanyGetAutocompleteV2ResponseM.getExample();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload3 = new OASCompanyGetAutocompleteV2ResponseM();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload4 = new OASCompanyGetAutocompleteV2ResponseM();

        System.assert(companyGetAutocompleteV2ResponseMPayload1.equals(companyGetAutocompleteV2ResponseMPayload2));
        System.assert(companyGetAutocompleteV2ResponseMPayload2.equals(companyGetAutocompleteV2ResponseMPayload1));
        System.assert(companyGetAutocompleteV2ResponseMPayload3.equals(companyGetAutocompleteV2ResponseMPayload4));
        System.assert(companyGetAutocompleteV2ResponseMPayload4.equals(companyGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload1 = OASCompanyGetAutocompleteV2ResponseM.getExample();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload2 = new OASCompanyGetAutocompleteV2ResponseM();

        System.assertEquals(false, companyGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, companyGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload1 = OASCompanyGetAutocompleteV2ResponseM.getExample();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload2 = new OASCompanyGetAutocompleteV2ResponseM();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, companyGetAutocompleteV2ResponseMPayload1.equals(companyGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, companyGetAutocompleteV2ResponseMPayload2.equals(companyGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload1 = OASCompanyGetAutocompleteV2ResponseM.getExample();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload2 = new OASCompanyGetAutocompleteV2ResponseM();

        System.assertEquals(companyGetAutocompleteV2ResponseMPayload1.hashCode(), companyGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(companyGetAutocompleteV2ResponseMPayload2.hashCode(), companyGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload1 = OASCompanyGetAutocompleteV2ResponseM.getExample();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload2 = OASCompanyGetAutocompleteV2ResponseM.getExample();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload3 = new OASCompanyGetAutocompleteV2ResponseM();
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload4 = new OASCompanyGetAutocompleteV2ResponseM();

        System.assert(companyGetAutocompleteV2ResponseMPayload1.equals(companyGetAutocompleteV2ResponseMPayload2));
        System.assert(companyGetAutocompleteV2ResponseMPayload3.equals(companyGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(companyGetAutocompleteV2ResponseMPayload1.hashCode(), companyGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(companyGetAutocompleteV2ResponseMPayload3.hashCode(), companyGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload = new OASCompanyGetAutocompleteV2ResponseM();
        Map<String, String> x-property-mappings = companyGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjCompany', x-property-mappings.get('a_objCompany'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCompanyGetAutocompleteV2ResponseM companyGetAutocompleteV2ResponseMPayload = new OASCompanyGetAutocompleteV2ResponseM();
        System.assertEquals(new List<OASCompanyAutocompleteElementRespons>(), companyGetAutocompleteV2ResponseMPayload.aObjCompany);
    }
}
