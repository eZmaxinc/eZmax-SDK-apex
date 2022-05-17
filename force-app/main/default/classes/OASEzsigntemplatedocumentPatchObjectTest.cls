@isTest
private class OASEzsigntemplatedocumentPatchObjectTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response1 = OASEzsigntemplatedocumentPatchObject.getExample();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response2 = ezsigntemplatedocumentPatchObjectV1Response1;
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response3 = new OASEzsigntemplatedocumentPatchObject();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response4 = ezsigntemplatedocumentPatchObjectV1Response3;

        System.assert(ezsigntemplatedocumentPatchObjectV1Response1.equals(ezsigntemplatedocumentPatchObjectV1Response2));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response2.equals(ezsigntemplatedocumentPatchObjectV1Response1));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response1.equals(ezsigntemplatedocumentPatchObjectV1Response1));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response3.equals(ezsigntemplatedocumentPatchObjectV1Response4));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response4.equals(ezsigntemplatedocumentPatchObjectV1Response3));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response3.equals(ezsigntemplatedocumentPatchObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response1 = OASEzsigntemplatedocumentPatchObject.getExample();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response2 = OASEzsigntemplatedocumentPatchObject.getExample();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response3 = new OASEzsigntemplatedocumentPatchObject();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response4 = new OASEzsigntemplatedocumentPatchObject();

        System.assert(ezsigntemplatedocumentPatchObjectV1Response1.equals(ezsigntemplatedocumentPatchObjectV1Response2));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response2.equals(ezsigntemplatedocumentPatchObjectV1Response1));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response3.equals(ezsigntemplatedocumentPatchObjectV1Response4));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response4.equals(ezsigntemplatedocumentPatchObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response1 = OASEzsigntemplatedocumentPatchObject.getExample();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response2 = new OASEzsigntemplatedocumentPatchObject();

        System.assertEquals(false, ezsigntemplatedocumentPatchObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentPatchObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response1 = OASEzsigntemplatedocumentPatchObject.getExample();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response2 = new OASEzsigntemplatedocumentPatchObject();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response3;

        System.assertEquals(false, ezsigntemplatedocumentPatchObjectV1Response1.equals(ezsigntemplatedocumentPatchObjectV1Response3));
        System.assertEquals(false, ezsigntemplatedocumentPatchObjectV1Response2.equals(ezsigntemplatedocumentPatchObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response1 = OASEzsigntemplatedocumentPatchObject.getExample();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response2 = new OASEzsigntemplatedocumentPatchObject();

        System.assertEquals(ezsigntemplatedocumentPatchObjectV1Response1.hashCode(), ezsigntemplatedocumentPatchObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatedocumentPatchObjectV1Response2.hashCode(), ezsigntemplatedocumentPatchObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response1 = OASEzsigntemplatedocumentPatchObject.getExample();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response2 = OASEzsigntemplatedocumentPatchObject.getExample();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response3 = new OASEzsigntemplatedocumentPatchObject();
        OASEzsigntemplatedocumentPatchObject ezsigntemplatedocumentPatchObjectV1Response4 = new OASEzsigntemplatedocumentPatchObject();

        System.assert(ezsigntemplatedocumentPatchObjectV1Response1.equals(ezsigntemplatedocumentPatchObjectV1Response2));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response3.equals(ezsigntemplatedocumentPatchObjectV1Response4));
        System.assertEquals(ezsigntemplatedocumentPatchObjectV1Response1.hashCode(), ezsigntemplatedocumentPatchObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatedocumentPatchObjectV1Response3.hashCode(), ezsigntemplatedocumentPatchObjectV1Response4.hashCode());
    }
}
