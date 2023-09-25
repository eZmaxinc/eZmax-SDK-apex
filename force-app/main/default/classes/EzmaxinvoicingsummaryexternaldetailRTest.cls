@isTest
private class EzmaxinvoicingsummaryexternaldetailRTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound1 = EzmaxinvoicingsummaryexternaldetailR.getExample();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound2 = ezmaxinvoicingsummaryexternaldetailResponseCompound1;
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound3 = new EzmaxinvoicingsummaryexternaldetailR();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound4 = ezmaxinvoicingsummaryexternaldetailResponseCompound3;

        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound4));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound4.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound3));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound1 = EzmaxinvoicingsummaryexternaldetailR.getExample();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound2 = EzmaxinvoicingsummaryexternaldetailR.getExample();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound3 = new EzmaxinvoicingsummaryexternaldetailR();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound4 = new EzmaxinvoicingsummaryexternaldetailR();

        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound4));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound4.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound1 = EzmaxinvoicingsummaryexternaldetailR.getExample();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound2 = new EzmaxinvoicingsummaryexternaldetailR();

        System.assertEquals(false, ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryexternaldetailResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound1 = EzmaxinvoicingsummaryexternaldetailR.getExample();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound2 = new EzmaxinvoicingsummaryexternaldetailR();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingsummaryexternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound1 = EzmaxinvoicingsummaryexternaldetailR.getExample();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound2 = new EzmaxinvoicingsummaryexternaldetailR();

        System.assertEquals(ezmaxinvoicingsummaryexternaldetailResponseCompound1.hashCode(), ezmaxinvoicingsummaryexternaldetailResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryexternaldetailResponseCompound2.hashCode(), ezmaxinvoicingsummaryexternaldetailResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound1 = EzmaxinvoicingsummaryexternaldetailR.getExample();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound2 = EzmaxinvoicingsummaryexternaldetailR.getExample();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound3 = new EzmaxinvoicingsummaryexternaldetailR();
        EzmaxinvoicingsummaryexternaldetailR ezmaxinvoicingsummaryexternaldetailResponseCompound4 = new EzmaxinvoicingsummaryexternaldetailR();

        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound4));
        System.assertEquals(ezmaxinvoicingsummaryexternaldetailResponseCompound1.hashCode(), ezmaxinvoicingsummaryexternaldetailResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryexternaldetailResponseCompound3.hashCode(), ezmaxinvoicingsummaryexternaldetailResponseCompound4.hashCode());
    }
}
