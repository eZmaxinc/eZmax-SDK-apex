@isTest
private class EzsigntemplatesignaturecustomdateResTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound1 = EzsigntemplatesignaturecustomdateRes.getExample();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound2 = ezsigntemplatesignaturecustomdateResponseCompound1;
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound3 = new EzsigntemplatesignaturecustomdateRes();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound4 = ezsigntemplatesignaturecustomdateResponseCompound3;

        System.assert(ezsigntemplatesignaturecustomdateResponseCompound1.equals(ezsigntemplatesignaturecustomdateResponseCompound2));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound2.equals(ezsigntemplatesignaturecustomdateResponseCompound1));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound1.equals(ezsigntemplatesignaturecustomdateResponseCompound1));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound3.equals(ezsigntemplatesignaturecustomdateResponseCompound4));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound4.equals(ezsigntemplatesignaturecustomdateResponseCompound3));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound3.equals(ezsigntemplatesignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound1 = EzsigntemplatesignaturecustomdateRes.getExample();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound2 = EzsigntemplatesignaturecustomdateRes.getExample();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound3 = new EzsigntemplatesignaturecustomdateRes();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound4 = new EzsigntemplatesignaturecustomdateRes();

        System.assert(ezsigntemplatesignaturecustomdateResponseCompound1.equals(ezsigntemplatesignaturecustomdateResponseCompound2));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound2.equals(ezsigntemplatesignaturecustomdateResponseCompound1));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound3.equals(ezsigntemplatesignaturecustomdateResponseCompound4));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound4.equals(ezsigntemplatesignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound1 = EzsigntemplatesignaturecustomdateRes.getExample();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound2 = new EzsigntemplatesignaturecustomdateRes();

        System.assertEquals(false, ezsigntemplatesignaturecustomdateResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignaturecustomdateResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound1 = EzsigntemplatesignaturecustomdateRes.getExample();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound2 = new EzsigntemplatesignaturecustomdateRes();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound3;

        System.assertEquals(false, ezsigntemplatesignaturecustomdateResponseCompound1.equals(ezsigntemplatesignaturecustomdateResponseCompound3));
        System.assertEquals(false, ezsigntemplatesignaturecustomdateResponseCompound2.equals(ezsigntemplatesignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound1 = EzsigntemplatesignaturecustomdateRes.getExample();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound2 = new EzsigntemplatesignaturecustomdateRes();

        System.assertEquals(ezsigntemplatesignaturecustomdateResponseCompound1.hashCode(), ezsigntemplatesignaturecustomdateResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatesignaturecustomdateResponseCompound2.hashCode(), ezsigntemplatesignaturecustomdateResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound1 = EzsigntemplatesignaturecustomdateRes.getExample();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound2 = EzsigntemplatesignaturecustomdateRes.getExample();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound3 = new EzsigntemplatesignaturecustomdateRes();
        EzsigntemplatesignaturecustomdateRes ezsigntemplatesignaturecustomdateResponseCompound4 = new EzsigntemplatesignaturecustomdateRes();

        System.assert(ezsigntemplatesignaturecustomdateResponseCompound1.equals(ezsigntemplatesignaturecustomdateResponseCompound2));
        System.assert(ezsigntemplatesignaturecustomdateResponseCompound3.equals(ezsigntemplatesignaturecustomdateResponseCompound4));
        System.assertEquals(ezsigntemplatesignaturecustomdateResponseCompound1.hashCode(), ezsigntemplatesignaturecustomdateResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatesignaturecustomdateResponseCompound3.hashCode(), ezsigntemplatesignaturecustomdateResponseCompound4.hashCode());
    }
}
