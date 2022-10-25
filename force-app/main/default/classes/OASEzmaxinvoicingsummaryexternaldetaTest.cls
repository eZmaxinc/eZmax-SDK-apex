@isTest
private class OASEzmaxinvoicingsummaryexternaldetaTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryexternaldeta.getExample();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound2 = ezmaxinvoicingsummaryexternaldetailResponseCompound1;
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound3 = new OASEzmaxinvoicingsummaryexternaldeta();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound4 = ezmaxinvoicingsummaryexternaldetailResponseCompound3;

        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound4));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound4.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound3));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryexternaldeta.getExample();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound2 = OASEzmaxinvoicingsummaryexternaldeta.getExample();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound3 = new OASEzmaxinvoicingsummaryexternaldeta();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound4 = new OASEzmaxinvoicingsummaryexternaldeta();

        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound4));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound4.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryexternaldeta.getExample();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound2 = new OASEzmaxinvoicingsummaryexternaldeta();

        System.assertEquals(false, ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryexternaldetailResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryexternaldeta.getExample();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound2 = new OASEzmaxinvoicingsummaryexternaldeta();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingsummaryexternaldetailResponseCompound2.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryexternaldeta.getExample();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound2 = new OASEzmaxinvoicingsummaryexternaldeta();

        System.assertEquals(ezmaxinvoicingsummaryexternaldetailResponseCompound1.hashCode(), ezmaxinvoicingsummaryexternaldetailResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryexternaldetailResponseCompound2.hashCode(), ezmaxinvoicingsummaryexternaldetailResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound1 = OASEzmaxinvoicingsummaryexternaldeta.getExample();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound2 = OASEzmaxinvoicingsummaryexternaldeta.getExample();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound3 = new OASEzmaxinvoicingsummaryexternaldeta();
        OASEzmaxinvoicingsummaryexternaldeta ezmaxinvoicingsummaryexternaldetailResponseCompound4 = new OASEzmaxinvoicingsummaryexternaldeta();

        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound1.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternaldetailResponseCompound3.equals(ezmaxinvoicingsummaryexternaldetailResponseCompound4));
        System.assertEquals(ezmaxinvoicingsummaryexternaldetailResponseCompound1.hashCode(), ezmaxinvoicingsummaryexternaldetailResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryexternaldetailResponseCompound3.hashCode(), ezmaxinvoicingsummaryexternaldetailResponseCompound4.hashCode());
    }
}
