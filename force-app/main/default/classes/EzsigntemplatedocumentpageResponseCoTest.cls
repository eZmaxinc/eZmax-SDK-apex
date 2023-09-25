@isTest
private class EzsigntemplatedocumentpageResponseCoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound1 = EzsigntemplatedocumentpageResponseCo.getExample();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound2 = ezsigntemplatedocumentpageResponseCompound1;
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound3 = new EzsigntemplatedocumentpageResponseCo();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound4 = ezsigntemplatedocumentpageResponseCompound3;

        System.assert(ezsigntemplatedocumentpageResponseCompound1.equals(ezsigntemplatedocumentpageResponseCompound2));
        System.assert(ezsigntemplatedocumentpageResponseCompound2.equals(ezsigntemplatedocumentpageResponseCompound1));
        System.assert(ezsigntemplatedocumentpageResponseCompound1.equals(ezsigntemplatedocumentpageResponseCompound1));
        System.assert(ezsigntemplatedocumentpageResponseCompound3.equals(ezsigntemplatedocumentpageResponseCompound4));
        System.assert(ezsigntemplatedocumentpageResponseCompound4.equals(ezsigntemplatedocumentpageResponseCompound3));
        System.assert(ezsigntemplatedocumentpageResponseCompound3.equals(ezsigntemplatedocumentpageResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound1 = EzsigntemplatedocumentpageResponseCo.getExample();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound2 = EzsigntemplatedocumentpageResponseCo.getExample();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound3 = new EzsigntemplatedocumentpageResponseCo();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound4 = new EzsigntemplatedocumentpageResponseCo();

        System.assert(ezsigntemplatedocumentpageResponseCompound1.equals(ezsigntemplatedocumentpageResponseCompound2));
        System.assert(ezsigntemplatedocumentpageResponseCompound2.equals(ezsigntemplatedocumentpageResponseCompound1));
        System.assert(ezsigntemplatedocumentpageResponseCompound3.equals(ezsigntemplatedocumentpageResponseCompound4));
        System.assert(ezsigntemplatedocumentpageResponseCompound4.equals(ezsigntemplatedocumentpageResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound1 = EzsigntemplatedocumentpageResponseCo.getExample();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound2 = new EzsigntemplatedocumentpageResponseCo();

        System.assertEquals(false, ezsigntemplatedocumentpageResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentpageResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound1 = EzsigntemplatedocumentpageResponseCo.getExample();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound2 = new EzsigntemplatedocumentpageResponseCo();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound3;

        System.assertEquals(false, ezsigntemplatedocumentpageResponseCompound1.equals(ezsigntemplatedocumentpageResponseCompound3));
        System.assertEquals(false, ezsigntemplatedocumentpageResponseCompound2.equals(ezsigntemplatedocumentpageResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound1 = EzsigntemplatedocumentpageResponseCo.getExample();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound2 = new EzsigntemplatedocumentpageResponseCo();

        System.assertEquals(ezsigntemplatedocumentpageResponseCompound1.hashCode(), ezsigntemplatedocumentpageResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatedocumentpageResponseCompound2.hashCode(), ezsigntemplatedocumentpageResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound1 = EzsigntemplatedocumentpageResponseCo.getExample();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound2 = EzsigntemplatedocumentpageResponseCo.getExample();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound3 = new EzsigntemplatedocumentpageResponseCo();
        EzsigntemplatedocumentpageResponseCo ezsigntemplatedocumentpageResponseCompound4 = new EzsigntemplatedocumentpageResponseCo();

        System.assert(ezsigntemplatedocumentpageResponseCompound1.equals(ezsigntemplatedocumentpageResponseCompound2));
        System.assert(ezsigntemplatedocumentpageResponseCompound3.equals(ezsigntemplatedocumentpageResponseCompound4));
        System.assertEquals(ezsigntemplatedocumentpageResponseCompound1.hashCode(), ezsigntemplatedocumentpageResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatedocumentpageResponseCompound3.hashCode(), ezsigntemplatedocumentpageResponseCompound4.hashCode());
    }
}
