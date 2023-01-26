@isTest
private class OASPaymenttermGetAutocompleteV2RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf2 = paymenttermGetAutocompleteV2ResponseAllOf1;
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf3 = new OASPaymenttermGetAutocompleteV2Respo();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf4 = paymenttermGetAutocompleteV2ResponseAllOf3;

        System.assert(paymenttermGetAutocompleteV2ResponseAllOf1.equals(paymenttermGetAutocompleteV2ResponseAllOf2));
        System.assert(paymenttermGetAutocompleteV2ResponseAllOf2.equals(paymenttermGetAutocompleteV2ResponseAllOf1));
        System.assert(paymenttermGetAutocompleteV2ResponseAllOf1.equals(paymenttermGetAutocompleteV2ResponseAllOf1));
        System.assert(paymenttermGetAutocompleteV2ResponseAllOf3.equals(paymenttermGetAutocompleteV2ResponseAllOf4));
        System.assert(paymenttermGetAutocompleteV2ResponseAllOf4.equals(paymenttermGetAutocompleteV2ResponseAllOf3));
        System.assert(paymenttermGetAutocompleteV2ResponseAllOf3.equals(paymenttermGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf2 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf3 = new OASPaymenttermGetAutocompleteV2Respo();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf4 = new OASPaymenttermGetAutocompleteV2Respo();

        System.assert(paymenttermGetAutocompleteV2ResponseAllOf1.equals(paymenttermGetAutocompleteV2ResponseAllOf2));
        System.assert(paymenttermGetAutocompleteV2ResponseAllOf2.equals(paymenttermGetAutocompleteV2ResponseAllOf1));
        System.assert(paymenttermGetAutocompleteV2ResponseAllOf3.equals(paymenttermGetAutocompleteV2ResponseAllOf4));
        System.assert(paymenttermGetAutocompleteV2ResponseAllOf4.equals(paymenttermGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf2 = new OASPaymenttermGetAutocompleteV2Respo();

        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf2 = new OASPaymenttermGetAutocompleteV2Respo();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseAllOf1.equals(paymenttermGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, paymenttermGetAutocompleteV2ResponseAllOf2.equals(paymenttermGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf2 = new OASPaymenttermGetAutocompleteV2Respo();

        System.assertEquals(paymenttermGetAutocompleteV2ResponseAllOf1.hashCode(), paymenttermGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(paymenttermGetAutocompleteV2ResponseAllOf2.hashCode(), paymenttermGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf1 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf2 = OASPaymenttermGetAutocompleteV2Respo.getExample();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf3 = new OASPaymenttermGetAutocompleteV2Respo();
        OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2ResponseAllOf4 = new OASPaymenttermGetAutocompleteV2Respo();

        System.assert(paymenttermGetAutocompleteV2ResponseAllOf1.equals(paymenttermGetAutocompleteV2ResponseAllOf2));
        System.assert(paymenttermGetAutocompleteV2ResponseAllOf3.equals(paymenttermGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(paymenttermGetAutocompleteV2ResponseAllOf1.hashCode(), paymenttermGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(paymenttermGetAutocompleteV2ResponseAllOf3.hashCode(), paymenttermGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
