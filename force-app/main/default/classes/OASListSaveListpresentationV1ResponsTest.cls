@isTest
private class OASListSaveListpresentationV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response2 = listSaveListpresentationV1Response1;
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response3 = new OASListSaveListpresentationV1Respons();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response4 = listSaveListpresentationV1Response3;

        System.assert(listSaveListpresentationV1Response1.equals(listSaveListpresentationV1Response2));
        System.assert(listSaveListpresentationV1Response2.equals(listSaveListpresentationV1Response1));
        System.assert(listSaveListpresentationV1Response1.equals(listSaveListpresentationV1Response1));
        System.assert(listSaveListpresentationV1Response3.equals(listSaveListpresentationV1Response4));
        System.assert(listSaveListpresentationV1Response4.equals(listSaveListpresentationV1Response3));
        System.assert(listSaveListpresentationV1Response3.equals(listSaveListpresentationV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response2 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response3 = new OASListSaveListpresentationV1Respons();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response4 = new OASListSaveListpresentationV1Respons();

        System.assert(listSaveListpresentationV1Response1.equals(listSaveListpresentationV1Response2));
        System.assert(listSaveListpresentationV1Response2.equals(listSaveListpresentationV1Response1));
        System.assert(listSaveListpresentationV1Response3.equals(listSaveListpresentationV1Response4));
        System.assert(listSaveListpresentationV1Response4.equals(listSaveListpresentationV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response2 = new OASListSaveListpresentationV1Respons();

        System.assertEquals(false, listSaveListpresentationV1Response1.equals('foo'));
        System.assertEquals(false, listSaveListpresentationV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response2 = new OASListSaveListpresentationV1Respons();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response3;

        System.assertEquals(false, listSaveListpresentationV1Response1.equals(listSaveListpresentationV1Response3));
        System.assertEquals(false, listSaveListpresentationV1Response2.equals(listSaveListpresentationV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response2 = new OASListSaveListpresentationV1Respons();

        System.assertEquals(listSaveListpresentationV1Response1.hashCode(), listSaveListpresentationV1Response1.hashCode());
        System.assertEquals(listSaveListpresentationV1Response2.hashCode(), listSaveListpresentationV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response1 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response2 = OASListSaveListpresentationV1Respons.getExample();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response3 = new OASListSaveListpresentationV1Respons();
        OASListSaveListpresentationV1Respons listSaveListpresentationV1Response4 = new OASListSaveListpresentationV1Respons();

        System.assert(listSaveListpresentationV1Response1.equals(listSaveListpresentationV1Response2));
        System.assert(listSaveListpresentationV1Response3.equals(listSaveListpresentationV1Response4));
        System.assertEquals(listSaveListpresentationV1Response1.hashCode(), listSaveListpresentationV1Response2.hashCode());
        System.assertEquals(listSaveListpresentationV1Response3.hashCode(), listSaveListpresentationV1Response4.hashCode());
    }
}
