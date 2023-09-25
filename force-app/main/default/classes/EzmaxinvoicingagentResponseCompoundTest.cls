@isTest
private class EzmaxinvoicingagentResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound1 = EzmaxinvoicingagentResponseCompound.getExample();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound2 = ezmaxinvoicingagentResponseCompound1;
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound3 = new EzmaxinvoicingagentResponseCompound();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound4 = ezmaxinvoicingagentResponseCompound3;

        System.assert(ezmaxinvoicingagentResponseCompound1.equals(ezmaxinvoicingagentResponseCompound2));
        System.assert(ezmaxinvoicingagentResponseCompound2.equals(ezmaxinvoicingagentResponseCompound1));
        System.assert(ezmaxinvoicingagentResponseCompound1.equals(ezmaxinvoicingagentResponseCompound1));
        System.assert(ezmaxinvoicingagentResponseCompound3.equals(ezmaxinvoicingagentResponseCompound4));
        System.assert(ezmaxinvoicingagentResponseCompound4.equals(ezmaxinvoicingagentResponseCompound3));
        System.assert(ezmaxinvoicingagentResponseCompound3.equals(ezmaxinvoicingagentResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound1 = EzmaxinvoicingagentResponseCompound.getExample();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound2 = EzmaxinvoicingagentResponseCompound.getExample();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound3 = new EzmaxinvoicingagentResponseCompound();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound4 = new EzmaxinvoicingagentResponseCompound();

        System.assert(ezmaxinvoicingagentResponseCompound1.equals(ezmaxinvoicingagentResponseCompound2));
        System.assert(ezmaxinvoicingagentResponseCompound2.equals(ezmaxinvoicingagentResponseCompound1));
        System.assert(ezmaxinvoicingagentResponseCompound3.equals(ezmaxinvoicingagentResponseCompound4));
        System.assert(ezmaxinvoicingagentResponseCompound4.equals(ezmaxinvoicingagentResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound1 = EzmaxinvoicingagentResponseCompound.getExample();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound2 = new EzmaxinvoicingagentResponseCompound();

        System.assertEquals(false, ezmaxinvoicingagentResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingagentResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound1 = EzmaxinvoicingagentResponseCompound.getExample();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound2 = new EzmaxinvoicingagentResponseCompound();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingagentResponseCompound1.equals(ezmaxinvoicingagentResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingagentResponseCompound2.equals(ezmaxinvoicingagentResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound1 = EzmaxinvoicingagentResponseCompound.getExample();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound2 = new EzmaxinvoicingagentResponseCompound();

        System.assertEquals(ezmaxinvoicingagentResponseCompound1.hashCode(), ezmaxinvoicingagentResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingagentResponseCompound2.hashCode(), ezmaxinvoicingagentResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound1 = EzmaxinvoicingagentResponseCompound.getExample();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound2 = EzmaxinvoicingagentResponseCompound.getExample();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound3 = new EzmaxinvoicingagentResponseCompound();
        EzmaxinvoicingagentResponseCompound ezmaxinvoicingagentResponseCompound4 = new EzmaxinvoicingagentResponseCompound();

        System.assert(ezmaxinvoicingagentResponseCompound1.equals(ezmaxinvoicingagentResponseCompound2));
        System.assert(ezmaxinvoicingagentResponseCompound3.equals(ezmaxinvoicingagentResponseCompound4));
        System.assertEquals(ezmaxinvoicingagentResponseCompound1.hashCode(), ezmaxinvoicingagentResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingagentResponseCompound3.hashCode(), ezmaxinvoicingagentResponseCompound4.hashCode());
    }
}
