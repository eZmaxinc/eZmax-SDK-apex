@isTest
private class CustomEzsignfoldersignerassociationATest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse1 = CustomEzsignfoldersignerassociationA.getExample();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse2 = customEzsignfoldersignerassociationActionableElementResponse1;
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse3 = new CustomEzsignfoldersignerassociationA();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse4 = customEzsignfoldersignerassociationActionableElementResponse3;

        System.assert(customEzsignfoldersignerassociationActionableElementResponse1.equals(customEzsignfoldersignerassociationActionableElementResponse2));
        System.assert(customEzsignfoldersignerassociationActionableElementResponse2.equals(customEzsignfoldersignerassociationActionableElementResponse1));
        System.assert(customEzsignfoldersignerassociationActionableElementResponse1.equals(customEzsignfoldersignerassociationActionableElementResponse1));
        System.assert(customEzsignfoldersignerassociationActionableElementResponse3.equals(customEzsignfoldersignerassociationActionableElementResponse4));
        System.assert(customEzsignfoldersignerassociationActionableElementResponse4.equals(customEzsignfoldersignerassociationActionableElementResponse3));
        System.assert(customEzsignfoldersignerassociationActionableElementResponse3.equals(customEzsignfoldersignerassociationActionableElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse1 = CustomEzsignfoldersignerassociationA.getExample();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse2 = CustomEzsignfoldersignerassociationA.getExample();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse3 = new CustomEzsignfoldersignerassociationA();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse4 = new CustomEzsignfoldersignerassociationA();

        System.assert(customEzsignfoldersignerassociationActionableElementResponse1.equals(customEzsignfoldersignerassociationActionableElementResponse2));
        System.assert(customEzsignfoldersignerassociationActionableElementResponse2.equals(customEzsignfoldersignerassociationActionableElementResponse1));
        System.assert(customEzsignfoldersignerassociationActionableElementResponse3.equals(customEzsignfoldersignerassociationActionableElementResponse4));
        System.assert(customEzsignfoldersignerassociationActionableElementResponse4.equals(customEzsignfoldersignerassociationActionableElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse1 = CustomEzsignfoldersignerassociationA.getExample();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse2 = new CustomEzsignfoldersignerassociationA();

        System.assertEquals(false, customEzsignfoldersignerassociationActionableElementResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfoldersignerassociationActionableElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse1 = CustomEzsignfoldersignerassociationA.getExample();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse2 = new CustomEzsignfoldersignerassociationA();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse3;

        System.assertEquals(false, customEzsignfoldersignerassociationActionableElementResponse1.equals(customEzsignfoldersignerassociationActionableElementResponse3));
        System.assertEquals(false, customEzsignfoldersignerassociationActionableElementResponse2.equals(customEzsignfoldersignerassociationActionableElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse1 = CustomEzsignfoldersignerassociationA.getExample();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse2 = new CustomEzsignfoldersignerassociationA();

        System.assertEquals(customEzsignfoldersignerassociationActionableElementResponse1.hashCode(), customEzsignfoldersignerassociationActionableElementResponse1.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationActionableElementResponse2.hashCode(), customEzsignfoldersignerassociationActionableElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse1 = CustomEzsignfoldersignerassociationA.getExample();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse2 = CustomEzsignfoldersignerassociationA.getExample();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse3 = new CustomEzsignfoldersignerassociationA();
        CustomEzsignfoldersignerassociationA customEzsignfoldersignerassociationActionableElementResponse4 = new CustomEzsignfoldersignerassociationA();

        System.assert(customEzsignfoldersignerassociationActionableElementResponse1.equals(customEzsignfoldersignerassociationActionableElementResponse2));
        System.assert(customEzsignfoldersignerassociationActionableElementResponse3.equals(customEzsignfoldersignerassociationActionableElementResponse4));
        System.assertEquals(customEzsignfoldersignerassociationActionableElementResponse1.hashCode(), customEzsignfoldersignerassociationActionableElementResponse2.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationActionableElementResponse3.hashCode(), customEzsignfoldersignerassociationActionableElementResponse4.hashCode());
    }
}
