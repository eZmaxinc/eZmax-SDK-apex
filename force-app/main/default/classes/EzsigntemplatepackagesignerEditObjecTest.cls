@isTest
private class EzsigntemplatepackagesignerEditObjecTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response1 = EzsigntemplatepackagesignerEditObjec.getExample();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response2 = ezsigntemplatepackagesignerEditObjectV1Response1;
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response3 = new EzsigntemplatepackagesignerEditObjec();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response4 = ezsigntemplatepackagesignerEditObjectV1Response3;

        System.assert(ezsigntemplatepackagesignerEditObjectV1Response1.equals(ezsigntemplatepackagesignerEditObjectV1Response2));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response2.equals(ezsigntemplatepackagesignerEditObjectV1Response1));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response1.equals(ezsigntemplatepackagesignerEditObjectV1Response1));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response3.equals(ezsigntemplatepackagesignerEditObjectV1Response4));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response4.equals(ezsigntemplatepackagesignerEditObjectV1Response3));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response3.equals(ezsigntemplatepackagesignerEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response1 = EzsigntemplatepackagesignerEditObjec.getExample();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response2 = EzsigntemplatepackagesignerEditObjec.getExample();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response3 = new EzsigntemplatepackagesignerEditObjec();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response4 = new EzsigntemplatepackagesignerEditObjec();

        System.assert(ezsigntemplatepackagesignerEditObjectV1Response1.equals(ezsigntemplatepackagesignerEditObjectV1Response2));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response2.equals(ezsigntemplatepackagesignerEditObjectV1Response1));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response3.equals(ezsigntemplatepackagesignerEditObjectV1Response4));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response4.equals(ezsigntemplatepackagesignerEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response1 = EzsigntemplatepackagesignerEditObjec.getExample();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response2 = new EzsigntemplatepackagesignerEditObjec();

        System.assertEquals(false, ezsigntemplatepackagesignerEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response1 = EzsigntemplatepackagesignerEditObjec.getExample();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response2 = new EzsigntemplatepackagesignerEditObjec();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplatepackagesignerEditObjectV1Response1.equals(ezsigntemplatepackagesignerEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplatepackagesignerEditObjectV1Response2.equals(ezsigntemplatepackagesignerEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response1 = EzsigntemplatepackagesignerEditObjec.getExample();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response2 = new EzsigntemplatepackagesignerEditObjec();

        System.assertEquals(ezsigntemplatepackagesignerEditObjectV1Response1.hashCode(), ezsigntemplatepackagesignerEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerEditObjectV1Response2.hashCode(), ezsigntemplatepackagesignerEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response1 = EzsigntemplatepackagesignerEditObjec.getExample();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response2 = EzsigntemplatepackagesignerEditObjec.getExample();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response3 = new EzsigntemplatepackagesignerEditObjec();
        EzsigntemplatepackagesignerEditObjec ezsigntemplatepackagesignerEditObjectV1Response4 = new EzsigntemplatepackagesignerEditObjec();

        System.assert(ezsigntemplatepackagesignerEditObjectV1Response1.equals(ezsigntemplatepackagesignerEditObjectV1Response2));
        System.assert(ezsigntemplatepackagesignerEditObjectV1Response3.equals(ezsigntemplatepackagesignerEditObjectV1Response4));
        System.assertEquals(ezsigntemplatepackagesignerEditObjectV1Response1.hashCode(), ezsigntemplatepackagesignerEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerEditObjectV1Response3.hashCode(), ezsigntemplatepackagesignerEditObjectV1Response4.hashCode());
    }
}
