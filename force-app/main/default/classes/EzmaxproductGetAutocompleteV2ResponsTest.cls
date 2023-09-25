@isTest
private class EzmaxproductGetAutocompleteV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload1 = EzmaxproductGetAutocompleteV2Respons.getExample();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload2 = ezmaxproductGetAutocompleteV2ResponseMPayload1;
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload3 = new EzmaxproductGetAutocompleteV2Respons();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload4 = ezmaxproductGetAutocompleteV2ResponseMPayload3;

        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload1.equals(ezmaxproductGetAutocompleteV2ResponseMPayload2));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload2.equals(ezmaxproductGetAutocompleteV2ResponseMPayload1));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload1.equals(ezmaxproductGetAutocompleteV2ResponseMPayload1));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload3.equals(ezmaxproductGetAutocompleteV2ResponseMPayload4));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload4.equals(ezmaxproductGetAutocompleteV2ResponseMPayload3));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload3.equals(ezmaxproductGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload1 = EzmaxproductGetAutocompleteV2Respons.getExample();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload2 = EzmaxproductGetAutocompleteV2Respons.getExample();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload3 = new EzmaxproductGetAutocompleteV2Respons();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload4 = new EzmaxproductGetAutocompleteV2Respons();

        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload1.equals(ezmaxproductGetAutocompleteV2ResponseMPayload2));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload2.equals(ezmaxproductGetAutocompleteV2ResponseMPayload1));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload3.equals(ezmaxproductGetAutocompleteV2ResponseMPayload4));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload4.equals(ezmaxproductGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload1 = EzmaxproductGetAutocompleteV2Respons.getExample();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload2 = new EzmaxproductGetAutocompleteV2Respons();

        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload1 = EzmaxproductGetAutocompleteV2Respons.getExample();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload2 = new EzmaxproductGetAutocompleteV2Respons();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseMPayload1.equals(ezmaxproductGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseMPayload2.equals(ezmaxproductGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload1 = EzmaxproductGetAutocompleteV2Respons.getExample();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload2 = new EzmaxproductGetAutocompleteV2Respons();

        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseMPayload1.hashCode(), ezmaxproductGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseMPayload2.hashCode(), ezmaxproductGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload1 = EzmaxproductGetAutocompleteV2Respons.getExample();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload2 = EzmaxproductGetAutocompleteV2Respons.getExample();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload3 = new EzmaxproductGetAutocompleteV2Respons();
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload4 = new EzmaxproductGetAutocompleteV2Respons();

        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload1.equals(ezmaxproductGetAutocompleteV2ResponseMPayload2));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload3.equals(ezmaxproductGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseMPayload1.hashCode(), ezmaxproductGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseMPayload3.hashCode(), ezmaxproductGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload = new EzmaxproductGetAutocompleteV2Respons();
        Map<String, String> x-property-mappings = ezmaxproductGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzmaxproduct', x-property-mappings.get('a_objEzmaxproduct'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzmaxproductGetAutocompleteV2Respons ezmaxproductGetAutocompleteV2ResponseMPayload = new EzmaxproductGetAutocompleteV2Respons();
        System.assertEquals(new List<EzmaxproductAutocompleteElementRespo>(), ezmaxproductGetAutocompleteV2ResponseMPayload.aObjEzmaxproduct);
    }
}
