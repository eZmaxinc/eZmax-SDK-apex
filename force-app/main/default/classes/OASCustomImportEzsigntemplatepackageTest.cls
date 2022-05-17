@isTest
private class OASCustomImportEzsigntemplatepackageTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest1 = OASCustomImportEzsigntemplatepackage.getExample();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest2 = customImportEzsigntemplatepackageRelationRequest1;
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest3 = new OASCustomImportEzsigntemplatepackage();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest4 = customImportEzsigntemplatepackageRelationRequest3;

        System.assert(customImportEzsigntemplatepackageRelationRequest1.equals(customImportEzsigntemplatepackageRelationRequest2));
        System.assert(customImportEzsigntemplatepackageRelationRequest2.equals(customImportEzsigntemplatepackageRelationRequest1));
        System.assert(customImportEzsigntemplatepackageRelationRequest1.equals(customImportEzsigntemplatepackageRelationRequest1));
        System.assert(customImportEzsigntemplatepackageRelationRequest3.equals(customImportEzsigntemplatepackageRelationRequest4));
        System.assert(customImportEzsigntemplatepackageRelationRequest4.equals(customImportEzsigntemplatepackageRelationRequest3));
        System.assert(customImportEzsigntemplatepackageRelationRequest3.equals(customImportEzsigntemplatepackageRelationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest1 = OASCustomImportEzsigntemplatepackage.getExample();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest2 = OASCustomImportEzsigntemplatepackage.getExample();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest3 = new OASCustomImportEzsigntemplatepackage();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest4 = new OASCustomImportEzsigntemplatepackage();

        System.assert(customImportEzsigntemplatepackageRelationRequest1.equals(customImportEzsigntemplatepackageRelationRequest2));
        System.assert(customImportEzsigntemplatepackageRelationRequest2.equals(customImportEzsigntemplatepackageRelationRequest1));
        System.assert(customImportEzsigntemplatepackageRelationRequest3.equals(customImportEzsigntemplatepackageRelationRequest4));
        System.assert(customImportEzsigntemplatepackageRelationRequest4.equals(customImportEzsigntemplatepackageRelationRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest1 = OASCustomImportEzsigntemplatepackage.getExample();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest2 = new OASCustomImportEzsigntemplatepackage();

        System.assertEquals(false, customImportEzsigntemplatepackageRelationRequest1.equals('foo'));
        System.assertEquals(false, customImportEzsigntemplatepackageRelationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest1 = OASCustomImportEzsigntemplatepackage.getExample();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest2 = new OASCustomImportEzsigntemplatepackage();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest3;

        System.assertEquals(false, customImportEzsigntemplatepackageRelationRequest1.equals(customImportEzsigntemplatepackageRelationRequest3));
        System.assertEquals(false, customImportEzsigntemplatepackageRelationRequest2.equals(customImportEzsigntemplatepackageRelationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest1 = OASCustomImportEzsigntemplatepackage.getExample();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest2 = new OASCustomImportEzsigntemplatepackage();

        System.assertEquals(customImportEzsigntemplatepackageRelationRequest1.hashCode(), customImportEzsigntemplatepackageRelationRequest1.hashCode());
        System.assertEquals(customImportEzsigntemplatepackageRelationRequest2.hashCode(), customImportEzsigntemplatepackageRelationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest1 = OASCustomImportEzsigntemplatepackage.getExample();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest2 = OASCustomImportEzsigntemplatepackage.getExample();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest3 = new OASCustomImportEzsigntemplatepackage();
        OASCustomImportEzsigntemplatepackage customImportEzsigntemplatepackageRelationRequest4 = new OASCustomImportEzsigntemplatepackage();

        System.assert(customImportEzsigntemplatepackageRelationRequest1.equals(customImportEzsigntemplatepackageRelationRequest2));
        System.assert(customImportEzsigntemplatepackageRelationRequest3.equals(customImportEzsigntemplatepackageRelationRequest4));
        System.assertEquals(customImportEzsigntemplatepackageRelationRequest1.hashCode(), customImportEzsigntemplatepackageRelationRequest2.hashCode());
        System.assertEquals(customImportEzsigntemplatepackageRelationRequest3.hashCode(), customImportEzsigntemplatepackageRelationRequest4.hashCode());
    }
}
