@isTest
private class CustomEzsignfoldersignerassociationmTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest2 = customEzsignfoldersignerassociationmessageRequest1;
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest3 = new CustomEzsignfoldersignerassociationm();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest4 = customEzsignfoldersignerassociationmessageRequest3;

        System.assert(customEzsignfoldersignerassociationmessageRequest1.equals(customEzsignfoldersignerassociationmessageRequest2));
        System.assert(customEzsignfoldersignerassociationmessageRequest2.equals(customEzsignfoldersignerassociationmessageRequest1));
        System.assert(customEzsignfoldersignerassociationmessageRequest1.equals(customEzsignfoldersignerassociationmessageRequest1));
        System.assert(customEzsignfoldersignerassociationmessageRequest3.equals(customEzsignfoldersignerassociationmessageRequest4));
        System.assert(customEzsignfoldersignerassociationmessageRequest4.equals(customEzsignfoldersignerassociationmessageRequest3));
        System.assert(customEzsignfoldersignerassociationmessageRequest3.equals(customEzsignfoldersignerassociationmessageRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest2 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest3 = new CustomEzsignfoldersignerassociationm();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest4 = new CustomEzsignfoldersignerassociationm();

        System.assert(customEzsignfoldersignerassociationmessageRequest1.equals(customEzsignfoldersignerassociationmessageRequest2));
        System.assert(customEzsignfoldersignerassociationmessageRequest2.equals(customEzsignfoldersignerassociationmessageRequest1));
        System.assert(customEzsignfoldersignerassociationmessageRequest3.equals(customEzsignfoldersignerassociationmessageRequest4));
        System.assert(customEzsignfoldersignerassociationmessageRequest4.equals(customEzsignfoldersignerassociationmessageRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest2 = new CustomEzsignfoldersignerassociationm();

        System.assertEquals(false, customEzsignfoldersignerassociationmessageRequest1.equals('foo'));
        System.assertEquals(false, customEzsignfoldersignerassociationmessageRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest2 = new CustomEzsignfoldersignerassociationm();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest3;

        System.assertEquals(false, customEzsignfoldersignerassociationmessageRequest1.equals(customEzsignfoldersignerassociationmessageRequest3));
        System.assertEquals(false, customEzsignfoldersignerassociationmessageRequest2.equals(customEzsignfoldersignerassociationmessageRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest2 = new CustomEzsignfoldersignerassociationm();

        System.assertEquals(customEzsignfoldersignerassociationmessageRequest1.hashCode(), customEzsignfoldersignerassociationmessageRequest1.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationmessageRequest2.hashCode(), customEzsignfoldersignerassociationmessageRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest1 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest2 = CustomEzsignfoldersignerassociationm.getExample();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest3 = new CustomEzsignfoldersignerassociationm();
        CustomEzsignfoldersignerassociationm customEzsignfoldersignerassociationmessageRequest4 = new CustomEzsignfoldersignerassociationm();

        System.assert(customEzsignfoldersignerassociationmessageRequest1.equals(customEzsignfoldersignerassociationmessageRequest2));
        System.assert(customEzsignfoldersignerassociationmessageRequest3.equals(customEzsignfoldersignerassociationmessageRequest4));
        System.assertEquals(customEzsignfoldersignerassociationmessageRequest1.hashCode(), customEzsignfoldersignerassociationmessageRequest2.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationmessageRequest3.hashCode(), customEzsignfoldersignerassociationmessageRequest4.hashCode());
    }
}
