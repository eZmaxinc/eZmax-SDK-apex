@isTest
private class ActivesessionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ActivesessionResponse activesessionResponse1 = ActivesessionResponse.getExample();
        ActivesessionResponse activesessionResponse2 = activesessionResponse1;
        ActivesessionResponse activesessionResponse3 = new ActivesessionResponse();
        ActivesessionResponse activesessionResponse4 = activesessionResponse3;

        System.assert(activesessionResponse1.equals(activesessionResponse2));
        System.assert(activesessionResponse2.equals(activesessionResponse1));
        System.assert(activesessionResponse1.equals(activesessionResponse1));
        System.assert(activesessionResponse3.equals(activesessionResponse4));
        System.assert(activesessionResponse4.equals(activesessionResponse3));
        System.assert(activesessionResponse3.equals(activesessionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ActivesessionResponse activesessionResponse1 = ActivesessionResponse.getExample();
        ActivesessionResponse activesessionResponse2 = ActivesessionResponse.getExample();
        ActivesessionResponse activesessionResponse3 = new ActivesessionResponse();
        ActivesessionResponse activesessionResponse4 = new ActivesessionResponse();

        System.assert(activesessionResponse1.equals(activesessionResponse2));
        System.assert(activesessionResponse2.equals(activesessionResponse1));
        System.assert(activesessionResponse3.equals(activesessionResponse4));
        System.assert(activesessionResponse4.equals(activesessionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ActivesessionResponse activesessionResponse1 = ActivesessionResponse.getExample();
        ActivesessionResponse activesessionResponse2 = new ActivesessionResponse();

        System.assertEquals(false, activesessionResponse1.equals('foo'));
        System.assertEquals(false, activesessionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ActivesessionResponse activesessionResponse1 = ActivesessionResponse.getExample();
        ActivesessionResponse activesessionResponse2 = new ActivesessionResponse();
        ActivesessionResponse activesessionResponse3;

        System.assertEquals(false, activesessionResponse1.equals(activesessionResponse3));
        System.assertEquals(false, activesessionResponse2.equals(activesessionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ActivesessionResponse activesessionResponse1 = ActivesessionResponse.getExample();
        ActivesessionResponse activesessionResponse2 = new ActivesessionResponse();

        System.assertEquals(activesessionResponse1.hashCode(), activesessionResponse1.hashCode());
        System.assertEquals(activesessionResponse2.hashCode(), activesessionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ActivesessionResponse activesessionResponse1 = ActivesessionResponse.getExample();
        ActivesessionResponse activesessionResponse2 = ActivesessionResponse.getExample();
        ActivesessionResponse activesessionResponse3 = new ActivesessionResponse();
        ActivesessionResponse activesessionResponse4 = new ActivesessionResponse();

        System.assert(activesessionResponse1.equals(activesessionResponse2));
        System.assert(activesessionResponse3.equals(activesessionResponse4));
        System.assertEquals(activesessionResponse1.hashCode(), activesessionResponse2.hashCode());
        System.assertEquals(activesessionResponse3.hashCode(), activesessionResponse4.hashCode());
    }
}
