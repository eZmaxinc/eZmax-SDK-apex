@isTest
private class OASEzsigntemplatesignatureEditObjectTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response1 = OASEzsigntemplatesignatureEditObject.getExample();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response2 = ezsigntemplatesignatureEditObjectV1Response1;
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response3 = new OASEzsigntemplatesignatureEditObject();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response4 = ezsigntemplatesignatureEditObjectV1Response3;

        System.assert(ezsigntemplatesignatureEditObjectV1Response1.equals(ezsigntemplatesignatureEditObjectV1Response2));
        System.assert(ezsigntemplatesignatureEditObjectV1Response2.equals(ezsigntemplatesignatureEditObjectV1Response1));
        System.assert(ezsigntemplatesignatureEditObjectV1Response1.equals(ezsigntemplatesignatureEditObjectV1Response1));
        System.assert(ezsigntemplatesignatureEditObjectV1Response3.equals(ezsigntemplatesignatureEditObjectV1Response4));
        System.assert(ezsigntemplatesignatureEditObjectV1Response4.equals(ezsigntemplatesignatureEditObjectV1Response3));
        System.assert(ezsigntemplatesignatureEditObjectV1Response3.equals(ezsigntemplatesignatureEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response1 = OASEzsigntemplatesignatureEditObject.getExample();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response2 = OASEzsigntemplatesignatureEditObject.getExample();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response3 = new OASEzsigntemplatesignatureEditObject();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response4 = new OASEzsigntemplatesignatureEditObject();

        System.assert(ezsigntemplatesignatureEditObjectV1Response1.equals(ezsigntemplatesignatureEditObjectV1Response2));
        System.assert(ezsigntemplatesignatureEditObjectV1Response2.equals(ezsigntemplatesignatureEditObjectV1Response1));
        System.assert(ezsigntemplatesignatureEditObjectV1Response3.equals(ezsigntemplatesignatureEditObjectV1Response4));
        System.assert(ezsigntemplatesignatureEditObjectV1Response4.equals(ezsigntemplatesignatureEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response1 = OASEzsigntemplatesignatureEditObject.getExample();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response2 = new OASEzsigntemplatesignatureEditObject();

        System.assertEquals(false, ezsigntemplatesignatureEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response1 = OASEzsigntemplatesignatureEditObject.getExample();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response2 = new OASEzsigntemplatesignatureEditObject();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplatesignatureEditObjectV1Response1.equals(ezsigntemplatesignatureEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplatesignatureEditObjectV1Response2.equals(ezsigntemplatesignatureEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response1 = OASEzsigntemplatesignatureEditObject.getExample();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response2 = new OASEzsigntemplatesignatureEditObject();

        System.assertEquals(ezsigntemplatesignatureEditObjectV1Response1.hashCode(), ezsigntemplatesignatureEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatesignatureEditObjectV1Response2.hashCode(), ezsigntemplatesignatureEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response1 = OASEzsigntemplatesignatureEditObject.getExample();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response2 = OASEzsigntemplatesignatureEditObject.getExample();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response3 = new OASEzsigntemplatesignatureEditObject();
        OASEzsigntemplatesignatureEditObject ezsigntemplatesignatureEditObjectV1Response4 = new OASEzsigntemplatesignatureEditObject();

        System.assert(ezsigntemplatesignatureEditObjectV1Response1.equals(ezsigntemplatesignatureEditObjectV1Response2));
        System.assert(ezsigntemplatesignatureEditObjectV1Response3.equals(ezsigntemplatesignatureEditObjectV1Response4));
        System.assertEquals(ezsigntemplatesignatureEditObjectV1Response1.hashCode(), ezsigntemplatesignatureEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatesignatureEditObjectV1Response3.hashCode(), ezsigntemplatesignatureEditObjectV1Response4.hashCode());
    }
}
