@isTest
private class EzsignelementdependencyRequestCompouTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound1 = EzsignelementdependencyRequestCompou.getExample();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound2 = ezsignelementdependencyRequestCompound1;
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound3 = new EzsignelementdependencyRequestCompou();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound4 = ezsignelementdependencyRequestCompound3;

        System.assert(ezsignelementdependencyRequestCompound1.equals(ezsignelementdependencyRequestCompound2));
        System.assert(ezsignelementdependencyRequestCompound2.equals(ezsignelementdependencyRequestCompound1));
        System.assert(ezsignelementdependencyRequestCompound1.equals(ezsignelementdependencyRequestCompound1));
        System.assert(ezsignelementdependencyRequestCompound3.equals(ezsignelementdependencyRequestCompound4));
        System.assert(ezsignelementdependencyRequestCompound4.equals(ezsignelementdependencyRequestCompound3));
        System.assert(ezsignelementdependencyRequestCompound3.equals(ezsignelementdependencyRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound1 = EzsignelementdependencyRequestCompou.getExample();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound2 = EzsignelementdependencyRequestCompou.getExample();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound3 = new EzsignelementdependencyRequestCompou();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound4 = new EzsignelementdependencyRequestCompou();

        System.assert(ezsignelementdependencyRequestCompound1.equals(ezsignelementdependencyRequestCompound2));
        System.assert(ezsignelementdependencyRequestCompound2.equals(ezsignelementdependencyRequestCompound1));
        System.assert(ezsignelementdependencyRequestCompound3.equals(ezsignelementdependencyRequestCompound4));
        System.assert(ezsignelementdependencyRequestCompound4.equals(ezsignelementdependencyRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound1 = EzsignelementdependencyRequestCompou.getExample();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound2 = new EzsignelementdependencyRequestCompou();

        System.assertEquals(false, ezsignelementdependencyRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignelementdependencyRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound1 = EzsignelementdependencyRequestCompou.getExample();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound2 = new EzsignelementdependencyRequestCompou();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound3;

        System.assertEquals(false, ezsignelementdependencyRequestCompound1.equals(ezsignelementdependencyRequestCompound3));
        System.assertEquals(false, ezsignelementdependencyRequestCompound2.equals(ezsignelementdependencyRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound1 = EzsignelementdependencyRequestCompou.getExample();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound2 = new EzsignelementdependencyRequestCompou();

        System.assertEquals(ezsignelementdependencyRequestCompound1.hashCode(), ezsignelementdependencyRequestCompound1.hashCode());
        System.assertEquals(ezsignelementdependencyRequestCompound2.hashCode(), ezsignelementdependencyRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound1 = EzsignelementdependencyRequestCompou.getExample();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound2 = EzsignelementdependencyRequestCompou.getExample();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound3 = new EzsignelementdependencyRequestCompou();
        EzsignelementdependencyRequestCompou ezsignelementdependencyRequestCompound4 = new EzsignelementdependencyRequestCompou();

        System.assert(ezsignelementdependencyRequestCompound1.equals(ezsignelementdependencyRequestCompound2));
        System.assert(ezsignelementdependencyRequestCompound3.equals(ezsignelementdependencyRequestCompound4));
        System.assertEquals(ezsignelementdependencyRequestCompound1.hashCode(), ezsignelementdependencyRequestCompound2.hashCode());
        System.assertEquals(ezsignelementdependencyRequestCompound3.hashCode(), ezsignelementdependencyRequestCompound4.hashCode());
    }
}
