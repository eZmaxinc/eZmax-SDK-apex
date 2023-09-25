@isTest
private class ActivesessionGetCurrentV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = ActivesessionGetCurrentV1Response.getExample();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = activesessionGetCurrentV1Response1;
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response3 = new ActivesessionGetCurrentV1Response();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response4 = activesessionGetCurrentV1Response3;

        System.assert(activesessionGetCurrentV1Response1.equals(activesessionGetCurrentV1Response2));
        System.assert(activesessionGetCurrentV1Response2.equals(activesessionGetCurrentV1Response1));
        System.assert(activesessionGetCurrentV1Response1.equals(activesessionGetCurrentV1Response1));
        System.assert(activesessionGetCurrentV1Response3.equals(activesessionGetCurrentV1Response4));
        System.assert(activesessionGetCurrentV1Response4.equals(activesessionGetCurrentV1Response3));
        System.assert(activesessionGetCurrentV1Response3.equals(activesessionGetCurrentV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = ActivesessionGetCurrentV1Response.getExample();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = ActivesessionGetCurrentV1Response.getExample();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response3 = new ActivesessionGetCurrentV1Response();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response4 = new ActivesessionGetCurrentV1Response();

        System.assert(activesessionGetCurrentV1Response1.equals(activesessionGetCurrentV1Response2));
        System.assert(activesessionGetCurrentV1Response2.equals(activesessionGetCurrentV1Response1));
        System.assert(activesessionGetCurrentV1Response3.equals(activesessionGetCurrentV1Response4));
        System.assert(activesessionGetCurrentV1Response4.equals(activesessionGetCurrentV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = ActivesessionGetCurrentV1Response.getExample();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = new ActivesessionGetCurrentV1Response();

        System.assertEquals(false, activesessionGetCurrentV1Response1.equals('foo'));
        System.assertEquals(false, activesessionGetCurrentV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = ActivesessionGetCurrentV1Response.getExample();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = new ActivesessionGetCurrentV1Response();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response3;

        System.assertEquals(false, activesessionGetCurrentV1Response1.equals(activesessionGetCurrentV1Response3));
        System.assertEquals(false, activesessionGetCurrentV1Response2.equals(activesessionGetCurrentV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = ActivesessionGetCurrentV1Response.getExample();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = new ActivesessionGetCurrentV1Response();

        System.assertEquals(activesessionGetCurrentV1Response1.hashCode(), activesessionGetCurrentV1Response1.hashCode());
        System.assertEquals(activesessionGetCurrentV1Response2.hashCode(), activesessionGetCurrentV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response1 = ActivesessionGetCurrentV1Response.getExample();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response2 = ActivesessionGetCurrentV1Response.getExample();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response3 = new ActivesessionGetCurrentV1Response();
        ActivesessionGetCurrentV1Response activesessionGetCurrentV1Response4 = new ActivesessionGetCurrentV1Response();

        System.assert(activesessionGetCurrentV1Response1.equals(activesessionGetCurrentV1Response2));
        System.assert(activesessionGetCurrentV1Response3.equals(activesessionGetCurrentV1Response4));
        System.assertEquals(activesessionGetCurrentV1Response1.hashCode(), activesessionGetCurrentV1Response2.hashCode());
        System.assertEquals(activesessionGetCurrentV1Response3.hashCode(), activesessionGetCurrentV1Response4.hashCode());
    }
}
