@isTest
private class CustomEzsignfoldersignerassociationmTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse2 = customEzsignfoldersignerassociationmineResponse1;
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse3 = new CustomEzsignfoldersignerassociationm();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse4 = customEzsignfoldersignerassociationmineResponse3;

        System.assert(customEzsignfoldersignerassociationmineResponse1.equals(customEzsignfoldersignerassociationmineResponse2));
        System.assert(customEzsignfoldersignerassociationmineResponse2.equals(customEzsignfoldersignerassociationmineResponse1));
        System.assert(customEzsignfoldersignerassociationmineResponse1.equals(customEzsignfoldersignerassociationmineResponse1));
        System.assert(customEzsignfoldersignerassociationmineResponse3.equals(customEzsignfoldersignerassociationmineResponse4));
        System.assert(customEzsignfoldersignerassociationmineResponse4.equals(customEzsignfoldersignerassociationmineResponse3));
        System.assert(customEzsignfoldersignerassociationmineResponse3.equals(customEzsignfoldersignerassociationmineResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse2 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse3 = new CustomEzsignfoldersignerassociationm();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse4 = new CustomEzsignfoldersignerassociationm();

        System.assert(customEzsignfoldersignerassociationmineResponse1.equals(customEzsignfoldersignerassociationmineResponse2));
        System.assert(customEzsignfoldersignerassociationmineResponse2.equals(customEzsignfoldersignerassociationmineResponse1));
        System.assert(customEzsignfoldersignerassociationmineResponse3.equals(customEzsignfoldersignerassociationmineResponse4));
        System.assert(customEzsignfoldersignerassociationmineResponse4.equals(customEzsignfoldersignerassociationmineResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse2 = new CustomEzsignfoldersignerassociationm();

        System.assertEquals(false, customEzsignfoldersignerassociationmineResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfoldersignerassociationmineResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse2 = new CustomEzsignfoldersignerassociationm();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse3;

        System.assertEquals(false, customEzsignfoldersignerassociationmineResponse1.equals(customEzsignfoldersignerassociationmineResponse3));
        System.assertEquals(false, customEzsignfoldersignerassociationmineResponse2.equals(customEzsignfoldersignerassociationmineResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse2 = new CustomEzsignfoldersignerassociationm();

        System.assertEquals(customEzsignfoldersignerassociationmineResponse1.hashCode(), customEzsignfoldersignerassociationmineResponse1.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationmineResponse2.hashCode(), customEzsignfoldersignerassociationmineResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse2 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse3 = new CustomEzsignfoldersignerassociationm();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmineResponse4 = new CustomEzsignfoldersignerassociationm();

        System.assert(customEzsignfoldersignerassociationmineResponse1.equals(customEzsignfoldersignerassociationmineResponse2));
        System.assert(customEzsignfoldersignerassociationmineResponse3.equals(customEzsignfoldersignerassociationmineResponse4));
        System.assertEquals(customEzsignfoldersignerassociationmineResponse1.hashCode(), customEzsignfoldersignerassociationmineResponse2.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationmineResponse3.hashCode(), customEzsignfoldersignerassociationmineResponse4.hashCode());
    }
}
