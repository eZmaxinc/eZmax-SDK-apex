@isTest
private class EzsigntemplateformfieldRequestCompouTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound1 = EzsigntemplateformfieldRequestCompou.getExample();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound2 = ezsigntemplateformfieldRequestCompound1;
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound3 = new EzsigntemplateformfieldRequestCompou();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound4 = ezsigntemplateformfieldRequestCompound3;

        System.assert(ezsigntemplateformfieldRequestCompound1.equals(ezsigntemplateformfieldRequestCompound2));
        System.assert(ezsigntemplateformfieldRequestCompound2.equals(ezsigntemplateformfieldRequestCompound1));
        System.assert(ezsigntemplateformfieldRequestCompound1.equals(ezsigntemplateformfieldRequestCompound1));
        System.assert(ezsigntemplateformfieldRequestCompound3.equals(ezsigntemplateformfieldRequestCompound4));
        System.assert(ezsigntemplateformfieldRequestCompound4.equals(ezsigntemplateformfieldRequestCompound3));
        System.assert(ezsigntemplateformfieldRequestCompound3.equals(ezsigntemplateformfieldRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound1 = EzsigntemplateformfieldRequestCompou.getExample();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound2 = EzsigntemplateformfieldRequestCompou.getExample();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound3 = new EzsigntemplateformfieldRequestCompou();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound4 = new EzsigntemplateformfieldRequestCompou();

        System.assert(ezsigntemplateformfieldRequestCompound1.equals(ezsigntemplateformfieldRequestCompound2));
        System.assert(ezsigntemplateformfieldRequestCompound2.equals(ezsigntemplateformfieldRequestCompound1));
        System.assert(ezsigntemplateformfieldRequestCompound3.equals(ezsigntemplateformfieldRequestCompound4));
        System.assert(ezsigntemplateformfieldRequestCompound4.equals(ezsigntemplateformfieldRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound1 = EzsigntemplateformfieldRequestCompou.getExample();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound2 = new EzsigntemplateformfieldRequestCompou();

        System.assertEquals(false, ezsigntemplateformfieldRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound1 = EzsigntemplateformfieldRequestCompou.getExample();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound2 = new EzsigntemplateformfieldRequestCompou();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound3;

        System.assertEquals(false, ezsigntemplateformfieldRequestCompound1.equals(ezsigntemplateformfieldRequestCompound3));
        System.assertEquals(false, ezsigntemplateformfieldRequestCompound2.equals(ezsigntemplateformfieldRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound1 = EzsigntemplateformfieldRequestCompou.getExample();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound2 = new EzsigntemplateformfieldRequestCompou();

        System.assertEquals(ezsigntemplateformfieldRequestCompound1.hashCode(), ezsigntemplateformfieldRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplateformfieldRequestCompound2.hashCode(), ezsigntemplateformfieldRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound1 = EzsigntemplateformfieldRequestCompou.getExample();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound2 = EzsigntemplateformfieldRequestCompou.getExample();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound3 = new EzsigntemplateformfieldRequestCompou();
        EzsigntemplateformfieldRequestCompou ezsigntemplateformfieldRequestCompound4 = new EzsigntemplateformfieldRequestCompou();

        System.assert(ezsigntemplateformfieldRequestCompound1.equals(ezsigntemplateformfieldRequestCompound2));
        System.assert(ezsigntemplateformfieldRequestCompound3.equals(ezsigntemplateformfieldRequestCompound4));
        System.assertEquals(ezsigntemplateformfieldRequestCompound1.hashCode(), ezsigntemplateformfieldRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplateformfieldRequestCompound3.hashCode(), ezsigntemplateformfieldRequestCompound4.hashCode());
    }
}
