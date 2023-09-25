@isTest
private class EzsigntemplateformfieldgroupEditObjeTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response1 = EzsigntemplateformfieldgroupEditObje.getExample();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response2 = ezsigntemplateformfieldgroupEditObjectV1Response1;
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response3 = new EzsigntemplateformfieldgroupEditObje();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response4 = ezsigntemplateformfieldgroupEditObjectV1Response3;

        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response1.equals(ezsigntemplateformfieldgroupEditObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response2.equals(ezsigntemplateformfieldgroupEditObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response1.equals(ezsigntemplateformfieldgroupEditObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response3.equals(ezsigntemplateformfieldgroupEditObjectV1Response4));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response4.equals(ezsigntemplateformfieldgroupEditObjectV1Response3));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response3.equals(ezsigntemplateformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response1 = EzsigntemplateformfieldgroupEditObje.getExample();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response2 = EzsigntemplateformfieldgroupEditObje.getExample();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response3 = new EzsigntemplateformfieldgroupEditObje();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response4 = new EzsigntemplateformfieldgroupEditObje();

        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response1.equals(ezsigntemplateformfieldgroupEditObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response2.equals(ezsigntemplateformfieldgroupEditObjectV1Response1));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response3.equals(ezsigntemplateformfieldgroupEditObjectV1Response4));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response4.equals(ezsigntemplateformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response1 = EzsigntemplateformfieldgroupEditObje.getExample();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response2 = new EzsigntemplateformfieldgroupEditObje();

        System.assertEquals(false, ezsigntemplateformfieldgroupEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response1 = EzsigntemplateformfieldgroupEditObje.getExample();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response2 = new EzsigntemplateformfieldgroupEditObje();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplateformfieldgroupEditObjectV1Response1.equals(ezsigntemplateformfieldgroupEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplateformfieldgroupEditObjectV1Response2.equals(ezsigntemplateformfieldgroupEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response1 = EzsigntemplateformfieldgroupEditObje.getExample();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response2 = new EzsigntemplateformfieldgroupEditObje();

        System.assertEquals(ezsigntemplateformfieldgroupEditObjectV1Response1.hashCode(), ezsigntemplateformfieldgroupEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupEditObjectV1Response2.hashCode(), ezsigntemplateformfieldgroupEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response1 = EzsigntemplateformfieldgroupEditObje.getExample();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response2 = EzsigntemplateformfieldgroupEditObje.getExample();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response3 = new EzsigntemplateformfieldgroupEditObje();
        EzsigntemplateformfieldgroupEditObje ezsigntemplateformfieldgroupEditObjectV1Response4 = new EzsigntemplateformfieldgroupEditObje();

        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response1.equals(ezsigntemplateformfieldgroupEditObjectV1Response2));
        System.assert(ezsigntemplateformfieldgroupEditObjectV1Response3.equals(ezsigntemplateformfieldgroupEditObjectV1Response4));
        System.assertEquals(ezsigntemplateformfieldgroupEditObjectV1Response1.hashCode(), ezsigntemplateformfieldgroupEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupEditObjectV1Response3.hashCode(), ezsigntemplateformfieldgroupEditObjectV1Response4.hashCode());
    }
}
