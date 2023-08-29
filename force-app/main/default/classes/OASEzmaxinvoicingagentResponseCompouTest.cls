@isTest
private class OASEzmaxinvoicingagentResponseCompouTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound2 = ezmaxinvoicingagentResponseCompound1;
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound3 = new OASEzmaxinvoicingagentResponseCompou();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound4 = ezmaxinvoicingagentResponseCompound3;

        System.assert(ezmaxinvoicingagentResponseCompound1.equals(ezmaxinvoicingagentResponseCompound2));
        System.assert(ezmaxinvoicingagentResponseCompound2.equals(ezmaxinvoicingagentResponseCompound1));
        System.assert(ezmaxinvoicingagentResponseCompound1.equals(ezmaxinvoicingagentResponseCompound1));
        System.assert(ezmaxinvoicingagentResponseCompound3.equals(ezmaxinvoicingagentResponseCompound4));
        System.assert(ezmaxinvoicingagentResponseCompound4.equals(ezmaxinvoicingagentResponseCompound3));
        System.assert(ezmaxinvoicingagentResponseCompound3.equals(ezmaxinvoicingagentResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound2 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound3 = new OASEzmaxinvoicingagentResponseCompou();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound4 = new OASEzmaxinvoicingagentResponseCompou();

        System.assert(ezmaxinvoicingagentResponseCompound1.equals(ezmaxinvoicingagentResponseCompound2));
        System.assert(ezmaxinvoicingagentResponseCompound2.equals(ezmaxinvoicingagentResponseCompound1));
        System.assert(ezmaxinvoicingagentResponseCompound3.equals(ezmaxinvoicingagentResponseCompound4));
        System.assert(ezmaxinvoicingagentResponseCompound4.equals(ezmaxinvoicingagentResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound2 = new OASEzmaxinvoicingagentResponseCompou();

        System.assertEquals(false, ezmaxinvoicingagentResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingagentResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound2 = new OASEzmaxinvoicingagentResponseCompou();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingagentResponseCompound1.equals(ezmaxinvoicingagentResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingagentResponseCompound2.equals(ezmaxinvoicingagentResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound2 = new OASEzmaxinvoicingagentResponseCompou();

        System.assertEquals(ezmaxinvoicingagentResponseCompound1.hashCode(), ezmaxinvoicingagentResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingagentResponseCompound2.hashCode(), ezmaxinvoicingagentResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound2 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound3 = new OASEzmaxinvoicingagentResponseCompou();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompound4 = new OASEzmaxinvoicingagentResponseCompou();

        System.assert(ezmaxinvoicingagentResponseCompound1.equals(ezmaxinvoicingagentResponseCompound2));
        System.assert(ezmaxinvoicingagentResponseCompound3.equals(ezmaxinvoicingagentResponseCompound4));
        System.assertEquals(ezmaxinvoicingagentResponseCompound1.hashCode(), ezmaxinvoicingagentResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingagentResponseCompound3.hashCode(), ezmaxinvoicingagentResponseCompound4.hashCode());
    }
}
