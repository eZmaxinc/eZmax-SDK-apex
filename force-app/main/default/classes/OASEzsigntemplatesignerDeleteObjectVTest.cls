@isTest
private class OASEzsigntemplatesignerDeleteObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response1 = OASEzsigntemplatesignerDeleteObjectV.getExample();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response2 = ezsigntemplatesignerDeleteObjectV1Response1;
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response3 = new OASEzsigntemplatesignerDeleteObjectV();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response4 = ezsigntemplatesignerDeleteObjectV1Response3;

        System.assert(ezsigntemplatesignerDeleteObjectV1Response1.equals(ezsigntemplatesignerDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response2.equals(ezsigntemplatesignerDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response1.equals(ezsigntemplatesignerDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response3.equals(ezsigntemplatesignerDeleteObjectV1Response4));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response4.equals(ezsigntemplatesignerDeleteObjectV1Response3));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response3.equals(ezsigntemplatesignerDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response1 = OASEzsigntemplatesignerDeleteObjectV.getExample();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response2 = OASEzsigntemplatesignerDeleteObjectV.getExample();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response3 = new OASEzsigntemplatesignerDeleteObjectV();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response4 = new OASEzsigntemplatesignerDeleteObjectV();

        System.assert(ezsigntemplatesignerDeleteObjectV1Response1.equals(ezsigntemplatesignerDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response2.equals(ezsigntemplatesignerDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response3.equals(ezsigntemplatesignerDeleteObjectV1Response4));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response4.equals(ezsigntemplatesignerDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response1 = OASEzsigntemplatesignerDeleteObjectV.getExample();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response2 = new OASEzsigntemplatesignerDeleteObjectV();

        System.assertEquals(false, ezsigntemplatesignerDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response1 = OASEzsigntemplatesignerDeleteObjectV.getExample();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response2 = new OASEzsigntemplatesignerDeleteObjectV();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response3;

        System.assertEquals(false, ezsigntemplatesignerDeleteObjectV1Response1.equals(ezsigntemplatesignerDeleteObjectV1Response3));
        System.assertEquals(false, ezsigntemplatesignerDeleteObjectV1Response2.equals(ezsigntemplatesignerDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response1 = OASEzsigntemplatesignerDeleteObjectV.getExample();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response2 = new OASEzsigntemplatesignerDeleteObjectV();

        System.assertEquals(ezsigntemplatesignerDeleteObjectV1Response1.hashCode(), ezsigntemplatesignerDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatesignerDeleteObjectV1Response2.hashCode(), ezsigntemplatesignerDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response1 = OASEzsigntemplatesignerDeleteObjectV.getExample();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response2 = OASEzsigntemplatesignerDeleteObjectV.getExample();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response3 = new OASEzsigntemplatesignerDeleteObjectV();
        OASEzsigntemplatesignerDeleteObjectV ezsigntemplatesignerDeleteObjectV1Response4 = new OASEzsigntemplatesignerDeleteObjectV();

        System.assert(ezsigntemplatesignerDeleteObjectV1Response1.equals(ezsigntemplatesignerDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response3.equals(ezsigntemplatesignerDeleteObjectV1Response4));
        System.assertEquals(ezsigntemplatesignerDeleteObjectV1Response1.hashCode(), ezsigntemplatesignerDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatesignerDeleteObjectV1Response3.hashCode(), ezsigntemplatesignerDeleteObjectV1Response4.hashCode());
    }
}
