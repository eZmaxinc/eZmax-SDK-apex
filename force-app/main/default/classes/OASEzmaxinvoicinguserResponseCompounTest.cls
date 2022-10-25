@isTest
private class OASEzmaxinvoicinguserResponseCompounTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound1 = OASEzmaxinvoicinguserResponseCompoun.getExample();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound2 = ezmaxinvoicinguserResponseCompound1;
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound3 = new OASEzmaxinvoicinguserResponseCompoun();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound4 = ezmaxinvoicinguserResponseCompound3;

        System.assert(ezmaxinvoicinguserResponseCompound1.equals(ezmaxinvoicinguserResponseCompound2));
        System.assert(ezmaxinvoicinguserResponseCompound2.equals(ezmaxinvoicinguserResponseCompound1));
        System.assert(ezmaxinvoicinguserResponseCompound1.equals(ezmaxinvoicinguserResponseCompound1));
        System.assert(ezmaxinvoicinguserResponseCompound3.equals(ezmaxinvoicinguserResponseCompound4));
        System.assert(ezmaxinvoicinguserResponseCompound4.equals(ezmaxinvoicinguserResponseCompound3));
        System.assert(ezmaxinvoicinguserResponseCompound3.equals(ezmaxinvoicinguserResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound1 = OASEzmaxinvoicinguserResponseCompoun.getExample();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound2 = OASEzmaxinvoicinguserResponseCompoun.getExample();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound3 = new OASEzmaxinvoicinguserResponseCompoun();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound4 = new OASEzmaxinvoicinguserResponseCompoun();

        System.assert(ezmaxinvoicinguserResponseCompound1.equals(ezmaxinvoicinguserResponseCompound2));
        System.assert(ezmaxinvoicinguserResponseCompound2.equals(ezmaxinvoicinguserResponseCompound1));
        System.assert(ezmaxinvoicinguserResponseCompound3.equals(ezmaxinvoicinguserResponseCompound4));
        System.assert(ezmaxinvoicinguserResponseCompound4.equals(ezmaxinvoicinguserResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound1 = OASEzmaxinvoicinguserResponseCompoun.getExample();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound2 = new OASEzmaxinvoicinguserResponseCompoun();

        System.assertEquals(false, ezmaxinvoicinguserResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicinguserResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound1 = OASEzmaxinvoicinguserResponseCompoun.getExample();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound2 = new OASEzmaxinvoicinguserResponseCompoun();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound3;

        System.assertEquals(false, ezmaxinvoicinguserResponseCompound1.equals(ezmaxinvoicinguserResponseCompound3));
        System.assertEquals(false, ezmaxinvoicinguserResponseCompound2.equals(ezmaxinvoicinguserResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound1 = OASEzmaxinvoicinguserResponseCompoun.getExample();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound2 = new OASEzmaxinvoicinguserResponseCompoun();

        System.assertEquals(ezmaxinvoicinguserResponseCompound1.hashCode(), ezmaxinvoicinguserResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicinguserResponseCompound2.hashCode(), ezmaxinvoicinguserResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound1 = OASEzmaxinvoicinguserResponseCompoun.getExample();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound2 = OASEzmaxinvoicinguserResponseCompoun.getExample();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound3 = new OASEzmaxinvoicinguserResponseCompoun();
        OASEzmaxinvoicinguserResponseCompoun ezmaxinvoicinguserResponseCompound4 = new OASEzmaxinvoicinguserResponseCompoun();

        System.assert(ezmaxinvoicinguserResponseCompound1.equals(ezmaxinvoicinguserResponseCompound2));
        System.assert(ezmaxinvoicinguserResponseCompound3.equals(ezmaxinvoicinguserResponseCompound4));
        System.assertEquals(ezmaxinvoicinguserResponseCompound1.hashCode(), ezmaxinvoicinguserResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicinguserResponseCompound3.hashCode(), ezmaxinvoicinguserResponseCompound4.hashCode());
    }
}
