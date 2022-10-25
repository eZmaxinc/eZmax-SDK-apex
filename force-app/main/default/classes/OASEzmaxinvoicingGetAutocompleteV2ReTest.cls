@isTest
private class OASEzmaxinvoicingGetAutocompleteV2ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf1 = OASEzmaxinvoicingGetAutocompleteV2Re.getExample();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf2 = ezmaxinvoicingGetAutocompleteV2ResponseAllOf1;
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf3 = new OASEzmaxinvoicingGetAutocompleteV2Re();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf4 = ezmaxinvoicingGetAutocompleteV2ResponseAllOf3;

        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf1.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf2));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf2.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf1));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf1.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf1));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf3.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf4));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf4.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf3));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf3.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf1 = OASEzmaxinvoicingGetAutocompleteV2Re.getExample();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf2 = OASEzmaxinvoicingGetAutocompleteV2Re.getExample();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf3 = new OASEzmaxinvoicingGetAutocompleteV2Re();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf4 = new OASEzmaxinvoicingGetAutocompleteV2Re();

        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf1.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf2));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf2.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf1));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf3.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf4));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf4.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf1 = OASEzmaxinvoicingGetAutocompleteV2Re.getExample();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf2 = new OASEzmaxinvoicingGetAutocompleteV2Re();

        System.assertEquals(false, ezmaxinvoicingGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf1 = OASEzmaxinvoicingGetAutocompleteV2Re.getExample();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf2 = new OASEzmaxinvoicingGetAutocompleteV2Re();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, ezmaxinvoicingGetAutocompleteV2ResponseAllOf1.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, ezmaxinvoicingGetAutocompleteV2ResponseAllOf2.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf1 = OASEzmaxinvoicingGetAutocompleteV2Re.getExample();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf2 = new OASEzmaxinvoicingGetAutocompleteV2Re();

        System.assertEquals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf1.hashCode(), ezmaxinvoicingGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf2.hashCode(), ezmaxinvoicingGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf1 = OASEzmaxinvoicingGetAutocompleteV2Re.getExample();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf2 = OASEzmaxinvoicingGetAutocompleteV2Re.getExample();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf3 = new OASEzmaxinvoicingGetAutocompleteV2Re();
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf4 = new OASEzmaxinvoicingGetAutocompleteV2Re();

        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf1.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf2));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseAllOf3.equals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf1.hashCode(), ezmaxinvoicingGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(ezmaxinvoicingGetAutocompleteV2ResponseAllOf3.hashCode(), ezmaxinvoicingGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
