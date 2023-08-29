@isTest
private class OASEzmaxproductGetAutocompleteV2RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload2 = ezmaxproductGetAutocompleteV2ResponseMPayload1;
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload3 = new OASEzmaxproductGetAutocompleteV2Resp();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload4 = ezmaxproductGetAutocompleteV2ResponseMPayload3;

        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload1.equals(ezmaxproductGetAutocompleteV2ResponseMPayload2));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload2.equals(ezmaxproductGetAutocompleteV2ResponseMPayload1));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload1.equals(ezmaxproductGetAutocompleteV2ResponseMPayload1));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload3.equals(ezmaxproductGetAutocompleteV2ResponseMPayload4));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload4.equals(ezmaxproductGetAutocompleteV2ResponseMPayload3));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload3.equals(ezmaxproductGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload2 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload3 = new OASEzmaxproductGetAutocompleteV2Resp();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload4 = new OASEzmaxproductGetAutocompleteV2Resp();

        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload1.equals(ezmaxproductGetAutocompleteV2ResponseMPayload2));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload2.equals(ezmaxproductGetAutocompleteV2ResponseMPayload1));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload3.equals(ezmaxproductGetAutocompleteV2ResponseMPayload4));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload4.equals(ezmaxproductGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload2 = new OASEzmaxproductGetAutocompleteV2Resp();

        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload2 = new OASEzmaxproductGetAutocompleteV2Resp();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseMPayload1.equals(ezmaxproductGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseMPayload2.equals(ezmaxproductGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload2 = new OASEzmaxproductGetAutocompleteV2Resp();

        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseMPayload1.hashCode(), ezmaxproductGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseMPayload2.hashCode(), ezmaxproductGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload2 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload3 = new OASEzmaxproductGetAutocompleteV2Resp();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload4 = new OASEzmaxproductGetAutocompleteV2Resp();

        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload1.equals(ezmaxproductGetAutocompleteV2ResponseMPayload2));
        System.assert(ezmaxproductGetAutocompleteV2ResponseMPayload3.equals(ezmaxproductGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseMPayload1.hashCode(), ezmaxproductGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseMPayload3.hashCode(), ezmaxproductGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload = new OASEzmaxproductGetAutocompleteV2Resp();
        Map<String, String> x-property-mappings = ezmaxproductGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzmaxproduct', x-property-mappings.get('a_objEzmaxproduct'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseMPayload = new OASEzmaxproductGetAutocompleteV2Resp();
        System.assertEquals(new List<OASEzmaxproductAutocompleteElementRe>(), ezmaxproductGetAutocompleteV2ResponseMPayload.aObjEzmaxproduct);
    }
}
