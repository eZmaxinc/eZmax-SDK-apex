@isTest
private class OASEzsigntemplatepackageEditObjectV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response1 = OASEzsigntemplatepackageEditObjectV1.getExample();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response2 = ezsigntemplatepackageEditObjectV1Response1;
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response3 = new OASEzsigntemplatepackageEditObjectV1();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response4 = ezsigntemplatepackageEditObjectV1Response3;

        System.assert(ezsigntemplatepackageEditObjectV1Response1.equals(ezsigntemplatepackageEditObjectV1Response2));
        System.assert(ezsigntemplatepackageEditObjectV1Response2.equals(ezsigntemplatepackageEditObjectV1Response1));
        System.assert(ezsigntemplatepackageEditObjectV1Response1.equals(ezsigntemplatepackageEditObjectV1Response1));
        System.assert(ezsigntemplatepackageEditObjectV1Response3.equals(ezsigntemplatepackageEditObjectV1Response4));
        System.assert(ezsigntemplatepackageEditObjectV1Response4.equals(ezsigntemplatepackageEditObjectV1Response3));
        System.assert(ezsigntemplatepackageEditObjectV1Response3.equals(ezsigntemplatepackageEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response1 = OASEzsigntemplatepackageEditObjectV1.getExample();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response2 = OASEzsigntemplatepackageEditObjectV1.getExample();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response3 = new OASEzsigntemplatepackageEditObjectV1();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response4 = new OASEzsigntemplatepackageEditObjectV1();

        System.assert(ezsigntemplatepackageEditObjectV1Response1.equals(ezsigntemplatepackageEditObjectV1Response2));
        System.assert(ezsigntemplatepackageEditObjectV1Response2.equals(ezsigntemplatepackageEditObjectV1Response1));
        System.assert(ezsigntemplatepackageEditObjectV1Response3.equals(ezsigntemplatepackageEditObjectV1Response4));
        System.assert(ezsigntemplatepackageEditObjectV1Response4.equals(ezsigntemplatepackageEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response1 = OASEzsigntemplatepackageEditObjectV1.getExample();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response2 = new OASEzsigntemplatepackageEditObjectV1();

        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response1 = OASEzsigntemplatepackageEditObjectV1.getExample();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response2 = new OASEzsigntemplatepackageEditObjectV1();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Response1.equals(ezsigntemplatepackageEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Response2.equals(ezsigntemplatepackageEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response1 = OASEzsigntemplatepackageEditObjectV1.getExample();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response2 = new OASEzsigntemplatepackageEditObjectV1();

        System.assertEquals(ezsigntemplatepackageEditObjectV1Response1.hashCode(), ezsigntemplatepackageEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatepackageEditObjectV1Response2.hashCode(), ezsigntemplatepackageEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response1 = OASEzsigntemplatepackageEditObjectV1.getExample();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response2 = OASEzsigntemplatepackageEditObjectV1.getExample();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response3 = new OASEzsigntemplatepackageEditObjectV1();
        OASEzsigntemplatepackageEditObjectV1 ezsigntemplatepackageEditObjectV1Response4 = new OASEzsigntemplatepackageEditObjectV1();

        System.assert(ezsigntemplatepackageEditObjectV1Response1.equals(ezsigntemplatepackageEditObjectV1Response2));
        System.assert(ezsigntemplatepackageEditObjectV1Response3.equals(ezsigntemplatepackageEditObjectV1Response4));
        System.assertEquals(ezsigntemplatepackageEditObjectV1Response1.hashCode(), ezsigntemplatepackageEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatepackageEditObjectV1Response3.hashCode(), ezsigntemplatepackageEditObjectV1Response4.hashCode());
    }
}
