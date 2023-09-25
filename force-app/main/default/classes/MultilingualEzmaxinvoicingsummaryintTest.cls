@isTest
private class MultilingualEzmaxinvoicingsummaryintTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription1 = MultilingualEzmaxinvoicingsummaryint.getExample();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription2 = multilingualEzmaxinvoicingsummaryinternalDescription1;
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription3 = new MultilingualEzmaxinvoicingsummaryint();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription4 = multilingualEzmaxinvoicingsummaryinternalDescription3;

        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription1.equals(multilingualEzmaxinvoicingsummaryinternalDescription2));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription2.equals(multilingualEzmaxinvoicingsummaryinternalDescription1));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription1.equals(multilingualEzmaxinvoicingsummaryinternalDescription1));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription3.equals(multilingualEzmaxinvoicingsummaryinternalDescription4));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription4.equals(multilingualEzmaxinvoicingsummaryinternalDescription3));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription3.equals(multilingualEzmaxinvoicingsummaryinternalDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription1 = MultilingualEzmaxinvoicingsummaryint.getExample();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription2 = MultilingualEzmaxinvoicingsummaryint.getExample();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription3 = new MultilingualEzmaxinvoicingsummaryint();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription4 = new MultilingualEzmaxinvoicingsummaryint();

        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription1.equals(multilingualEzmaxinvoicingsummaryinternalDescription2));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription2.equals(multilingualEzmaxinvoicingsummaryinternalDescription1));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription3.equals(multilingualEzmaxinvoicingsummaryinternalDescription4));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription4.equals(multilingualEzmaxinvoicingsummaryinternalDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription1 = MultilingualEzmaxinvoicingsummaryint.getExample();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription2 = new MultilingualEzmaxinvoicingsummaryint();

        System.assertEquals(false, multilingualEzmaxinvoicingsummaryinternalDescription1.equals('foo'));
        System.assertEquals(false, multilingualEzmaxinvoicingsummaryinternalDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription1 = MultilingualEzmaxinvoicingsummaryint.getExample();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription2 = new MultilingualEzmaxinvoicingsummaryint();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription3;

        System.assertEquals(false, multilingualEzmaxinvoicingsummaryinternalDescription1.equals(multilingualEzmaxinvoicingsummaryinternalDescription3));
        System.assertEquals(false, multilingualEzmaxinvoicingsummaryinternalDescription2.equals(multilingualEzmaxinvoicingsummaryinternalDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription1 = MultilingualEzmaxinvoicingsummaryint.getExample();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription2 = new MultilingualEzmaxinvoicingsummaryint();

        System.assertEquals(multilingualEzmaxinvoicingsummaryinternalDescription1.hashCode(), multilingualEzmaxinvoicingsummaryinternalDescription1.hashCode());
        System.assertEquals(multilingualEzmaxinvoicingsummaryinternalDescription2.hashCode(), multilingualEzmaxinvoicingsummaryinternalDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription1 = MultilingualEzmaxinvoicingsummaryint.getExample();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription2 = MultilingualEzmaxinvoicingsummaryint.getExample();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription3 = new MultilingualEzmaxinvoicingsummaryint();
        MultilingualEzmaxinvoicingsummaryint multilingualEzmaxinvoicingsummaryinternalDescription4 = new MultilingualEzmaxinvoicingsummaryint();

        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription1.equals(multilingualEzmaxinvoicingsummaryinternalDescription2));
        System.assert(multilingualEzmaxinvoicingsummaryinternalDescription3.equals(multilingualEzmaxinvoicingsummaryinternalDescription4));
        System.assertEquals(multilingualEzmaxinvoicingsummaryinternalDescription1.hashCode(), multilingualEzmaxinvoicingsummaryinternalDescription2.hashCode());
        System.assertEquals(multilingualEzmaxinvoicingsummaryinternalDescription3.hashCode(), multilingualEzmaxinvoicingsummaryinternalDescription4.hashCode());
    }
}
