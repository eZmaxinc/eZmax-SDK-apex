@isTest
private class OASEzmaxinvoicingagentResponseCompouTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf2 = ezmaxinvoicingagentResponseCompoundAllOf1;
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf3 = new OASEzmaxinvoicingagentResponseCompou();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf4 = ezmaxinvoicingagentResponseCompoundAllOf3;

        System.assert(ezmaxinvoicingagentResponseCompoundAllOf1.equals(ezmaxinvoicingagentResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingagentResponseCompoundAllOf2.equals(ezmaxinvoicingagentResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingagentResponseCompoundAllOf1.equals(ezmaxinvoicingagentResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingagentResponseCompoundAllOf3.equals(ezmaxinvoicingagentResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingagentResponseCompoundAllOf4.equals(ezmaxinvoicingagentResponseCompoundAllOf3));
        System.assert(ezmaxinvoicingagentResponseCompoundAllOf3.equals(ezmaxinvoicingagentResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf2 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf3 = new OASEzmaxinvoicingagentResponseCompou();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf4 = new OASEzmaxinvoicingagentResponseCompou();

        System.assert(ezmaxinvoicingagentResponseCompoundAllOf1.equals(ezmaxinvoicingagentResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingagentResponseCompoundAllOf2.equals(ezmaxinvoicingagentResponseCompoundAllOf1));
        System.assert(ezmaxinvoicingagentResponseCompoundAllOf3.equals(ezmaxinvoicingagentResponseCompoundAllOf4));
        System.assert(ezmaxinvoicingagentResponseCompoundAllOf4.equals(ezmaxinvoicingagentResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf2 = new OASEzmaxinvoicingagentResponseCompou();

        System.assertEquals(false, ezmaxinvoicingagentResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingagentResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf2 = new OASEzmaxinvoicingagentResponseCompou();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf3;

        System.assertEquals(false, ezmaxinvoicingagentResponseCompoundAllOf1.equals(ezmaxinvoicingagentResponseCompoundAllOf3));
        System.assertEquals(false, ezmaxinvoicingagentResponseCompoundAllOf2.equals(ezmaxinvoicingagentResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf2 = new OASEzmaxinvoicingagentResponseCompou();

        System.assertEquals(ezmaxinvoicingagentResponseCompoundAllOf1.hashCode(), ezmaxinvoicingagentResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezmaxinvoicingagentResponseCompoundAllOf2.hashCode(), ezmaxinvoicingagentResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf1 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf2 = OASEzmaxinvoicingagentResponseCompou.getExample();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf3 = new OASEzmaxinvoicingagentResponseCompou();
        OASEzmaxinvoicingagentResponseCompou ezmaxinvoicingagentResponseCompoundAllOf4 = new OASEzmaxinvoicingagentResponseCompou();

        System.assert(ezmaxinvoicingagentResponseCompoundAllOf1.equals(ezmaxinvoicingagentResponseCompoundAllOf2));
        System.assert(ezmaxinvoicingagentResponseCompoundAllOf3.equals(ezmaxinvoicingagentResponseCompoundAllOf4));
        System.assertEquals(ezmaxinvoicingagentResponseCompoundAllOf1.hashCode(), ezmaxinvoicingagentResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezmaxinvoicingagentResponseCompoundAllOf3.hashCode(), ezmaxinvoicingagentResponseCompoundAllOf4.hashCode());
    }
}
