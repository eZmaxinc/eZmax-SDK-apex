@isTest
private class OASEzsigntemplatesignerEditObjectV1RTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response1 = OASEzsigntemplatesignerEditObjectV1R.getExample();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response2 = ezsigntemplatesignerEditObjectV1Response1;
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response3 = new OASEzsigntemplatesignerEditObjectV1R();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response4 = ezsigntemplatesignerEditObjectV1Response3;

        System.assert(ezsigntemplatesignerEditObjectV1Response1.equals(ezsigntemplatesignerEditObjectV1Response2));
        System.assert(ezsigntemplatesignerEditObjectV1Response2.equals(ezsigntemplatesignerEditObjectV1Response1));
        System.assert(ezsigntemplatesignerEditObjectV1Response1.equals(ezsigntemplatesignerEditObjectV1Response1));
        System.assert(ezsigntemplatesignerEditObjectV1Response3.equals(ezsigntemplatesignerEditObjectV1Response4));
        System.assert(ezsigntemplatesignerEditObjectV1Response4.equals(ezsigntemplatesignerEditObjectV1Response3));
        System.assert(ezsigntemplatesignerEditObjectV1Response3.equals(ezsigntemplatesignerEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response1 = OASEzsigntemplatesignerEditObjectV1R.getExample();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response2 = OASEzsigntemplatesignerEditObjectV1R.getExample();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response3 = new OASEzsigntemplatesignerEditObjectV1R();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response4 = new OASEzsigntemplatesignerEditObjectV1R();

        System.assert(ezsigntemplatesignerEditObjectV1Response1.equals(ezsigntemplatesignerEditObjectV1Response2));
        System.assert(ezsigntemplatesignerEditObjectV1Response2.equals(ezsigntemplatesignerEditObjectV1Response1));
        System.assert(ezsigntemplatesignerEditObjectV1Response3.equals(ezsigntemplatesignerEditObjectV1Response4));
        System.assert(ezsigntemplatesignerEditObjectV1Response4.equals(ezsigntemplatesignerEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response1 = OASEzsigntemplatesignerEditObjectV1R.getExample();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response2 = new OASEzsigntemplatesignerEditObjectV1R();

        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response1 = OASEzsigntemplatesignerEditObjectV1R.getExample();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response2 = new OASEzsigntemplatesignerEditObjectV1R();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Response1.equals(ezsigntemplatesignerEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Response2.equals(ezsigntemplatesignerEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response1 = OASEzsigntemplatesignerEditObjectV1R.getExample();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response2 = new OASEzsigntemplatesignerEditObjectV1R();

        System.assertEquals(ezsigntemplatesignerEditObjectV1Response1.hashCode(), ezsigntemplatesignerEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatesignerEditObjectV1Response2.hashCode(), ezsigntemplatesignerEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response1 = OASEzsigntemplatesignerEditObjectV1R.getExample();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response2 = OASEzsigntemplatesignerEditObjectV1R.getExample();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response3 = new OASEzsigntemplatesignerEditObjectV1R();
        OASEzsigntemplatesignerEditObjectV1R ezsigntemplatesignerEditObjectV1Response4 = new OASEzsigntemplatesignerEditObjectV1R();

        System.assert(ezsigntemplatesignerEditObjectV1Response1.equals(ezsigntemplatesignerEditObjectV1Response2));
        System.assert(ezsigntemplatesignerEditObjectV1Response3.equals(ezsigntemplatesignerEditObjectV1Response4));
        System.assertEquals(ezsigntemplatesignerEditObjectV1Response1.hashCode(), ezsigntemplatesignerEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatesignerEditObjectV1Response3.hashCode(), ezsigntemplatesignerEditObjectV1Response4.hashCode());
    }
}
