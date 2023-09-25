@isTest
private class CustomImportEzsigntemplatepackageRelTest {
    @isTest
    private static void equalsSameInstance() {
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest1 = CustomImportEzsigntemplatepackageRel.getExample();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest2 = customImportEzsigntemplatepackageRelationRequest1;
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest3 = new CustomImportEzsigntemplatepackageRel();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest4 = customImportEzsigntemplatepackageRelationRequest3;

        System.assert(customImportEzsigntemplatepackageRelationRequest1.equals(customImportEzsigntemplatepackageRelationRequest2));
        System.assert(customImportEzsigntemplatepackageRelationRequest2.equals(customImportEzsigntemplatepackageRelationRequest1));
        System.assert(customImportEzsigntemplatepackageRelationRequest1.equals(customImportEzsigntemplatepackageRelationRequest1));
        System.assert(customImportEzsigntemplatepackageRelationRequest3.equals(customImportEzsigntemplatepackageRelationRequest4));
        System.assert(customImportEzsigntemplatepackageRelationRequest4.equals(customImportEzsigntemplatepackageRelationRequest3));
        System.assert(customImportEzsigntemplatepackageRelationRequest3.equals(customImportEzsigntemplatepackageRelationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest1 = CustomImportEzsigntemplatepackageRel.getExample();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest2 = CustomImportEzsigntemplatepackageRel.getExample();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest3 = new CustomImportEzsigntemplatepackageRel();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest4 = new CustomImportEzsigntemplatepackageRel();

        System.assert(customImportEzsigntemplatepackageRelationRequest1.equals(customImportEzsigntemplatepackageRelationRequest2));
        System.assert(customImportEzsigntemplatepackageRelationRequest2.equals(customImportEzsigntemplatepackageRelationRequest1));
        System.assert(customImportEzsigntemplatepackageRelationRequest3.equals(customImportEzsigntemplatepackageRelationRequest4));
        System.assert(customImportEzsigntemplatepackageRelationRequest4.equals(customImportEzsigntemplatepackageRelationRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest1 = CustomImportEzsigntemplatepackageRel.getExample();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest2 = new CustomImportEzsigntemplatepackageRel();

        System.assertEquals(false, customImportEzsigntemplatepackageRelationRequest1.equals('foo'));
        System.assertEquals(false, customImportEzsigntemplatepackageRelationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest1 = CustomImportEzsigntemplatepackageRel.getExample();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest2 = new CustomImportEzsigntemplatepackageRel();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest3;

        System.assertEquals(false, customImportEzsigntemplatepackageRelationRequest1.equals(customImportEzsigntemplatepackageRelationRequest3));
        System.assertEquals(false, customImportEzsigntemplatepackageRelationRequest2.equals(customImportEzsigntemplatepackageRelationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest1 = CustomImportEzsigntemplatepackageRel.getExample();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest2 = new CustomImportEzsigntemplatepackageRel();

        System.assertEquals(customImportEzsigntemplatepackageRelationRequest1.hashCode(), customImportEzsigntemplatepackageRelationRequest1.hashCode());
        System.assertEquals(customImportEzsigntemplatepackageRelationRequest2.hashCode(), customImportEzsigntemplatepackageRelationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest1 = CustomImportEzsigntemplatepackageRel.getExample();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest2 = CustomImportEzsigntemplatepackageRel.getExample();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest3 = new CustomImportEzsigntemplatepackageRel();
        CustomImportEzsigntemplatepackageRel customImportEzsigntemplatepackageRelationRequest4 = new CustomImportEzsigntemplatepackageRel();

        System.assert(customImportEzsigntemplatepackageRelationRequest1.equals(customImportEzsigntemplatepackageRelationRequest2));
        System.assert(customImportEzsigntemplatepackageRelationRequest3.equals(customImportEzsigntemplatepackageRelationRequest4));
        System.assertEquals(customImportEzsigntemplatepackageRelationRequest1.hashCode(), customImportEzsigntemplatepackageRelationRequest2.hashCode());
        System.assertEquals(customImportEzsigntemplatepackageRelationRequest3.hashCode(), customImportEzsigntemplatepackageRelationRequest4.hashCode());
    }
}
