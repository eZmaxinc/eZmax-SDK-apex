@isTest
private class OASActivesessionGetCurrentV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = activesessionGetCurrentV1Response1;
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response3 = new OASActivesessionGetCurrentV1Response();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response4 = activesessionGetCurrentV1Response3;

        System.assert(activesessionGetCurrentV1Response1.equals(activesessionGetCurrentV1Response2));
        System.assert(activesessionGetCurrentV1Response2.equals(activesessionGetCurrentV1Response1));
        System.assert(activesessionGetCurrentV1Response1.equals(activesessionGetCurrentV1Response1));
        System.assert(activesessionGetCurrentV1Response3.equals(activesessionGetCurrentV1Response4));
        System.assert(activesessionGetCurrentV1Response4.equals(activesessionGetCurrentV1Response3));
        System.assert(activesessionGetCurrentV1Response3.equals(activesessionGetCurrentV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response3 = new OASActivesessionGetCurrentV1Response();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response4 = new OASActivesessionGetCurrentV1Response();

        System.assert(activesessionGetCurrentV1Response1.equals(activesessionGetCurrentV1Response2));
        System.assert(activesessionGetCurrentV1Response2.equals(activesessionGetCurrentV1Response1));
        System.assert(activesessionGetCurrentV1Response3.equals(activesessionGetCurrentV1Response4));
        System.assert(activesessionGetCurrentV1Response4.equals(activesessionGetCurrentV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = new OASActivesessionGetCurrentV1Response();

        System.assertEquals(false, activesessionGetCurrentV1Response1.equals('foo'));
        System.assertEquals(false, activesessionGetCurrentV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = new OASActivesessionGetCurrentV1Response();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response3;

        System.assertEquals(false, activesessionGetCurrentV1Response1.equals(activesessionGetCurrentV1Response3));
        System.assertEquals(false, activesessionGetCurrentV1Response2.equals(activesessionGetCurrentV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = new OASActivesessionGetCurrentV1Response();

        System.assertEquals(activesessionGetCurrentV1Response1.hashCode(), activesessionGetCurrentV1Response1.hashCode());
        System.assertEquals(activesessionGetCurrentV1Response2.hashCode(), activesessionGetCurrentV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = OASActivesessionGetCurrentV1Response.getExample();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response3 = new OASActivesessionGetCurrentV1Response();
        OASActivesessionGetCurrentV1Response activesessionGetCurrentV1Response4 = new OASActivesessionGetCurrentV1Response();

        System.assert(activesessionGetCurrentV1Response1.equals(activesessionGetCurrentV1Response2));
        System.assert(activesessionGetCurrentV1Response3.equals(activesessionGetCurrentV1Response4));
        System.assertEquals(activesessionGetCurrentV1Response1.hashCode(), activesessionGetCurrentV1Response2.hashCode());
        System.assertEquals(activesessionGetCurrentV1Response3.hashCode(), activesessionGetCurrentV1Response4.hashCode());
    }
}
