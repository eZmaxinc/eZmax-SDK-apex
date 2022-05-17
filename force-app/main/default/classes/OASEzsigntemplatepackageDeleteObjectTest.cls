@isTest
private class OASEzsigntemplatepackageDeleteObjectTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response1 = OASEzsigntemplatepackageDeleteObject.getExample();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response2 = ezsigntemplatepackageDeleteObjectV1Response1;
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response3 = new OASEzsigntemplatepackageDeleteObject();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response4 = ezsigntemplatepackageDeleteObjectV1Response3;

        System.assert(ezsigntemplatepackageDeleteObjectV1Response1.equals(ezsigntemplatepackageDeleteObjectV1Response2));
        System.assert(ezsigntemplatepackageDeleteObjectV1Response2.equals(ezsigntemplatepackageDeleteObjectV1Response1));
        System.assert(ezsigntemplatepackageDeleteObjectV1Response1.equals(ezsigntemplatepackageDeleteObjectV1Response1));
        System.assert(ezsigntemplatepackageDeleteObjectV1Response3.equals(ezsigntemplatepackageDeleteObjectV1Response4));
        System.assert(ezsigntemplatepackageDeleteObjectV1Response4.equals(ezsigntemplatepackageDeleteObjectV1Response3));
        System.assert(ezsigntemplatepackageDeleteObjectV1Response3.equals(ezsigntemplatepackageDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response1 = OASEzsigntemplatepackageDeleteObject.getExample();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response2 = OASEzsigntemplatepackageDeleteObject.getExample();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response3 = new OASEzsigntemplatepackageDeleteObject();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response4 = new OASEzsigntemplatepackageDeleteObject();

        System.assert(ezsigntemplatepackageDeleteObjectV1Response1.equals(ezsigntemplatepackageDeleteObjectV1Response2));
        System.assert(ezsigntemplatepackageDeleteObjectV1Response2.equals(ezsigntemplatepackageDeleteObjectV1Response1));
        System.assert(ezsigntemplatepackageDeleteObjectV1Response3.equals(ezsigntemplatepackageDeleteObjectV1Response4));
        System.assert(ezsigntemplatepackageDeleteObjectV1Response4.equals(ezsigntemplatepackageDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response1 = OASEzsigntemplatepackageDeleteObject.getExample();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response2 = new OASEzsigntemplatepackageDeleteObject();

        System.assertEquals(false, ezsigntemplatepackageDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response1 = OASEzsigntemplatepackageDeleteObject.getExample();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response2 = new OASEzsigntemplatepackageDeleteObject();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response3;

        System.assertEquals(false, ezsigntemplatepackageDeleteObjectV1Response1.equals(ezsigntemplatepackageDeleteObjectV1Response3));
        System.assertEquals(false, ezsigntemplatepackageDeleteObjectV1Response2.equals(ezsigntemplatepackageDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response1 = OASEzsigntemplatepackageDeleteObject.getExample();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response2 = new OASEzsigntemplatepackageDeleteObject();

        System.assertEquals(ezsigntemplatepackageDeleteObjectV1Response1.hashCode(), ezsigntemplatepackageDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatepackageDeleteObjectV1Response2.hashCode(), ezsigntemplatepackageDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response1 = OASEzsigntemplatepackageDeleteObject.getExample();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response2 = OASEzsigntemplatepackageDeleteObject.getExample();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response3 = new OASEzsigntemplatepackageDeleteObject();
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response4 = new OASEzsigntemplatepackageDeleteObject();

        System.assert(ezsigntemplatepackageDeleteObjectV1Response1.equals(ezsigntemplatepackageDeleteObjectV1Response2));
        System.assert(ezsigntemplatepackageDeleteObjectV1Response3.equals(ezsigntemplatepackageDeleteObjectV1Response4));
        System.assertEquals(ezsigntemplatepackageDeleteObjectV1Response1.hashCode(), ezsigntemplatepackageDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatepackageDeleteObjectV1Response3.hashCode(), ezsigntemplatepackageDeleteObjectV1Response4.hashCode());
    }
}
