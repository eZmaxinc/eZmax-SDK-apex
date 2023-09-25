@isTest
private class EzsigntemplatedocumentResponseCompouTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound1 = EzsigntemplatedocumentResponseCompou.getExample();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound2 = ezsigntemplatedocumentResponseCompound1;
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound3 = new EzsigntemplatedocumentResponseCompou();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound4 = ezsigntemplatedocumentResponseCompound3;

        System.assert(ezsigntemplatedocumentResponseCompound1.equals(ezsigntemplatedocumentResponseCompound2));
        System.assert(ezsigntemplatedocumentResponseCompound2.equals(ezsigntemplatedocumentResponseCompound1));
        System.assert(ezsigntemplatedocumentResponseCompound1.equals(ezsigntemplatedocumentResponseCompound1));
        System.assert(ezsigntemplatedocumentResponseCompound3.equals(ezsigntemplatedocumentResponseCompound4));
        System.assert(ezsigntemplatedocumentResponseCompound4.equals(ezsigntemplatedocumentResponseCompound3));
        System.assert(ezsigntemplatedocumentResponseCompound3.equals(ezsigntemplatedocumentResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound1 = EzsigntemplatedocumentResponseCompou.getExample();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound2 = EzsigntemplatedocumentResponseCompou.getExample();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound3 = new EzsigntemplatedocumentResponseCompou();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound4 = new EzsigntemplatedocumentResponseCompou();

        System.assert(ezsigntemplatedocumentResponseCompound1.equals(ezsigntemplatedocumentResponseCompound2));
        System.assert(ezsigntemplatedocumentResponseCompound2.equals(ezsigntemplatedocumentResponseCompound1));
        System.assert(ezsigntemplatedocumentResponseCompound3.equals(ezsigntemplatedocumentResponseCompound4));
        System.assert(ezsigntemplatedocumentResponseCompound4.equals(ezsigntemplatedocumentResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound1 = EzsigntemplatedocumentResponseCompou.getExample();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound2 = new EzsigntemplatedocumentResponseCompou();

        System.assertEquals(false, ezsigntemplatedocumentResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound1 = EzsigntemplatedocumentResponseCompou.getExample();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound2 = new EzsigntemplatedocumentResponseCompou();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound3;

        System.assertEquals(false, ezsigntemplatedocumentResponseCompound1.equals(ezsigntemplatedocumentResponseCompound3));
        System.assertEquals(false, ezsigntemplatedocumentResponseCompound2.equals(ezsigntemplatedocumentResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound1 = EzsigntemplatedocumentResponseCompou.getExample();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound2 = new EzsigntemplatedocumentResponseCompou();

        System.assertEquals(ezsigntemplatedocumentResponseCompound1.hashCode(), ezsigntemplatedocumentResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatedocumentResponseCompound2.hashCode(), ezsigntemplatedocumentResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound1 = EzsigntemplatedocumentResponseCompou.getExample();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound2 = EzsigntemplatedocumentResponseCompou.getExample();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound3 = new EzsigntemplatedocumentResponseCompou();
        EzsigntemplatedocumentResponseCompou ezsigntemplatedocumentResponseCompound4 = new EzsigntemplatedocumentResponseCompou();

        System.assert(ezsigntemplatedocumentResponseCompound1.equals(ezsigntemplatedocumentResponseCompound2));
        System.assert(ezsigntemplatedocumentResponseCompound3.equals(ezsigntemplatedocumentResponseCompound4));
        System.assertEquals(ezsigntemplatedocumentResponseCompound1.hashCode(), ezsigntemplatedocumentResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatedocumentResponseCompound3.hashCode(), ezsigntemplatedocumentResponseCompound4.hashCode());
    }
}
