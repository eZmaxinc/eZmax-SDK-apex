@isTest
private class OASEzsigntemplateDeleteObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response1 = OASEzsigntemplateDeleteObjectV1Respo.getExample();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response2 = ezsigntemplateDeleteObjectV1Response1;
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response3 = new OASEzsigntemplateDeleteObjectV1Respo();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response4 = ezsigntemplateDeleteObjectV1Response3;

        System.assert(ezsigntemplateDeleteObjectV1Response1.equals(ezsigntemplateDeleteObjectV1Response2));
        System.assert(ezsigntemplateDeleteObjectV1Response2.equals(ezsigntemplateDeleteObjectV1Response1));
        System.assert(ezsigntemplateDeleteObjectV1Response1.equals(ezsigntemplateDeleteObjectV1Response1));
        System.assert(ezsigntemplateDeleteObjectV1Response3.equals(ezsigntemplateDeleteObjectV1Response4));
        System.assert(ezsigntemplateDeleteObjectV1Response4.equals(ezsigntemplateDeleteObjectV1Response3));
        System.assert(ezsigntemplateDeleteObjectV1Response3.equals(ezsigntemplateDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response1 = OASEzsigntemplateDeleteObjectV1Respo.getExample();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response2 = OASEzsigntemplateDeleteObjectV1Respo.getExample();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response3 = new OASEzsigntemplateDeleteObjectV1Respo();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response4 = new OASEzsigntemplateDeleteObjectV1Respo();

        System.assert(ezsigntemplateDeleteObjectV1Response1.equals(ezsigntemplateDeleteObjectV1Response2));
        System.assert(ezsigntemplateDeleteObjectV1Response2.equals(ezsigntemplateDeleteObjectV1Response1));
        System.assert(ezsigntemplateDeleteObjectV1Response3.equals(ezsigntemplateDeleteObjectV1Response4));
        System.assert(ezsigntemplateDeleteObjectV1Response4.equals(ezsigntemplateDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response1 = OASEzsigntemplateDeleteObjectV1Respo.getExample();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response2 = new OASEzsigntemplateDeleteObjectV1Respo();

        System.assertEquals(false, ezsigntemplateDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response1 = OASEzsigntemplateDeleteObjectV1Respo.getExample();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response2 = new OASEzsigntemplateDeleteObjectV1Respo();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response3;

        System.assertEquals(false, ezsigntemplateDeleteObjectV1Response1.equals(ezsigntemplateDeleteObjectV1Response3));
        System.assertEquals(false, ezsigntemplateDeleteObjectV1Response2.equals(ezsigntemplateDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response1 = OASEzsigntemplateDeleteObjectV1Respo.getExample();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response2 = new OASEzsigntemplateDeleteObjectV1Respo();

        System.assertEquals(ezsigntemplateDeleteObjectV1Response1.hashCode(), ezsigntemplateDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplateDeleteObjectV1Response2.hashCode(), ezsigntemplateDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response1 = OASEzsigntemplateDeleteObjectV1Respo.getExample();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response2 = OASEzsigntemplateDeleteObjectV1Respo.getExample();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response3 = new OASEzsigntemplateDeleteObjectV1Respo();
        OASEzsigntemplateDeleteObjectV1Respo ezsigntemplateDeleteObjectV1Response4 = new OASEzsigntemplateDeleteObjectV1Respo();

        System.assert(ezsigntemplateDeleteObjectV1Response1.equals(ezsigntemplateDeleteObjectV1Response2));
        System.assert(ezsigntemplateDeleteObjectV1Response3.equals(ezsigntemplateDeleteObjectV1Response4));
        System.assertEquals(ezsigntemplateDeleteObjectV1Response1.hashCode(), ezsigntemplateDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplateDeleteObjectV1Response3.hashCode(), ezsigntemplateDeleteObjectV1Response4.hashCode());
    }
}
