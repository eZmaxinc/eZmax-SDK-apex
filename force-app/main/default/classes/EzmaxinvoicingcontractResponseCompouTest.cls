@isTest
private class EzmaxinvoicingcontractResponseCompouTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound1 = EzmaxinvoicingcontractResponseCompou.getExample();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound2 = ezmaxinvoicingcontractResponseCompound1;
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound3 = new EzmaxinvoicingcontractResponseCompou();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound4 = ezmaxinvoicingcontractResponseCompound3;

        System.assert(ezmaxinvoicingcontractResponseCompound1.equals(ezmaxinvoicingcontractResponseCompound2));
        System.assert(ezmaxinvoicingcontractResponseCompound2.equals(ezmaxinvoicingcontractResponseCompound1));
        System.assert(ezmaxinvoicingcontractResponseCompound1.equals(ezmaxinvoicingcontractResponseCompound1));
        System.assert(ezmaxinvoicingcontractResponseCompound3.equals(ezmaxinvoicingcontractResponseCompound4));
        System.assert(ezmaxinvoicingcontractResponseCompound4.equals(ezmaxinvoicingcontractResponseCompound3));
        System.assert(ezmaxinvoicingcontractResponseCompound3.equals(ezmaxinvoicingcontractResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound1 = EzmaxinvoicingcontractResponseCompou.getExample();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound2 = EzmaxinvoicingcontractResponseCompou.getExample();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound3 = new EzmaxinvoicingcontractResponseCompou();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound4 = new EzmaxinvoicingcontractResponseCompou();

        System.assert(ezmaxinvoicingcontractResponseCompound1.equals(ezmaxinvoicingcontractResponseCompound2));
        System.assert(ezmaxinvoicingcontractResponseCompound2.equals(ezmaxinvoicingcontractResponseCompound1));
        System.assert(ezmaxinvoicingcontractResponseCompound3.equals(ezmaxinvoicingcontractResponseCompound4));
        System.assert(ezmaxinvoicingcontractResponseCompound4.equals(ezmaxinvoicingcontractResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound1 = EzmaxinvoicingcontractResponseCompou.getExample();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound2 = new EzmaxinvoicingcontractResponseCompou();

        System.assertEquals(false, ezmaxinvoicingcontractResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingcontractResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound1 = EzmaxinvoicingcontractResponseCompou.getExample();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound2 = new EzmaxinvoicingcontractResponseCompou();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingcontractResponseCompound1.equals(ezmaxinvoicingcontractResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingcontractResponseCompound2.equals(ezmaxinvoicingcontractResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound1 = EzmaxinvoicingcontractResponseCompou.getExample();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound2 = new EzmaxinvoicingcontractResponseCompou();

        System.assertEquals(ezmaxinvoicingcontractResponseCompound1.hashCode(), ezmaxinvoicingcontractResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingcontractResponseCompound2.hashCode(), ezmaxinvoicingcontractResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound1 = EzmaxinvoicingcontractResponseCompou.getExample();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound2 = EzmaxinvoicingcontractResponseCompou.getExample();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound3 = new EzmaxinvoicingcontractResponseCompou();
        EzmaxinvoicingcontractResponseCompou ezmaxinvoicingcontractResponseCompound4 = new EzmaxinvoicingcontractResponseCompou();

        System.assert(ezmaxinvoicingcontractResponseCompound1.equals(ezmaxinvoicingcontractResponseCompound2));
        System.assert(ezmaxinvoicingcontractResponseCompound3.equals(ezmaxinvoicingcontractResponseCompound4));
        System.assertEquals(ezmaxinvoicingcontractResponseCompound1.hashCode(), ezmaxinvoicingcontractResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingcontractResponseCompound3.hashCode(), ezmaxinvoicingcontractResponseCompound4.hashCode());
    }
}
