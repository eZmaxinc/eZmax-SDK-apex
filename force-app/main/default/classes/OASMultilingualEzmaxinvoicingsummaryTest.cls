@isTest
private class OASMultilingualEzmaxinvoicingsummaryTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription1 = OASMultilingualEzmaxinvoicingsummary.getExample();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription2 = multilingualEzmaxinvoicingsummaryinternalDescription1;
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription3 = new OASMultilingualEzmaxinvoicingsummary();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription4 = multilingualEzmaxinvoicingsummaryinternalDescription3;

        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription1.equals(multilingualEzmaxinvoicingsummaryinternalDescription2));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription2.equals(multilingualEzmaxinvoicingsummaryinternalDescription1));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription1.equals(multilingualEzmaxinvoicingsummaryinternalDescription1));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription3.equals(multilingualEzmaxinvoicingsummaryinternalDescription4));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription4.equals(multilingualEzmaxinvoicingsummaryinternalDescription3));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription3.equals(multilingualEzmaxinvoicingsummaryinternalDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription1 = OASMultilingualEzmaxinvoicingsummary.getExample();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription2 = OASMultilingualEzmaxinvoicingsummary.getExample();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription3 = new OASMultilingualEzmaxinvoicingsummary();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription4 = new OASMultilingualEzmaxinvoicingsummary();

        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription1.equals(multilingualEzmaxinvoicingsummaryinternalDescription2));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription2.equals(multilingualEzmaxinvoicingsummaryinternalDescription1));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription3.equals(multilingualEzmaxinvoicingsummaryinternalDescription4));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription4.equals(multilingualEzmaxinvoicingsummaryinternalDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription1 = OASMultilingualEzmaxinvoicingsummary.getExample();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription2 = new OASMultilingualEzmaxinvoicingsummary();

        System.assertEquals(false, multilingualEzmaxinvoicingsummaryinternalDescription1.equals('foo'));
        System.assertEquals(false, multilingualEzmaxinvoicingsummaryinternalDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription1 = OASMultilingualEzmaxinvoicingsummary.getExample();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription2 = new OASMultilingualEzmaxinvoicingsummary();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription3;

        System.assertEquals(false, multilingualEzmaxinvoicingsummaryinternalDescription1.equals(multilingualEzmaxinvoicingsummaryinternalDescription3));
        System.assertEquals(false, multilingualEzmaxinvoicingsummaryinternalDescription2.equals(multilingualEzmaxinvoicingsummaryinternalDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription1 = OASMultilingualEzmaxinvoicingsummary.getExample();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription2 = new OASMultilingualEzmaxinvoicingsummary();

        System.assertEquals(multilingualEzmaxinvoicingsummaryinternalDescription1.hashCode(), multilingualEzmaxinvoicingsummaryinternalDescription1.hashCode());
        System.assertEquals(multilingualEzmaxinvoicingsummaryinternalDescription2.hashCode(), multilingualEzmaxinvoicingsummaryinternalDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription1 = OASMultilingualEzmaxinvoicingsummary.getExample();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription2 = OASMultilingualEzmaxinvoicingsummary.getExample();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription3 = new OASMultilingualEzmaxinvoicingsummary();
        OASMultilingualEzmaxinvoicingsummary multilingualEzmaxinvoicingsummaryinternalDescription4 = new OASMultilingualEzmaxinvoicingsummary();

        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription1.equals(multilingualEzmaxinvoicingsummaryinternalDescription2));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription3.equals(multilingualEzmaxinvoicingsummaryinternalDescription4));
        System.assertEquals(multilingualEzmaxinvoicingsummaryinternalDescription1.hashCode(), multilingualEzmaxinvoicingsummaryinternalDescription2.hashCode());
        System.assertEquals(multilingualEzmaxinvoicingsummaryinternalDescription3.hashCode(), multilingualEzmaxinvoicingsummaryinternalDescription4.hashCode());
    }
}
