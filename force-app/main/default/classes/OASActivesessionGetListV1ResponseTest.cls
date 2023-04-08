@isTest
private class OASActivesessionGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionGetListV1Response activesessionGetListV1Response1 = OASActivesessionGetListV1Response.getExample();
        OASActivesessionGetListV1Response activesessionGetListV1Response2 = activesessionGetListV1Response1;
        OASActivesessionGetListV1Response activesessionGetListV1Response3 = new OASActivesessionGetListV1Response();
        OASActivesessionGetListV1Response activesessionGetListV1Response4 = activesessionGetListV1Response3;

        System.assert(activesessionGetListV1Response1.equals(activesessionGetListV1Response2));
        System.assert(activesessionGetListV1Response2.equals(activesessionGetListV1Response1));
        System.assert(activesessionGetListV1Response1.equals(activesessionGetListV1Response1));
        System.assert(activesessionGetListV1Response3.equals(activesessionGetListV1Response4));
        System.assert(activesessionGetListV1Response4.equals(activesessionGetListV1Response3));
        System.assert(activesessionGetListV1Response3.equals(activesessionGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionGetListV1Response activesessionGetListV1Response1 = OASActivesessionGetListV1Response.getExample();
        OASActivesessionGetListV1Response activesessionGetListV1Response2 = OASActivesessionGetListV1Response.getExample();
        OASActivesessionGetListV1Response activesessionGetListV1Response3 = new OASActivesessionGetListV1Response();
        OASActivesessionGetListV1Response activesessionGetListV1Response4 = new OASActivesessionGetListV1Response();

        System.assert(activesessionGetListV1Response1.equals(activesessionGetListV1Response2));
        System.assert(activesessionGetListV1Response2.equals(activesessionGetListV1Response1));
        System.assert(activesessionGetListV1Response3.equals(activesessionGetListV1Response4));
        System.assert(activesessionGetListV1Response4.equals(activesessionGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionGetListV1Response activesessionGetListV1Response1 = OASActivesessionGetListV1Response.getExample();
        OASActivesessionGetListV1Response activesessionGetListV1Response2 = new OASActivesessionGetListV1Response();

        System.assertEquals(false, activesessionGetListV1Response1.equals('foo'));
        System.assertEquals(false, activesessionGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionGetListV1Response activesessionGetListV1Response1 = OASActivesessionGetListV1Response.getExample();
        OASActivesessionGetListV1Response activesessionGetListV1Response2 = new OASActivesessionGetListV1Response();
        OASActivesessionGetListV1Response activesessionGetListV1Response3;

        System.assertEquals(false, activesessionGetListV1Response1.equals(activesessionGetListV1Response3));
        System.assertEquals(false, activesessionGetListV1Response2.equals(activesessionGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionGetListV1Response activesessionGetListV1Response1 = OASActivesessionGetListV1Response.getExample();
        OASActivesessionGetListV1Response activesessionGetListV1Response2 = new OASActivesessionGetListV1Response();

        System.assertEquals(activesessionGetListV1Response1.hashCode(), activesessionGetListV1Response1.hashCode());
        System.assertEquals(activesessionGetListV1Response2.hashCode(), activesessionGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionGetListV1Response activesessionGetListV1Response1 = OASActivesessionGetListV1Response.getExample();
        OASActivesessionGetListV1Response activesessionGetListV1Response2 = OASActivesessionGetListV1Response.getExample();
        OASActivesessionGetListV1Response activesessionGetListV1Response3 = new OASActivesessionGetListV1Response();
        OASActivesessionGetListV1Response activesessionGetListV1Response4 = new OASActivesessionGetListV1Response();

        System.assert(activesessionGetListV1Response1.equals(activesessionGetListV1Response2));
        System.assert(activesessionGetListV1Response3.equals(activesessionGetListV1Response4));
        System.assertEquals(activesessionGetListV1Response1.hashCode(), activesessionGetListV1Response2.hashCode());
        System.assertEquals(activesessionGetListV1Response3.hashCode(), activesessionGetListV1Response4.hashCode());
    }
}
