@isTest
private class OASListSaveListpresentationV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf2 = listSaveListpresentationV1ResponseAllOf1;
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf3 = new OASListSaveListpresentationV1Respons();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf4 = listSaveListpresentationV1ResponseAllOf3;

        System.assert(listSaveListpresentationV1ResponseAllOf1.equals(listSaveListpresentationV1ResponseAllOf2));
        System.assert(listSaveListpresentationV1ResponseAllOf2.equals(listSaveListpresentationV1ResponseAllOf1));
        System.assert(listSaveListpresentationV1ResponseAllOf1.equals(listSaveListpresentationV1ResponseAllOf1));
        System.assert(listSaveListpresentationV1ResponseAllOf3.equals(listSaveListpresentationV1ResponseAllOf4));
        System.assert(listSaveListpresentationV1ResponseAllOf4.equals(listSaveListpresentationV1ResponseAllOf3));
        System.assert(listSaveListpresentationV1ResponseAllOf3.equals(listSaveListpresentationV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf2 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf3 = new OASListSaveListpresentationV1Respons();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf4 = new OASListSaveListpresentationV1Respons();

        System.assert(listSaveListpresentationV1ResponseAllOf1.equals(listSaveListpresentationV1ResponseAllOf2));
        System.assert(listSaveListpresentationV1ResponseAllOf2.equals(listSaveListpresentationV1ResponseAllOf1));
        System.assert(listSaveListpresentationV1ResponseAllOf3.equals(listSaveListpresentationV1ResponseAllOf4));
        System.assert(listSaveListpresentationV1ResponseAllOf4.equals(listSaveListpresentationV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf2 = new OASListSaveListpresentationV1Respons();

        System.assertEquals(false, listSaveListpresentationV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, listSaveListpresentationV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf2 = new OASListSaveListpresentationV1Respons();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf3;

        System.assertEquals(false, listSaveListpresentationV1ResponseAllOf1.equals(listSaveListpresentationV1ResponseAllOf3));
        System.assertEquals(false, listSaveListpresentationV1ResponseAllOf2.equals(listSaveListpresentationV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf2 = new OASListSaveListpresentationV1Respons();

        System.assertEquals(listSaveListpresentationV1ResponseAllOf1.hashCode(), listSaveListpresentationV1ResponseAllOf1.hashCode());
        System.assertEquals(listSaveListpresentationV1ResponseAllOf2.hashCode(), listSaveListpresentationV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf2 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf3 = new OASListSaveListpresentationV1Respons();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1ResponseAllOf4 = new OASListSaveListpresentationV1Respons();

        System.assert(listSaveListpresentationV1ResponseAllOf1.equals(listSaveListpresentationV1ResponseAllOf2));
        System.assert(listSaveListpresentationV1ResponseAllOf3.equals(listSaveListpresentationV1ResponseAllOf4));
        System.assertEquals(listSaveListpresentationV1ResponseAllOf1.hashCode(), listSaveListpresentationV1ResponseAllOf2.hashCode());
        System.assertEquals(listSaveListpresentationV1ResponseAllOf3.hashCode(), listSaveListpresentationV1ResponseAllOf4.hashCode());
    }
}
