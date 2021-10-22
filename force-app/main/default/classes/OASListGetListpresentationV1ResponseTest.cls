@isTest
private class OASListGetListpresentationV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf1 = OASListGetListpresentationV1Response.getExample();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf2 = listGetListpresentationV1ResponseAllOf1;
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf3 = new OASListGetListpresentationV1Response();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf4 = listGetListpresentationV1ResponseAllOf3;

        System.assert(listGetListpresentationV1ResponseAllOf1.equals(listGetListpresentationV1ResponseAllOf2));
        System.assert(listGetListpresentationV1ResponseAllOf2.equals(listGetListpresentationV1ResponseAllOf1));
        System.assert(listGetListpresentationV1ResponseAllOf1.equals(listGetListpresentationV1ResponseAllOf1));
        System.assert(listGetListpresentationV1ResponseAllOf3.equals(listGetListpresentationV1ResponseAllOf4));
        System.assert(listGetListpresentationV1ResponseAllOf4.equals(listGetListpresentationV1ResponseAllOf3));
        System.assert(listGetListpresentationV1ResponseAllOf3.equals(listGetListpresentationV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf1 = OASListGetListpresentationV1Response.getExample();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf2 = OASListGetListpresentationV1Response.getExample();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf3 = new OASListGetListpresentationV1Response();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf4 = new OASListGetListpresentationV1Response();

        System.assert(listGetListpresentationV1ResponseAllOf1.equals(listGetListpresentationV1ResponseAllOf2));
        System.assert(listGetListpresentationV1ResponseAllOf2.equals(listGetListpresentationV1ResponseAllOf1));
        System.assert(listGetListpresentationV1ResponseAllOf3.equals(listGetListpresentationV1ResponseAllOf4));
        System.assert(listGetListpresentationV1ResponseAllOf4.equals(listGetListpresentationV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf1 = OASListGetListpresentationV1Response.getExample();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf2 = new OASListGetListpresentationV1Response();

        System.assertEquals(false, listGetListpresentationV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, listGetListpresentationV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf1 = OASListGetListpresentationV1Response.getExample();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf2 = new OASListGetListpresentationV1Response();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf3;

        System.assertEquals(false, listGetListpresentationV1ResponseAllOf1.equals(listGetListpresentationV1ResponseAllOf3));
        System.assertEquals(false, listGetListpresentationV1ResponseAllOf2.equals(listGetListpresentationV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf1 = OASListGetListpresentationV1Response.getExample();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf2 = new OASListGetListpresentationV1Response();

        System.assertEquals(listGetListpresentationV1ResponseAllOf1.hashCode(), listGetListpresentationV1ResponseAllOf1.hashCode());
        System.assertEquals(listGetListpresentationV1ResponseAllOf2.hashCode(), listGetListpresentationV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf1 = OASListGetListpresentationV1Response.getExample();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf2 = OASListGetListpresentationV1Response.getExample();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf3 = new OASListGetListpresentationV1Response();
        OASListGetListpresentationV1Response listGetListpresentationV1ResponseAllOf4 = new OASListGetListpresentationV1Response();

        System.assert(listGetListpresentationV1ResponseAllOf1.equals(listGetListpresentationV1ResponseAllOf2));
        System.assert(listGetListpresentationV1ResponseAllOf3.equals(listGetListpresentationV1ResponseAllOf4));
        System.assertEquals(listGetListpresentationV1ResponseAllOf1.hashCode(), listGetListpresentationV1ResponseAllOf2.hashCode());
        System.assertEquals(listGetListpresentationV1ResponseAllOf3.hashCode(), listGetListpresentationV1ResponseAllOf4.hashCode());
    }
}
