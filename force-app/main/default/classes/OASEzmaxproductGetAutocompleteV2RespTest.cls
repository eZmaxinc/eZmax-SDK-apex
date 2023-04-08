@isTest
private class OASEzmaxproductGetAutocompleteV2RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf2 = ezmaxproductGetAutocompleteV2ResponseAllOf1;
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf3 = new OASEzmaxproductGetAutocompleteV2Resp();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf4 = ezmaxproductGetAutocompleteV2ResponseAllOf3;

        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf1.equals(ezmaxproductGetAutocompleteV2ResponseAllOf2));
        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf2.equals(ezmaxproductGetAutocompleteV2ResponseAllOf1));
        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf1.equals(ezmaxproductGetAutocompleteV2ResponseAllOf1));
        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf3.equals(ezmaxproductGetAutocompleteV2ResponseAllOf4));
        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf4.equals(ezmaxproductGetAutocompleteV2ResponseAllOf3));
        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf3.equals(ezmaxproductGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf2 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf3 = new OASEzmaxproductGetAutocompleteV2Resp();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf4 = new OASEzmaxproductGetAutocompleteV2Resp();

        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf1.equals(ezmaxproductGetAutocompleteV2ResponseAllOf2));
        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf2.equals(ezmaxproductGetAutocompleteV2ResponseAllOf1));
        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf3.equals(ezmaxproductGetAutocompleteV2ResponseAllOf4));
        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf4.equals(ezmaxproductGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf2 = new OASEzmaxproductGetAutocompleteV2Resp();

        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf2 = new OASEzmaxproductGetAutocompleteV2Resp();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseAllOf1.equals(ezmaxproductGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, ezmaxproductGetAutocompleteV2ResponseAllOf2.equals(ezmaxproductGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf2 = new OASEzmaxproductGetAutocompleteV2Resp();

        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseAllOf1.hashCode(), ezmaxproductGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseAllOf2.hashCode(), ezmaxproductGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf1 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf2 = OASEzmaxproductGetAutocompleteV2Resp.getExample();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf3 = new OASEzmaxproductGetAutocompleteV2Resp();
        OASEzmaxproductGetAutocompleteV2Resp ezmaxproductGetAutocompleteV2ResponseAllOf4 = new OASEzmaxproductGetAutocompleteV2Resp();

        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf1.equals(ezmaxproductGetAutocompleteV2ResponseAllOf2));
        System.assert(ezmaxproductGetAutocompleteV2ResponseAllOf3.equals(ezmaxproductGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseAllOf1.hashCode(), ezmaxproductGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(ezmaxproductGetAutocompleteV2ResponseAllOf3.hashCode(), ezmaxproductGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
