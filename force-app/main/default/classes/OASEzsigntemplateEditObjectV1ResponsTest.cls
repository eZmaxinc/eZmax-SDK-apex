@isTest
private class OASEzsigntemplateEditObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response1 = OASEzsigntemplateEditObjectV1Respons.getExample();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response2 = ezsigntemplateEditObjectV1Response1;
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response3 = new OASEzsigntemplateEditObjectV1Respons();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response4 = ezsigntemplateEditObjectV1Response3;

        System.assert(ezsigntemplateEditObjectV1Response1.equals(ezsigntemplateEditObjectV1Response2));
        System.assert(ezsigntemplateEditObjectV1Response2.equals(ezsigntemplateEditObjectV1Response1));
        System.assert(ezsigntemplateEditObjectV1Response1.equals(ezsigntemplateEditObjectV1Response1));
        System.assert(ezsigntemplateEditObjectV1Response3.equals(ezsigntemplateEditObjectV1Response4));
        System.assert(ezsigntemplateEditObjectV1Response4.equals(ezsigntemplateEditObjectV1Response3));
        System.assert(ezsigntemplateEditObjectV1Response3.equals(ezsigntemplateEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response1 = OASEzsigntemplateEditObjectV1Respons.getExample();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response2 = OASEzsigntemplateEditObjectV1Respons.getExample();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response3 = new OASEzsigntemplateEditObjectV1Respons();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response4 = new OASEzsigntemplateEditObjectV1Respons();

        System.assert(ezsigntemplateEditObjectV1Response1.equals(ezsigntemplateEditObjectV1Response2));
        System.assert(ezsigntemplateEditObjectV1Response2.equals(ezsigntemplateEditObjectV1Response1));
        System.assert(ezsigntemplateEditObjectV1Response3.equals(ezsigntemplateEditObjectV1Response4));
        System.assert(ezsigntemplateEditObjectV1Response4.equals(ezsigntemplateEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response1 = OASEzsigntemplateEditObjectV1Respons.getExample();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response2 = new OASEzsigntemplateEditObjectV1Respons();

        System.assertEquals(false, ezsigntemplateEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response1 = OASEzsigntemplateEditObjectV1Respons.getExample();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response2 = new OASEzsigntemplateEditObjectV1Respons();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplateEditObjectV1Response1.equals(ezsigntemplateEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplateEditObjectV1Response2.equals(ezsigntemplateEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response1 = OASEzsigntemplateEditObjectV1Respons.getExample();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response2 = new OASEzsigntemplateEditObjectV1Respons();

        System.assertEquals(ezsigntemplateEditObjectV1Response1.hashCode(), ezsigntemplateEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplateEditObjectV1Response2.hashCode(), ezsigntemplateEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response1 = OASEzsigntemplateEditObjectV1Respons.getExample();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response2 = OASEzsigntemplateEditObjectV1Respons.getExample();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response3 = new OASEzsigntemplateEditObjectV1Respons();
        OASEzsigntemplateEditObjectV1Respons ezsigntemplateEditObjectV1Response4 = new OASEzsigntemplateEditObjectV1Respons();

        System.assert(ezsigntemplateEditObjectV1Response1.equals(ezsigntemplateEditObjectV1Response2));
        System.assert(ezsigntemplateEditObjectV1Response3.equals(ezsigntemplateEditObjectV1Response4));
        System.assertEquals(ezsigntemplateEditObjectV1Response1.hashCode(), ezsigntemplateEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplateEditObjectV1Response3.hashCode(), ezsigntemplateEditObjectV1Response4.hashCode());
    }
}
