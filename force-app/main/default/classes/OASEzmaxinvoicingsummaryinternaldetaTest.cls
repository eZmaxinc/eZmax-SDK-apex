@isTest
private class OASEzmaxinvoicingsummaryinternaldetaTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryinternaldeta.getExample();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound2 = ezmaxinvoicingsummaryinternaldetailResponseCompound1;
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound3 = new OASEzmaxinvoicingsummaryinternaldeta();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound4 = ezmaxinvoicingsummaryinternaldetailResponseCompound3;

        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound4));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound4.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound3));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryinternaldeta.getExample();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound2 = OASEzmaxinvoicingsummaryinternaldeta.getExample();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound3 = new OASEzmaxinvoicingsummaryinternaldeta();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound4 = new OASEzmaxinvoicingsummaryinternaldeta();

        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound4));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound4.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryinternaldeta.getExample();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound2 = new OASEzmaxinvoicingsummaryinternaldeta();

        System.assertEquals(false, ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryinternaldetailResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryinternaldeta.getExample();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound2 = new OASEzmaxinvoicingsummaryinternaldeta();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingsummaryinternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryinternaldeta.getExample();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound2 = new OASEzmaxinvoicingsummaryinternaldeta();

        System.assertEquals(ezmaxinvoicingsummaryinternaldetailResponseCompound1.hashCode(), ezmaxinvoicingsummaryinternaldetailResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryinternaldetailResponseCompound2.hashCode(), ezmaxinvoicingsummaryinternaldetailResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryinternaldeta.getExample();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound2 = OASEzmaxinvoicingsummaryinternaldeta.getExample();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound3 = new OASEzmaxinvoicingsummaryinternaldeta();
        OASEzmaxinvoicingsummaryinternaldeta ezmaxinvoicingsummaryinternaldetailResponseCompound4 = new OASEzmaxinvoicingsummaryinternaldeta();

        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryinternaldetailResponseCompound4));
        System.assertEquals(ezmaxinvoicingsummaryinternaldetailResponseCompound1.hashCode(), ezmaxinvoicingsummaryinternaldetailResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryinternaldetailResponseCompound3.hashCode(), ezmaxinvoicingsummaryinternaldetailResponseCompound4.hashCode());
    }
}
