@isTest
private class EzmaxinvoicingsummaryinternaldetailRTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound1 = EzmaxinvoicingsummaryinternaldetailR.getExample();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound2 = ezmaxinvoicingsummaryinternaldetailResponseCompound1;
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound3 = new EzmaxinvoicingsummaryinternaldetailR();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound4 = ezmaxinvoicingsummaryinternaldetailResponseCompound3;

        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound4));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound4.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound3));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound1 = EzmaxinvoicingsummaryinternaldetailR.getExample();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound2 = EzmaxinvoicingsummaryinternaldetailR.getExample();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound3 = new EzmaxinvoicingsummaryinternaldetailR();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound4 = new EzmaxinvoicingsummaryinternaldetailR();

        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound4));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound4.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound1 = EzmaxinvoicingsummaryinternaldetailR.getExample();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound2 = new EzmaxinvoicingsummaryinternaldetailR();

        System.assertEquals(false, ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryinternaldetailResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound1 = EzmaxinvoicingsummaryinternaldetailR.getExample();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound2 = new EzmaxinvoicingsummaryinternaldetailR();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingsummaryinternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound1 = EzmaxinvoicingsummaryinternaldetailR.getExample();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound2 = new EzmaxinvoicingsummaryinternaldetailR();

        System.assertEquals(ezmaxinvoicingsummaryinternaldetailResponseCompound1.hashCode(), ezmaxinvoicingsummaryinternaldetailResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryinternaldetailResponseCompound2.hashCode(), ezmaxinvoicingsummaryinternaldetailResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound1 = EzmaxinvoicingsummaryinternaldetailR.getExample();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound2 = EzmaxinvoicingsummaryinternaldetailR.getExample();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound3 = new EzmaxinvoicingsummaryinternaldetailR();
        EzmaxinvoicingsummaryinternaldetailR ezmaxinvoicingsummaryinternaldetailResponseCompound4 = new EzmaxinvoicingsummaryinternaldetailR();

        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound4));
        System.assertEquals(ezmaxinvoicingsummaryinternaldetailResponseCompound1.hashCode(), ezmaxinvoicingsummaryinternaldetailResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryinternaldetailResponseCompound3.hashCode(), ezmaxinvoicingsummaryinternaldetailResponseCompound4.hashCode());
    }
}
