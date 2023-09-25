@isTest
private class AttemptResponseTest {
    @isTest
    private static void equalsSameInstance() {
        AttemptResponse attemptResponse1 = AttemptResponse.getExample();
        AttemptResponse attemptResponse2 = attemptResponse1;
        AttemptResponse attemptResponse3 = new AttemptResponse();
        AttemptResponse attemptResponse4 = attemptResponse3;

        System.assert(attemptResponse1.equals(attemptResponse2));
        System.assert(attemptResponse2.equals(attemptResponse1));
        System.assert(attemptResponse1.equals(attemptResponse1));
        System.assert(attemptResponse3.equals(attemptResponse4));
        System.assert(attemptResponse4.equals(attemptResponse3));
        System.assert(attemptResponse3.equals(attemptResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        AttemptResponse attemptResponse1 = AttemptResponse.getExample();
        AttemptResponse attemptResponse2 = AttemptResponse.getExample();
        AttemptResponse attemptResponse3 = new AttemptResponse();
        AttemptResponse attemptResponse4 = new AttemptResponse();

        System.assert(attemptResponse1.equals(attemptResponse2));
        System.assert(attemptResponse2.equals(attemptResponse1));
        System.assert(attemptResponse3.equals(attemptResponse4));
        System.assert(attemptResponse4.equals(attemptResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        AttemptResponse attemptResponse1 = AttemptResponse.getExample();
        AttemptResponse attemptResponse2 = new AttemptResponse();

        System.assertEquals(false, attemptResponse1.equals('foo'));
        System.assertEquals(false, attemptResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        AttemptResponse attemptResponse1 = AttemptResponse.getExample();
        AttemptResponse attemptResponse2 = new AttemptResponse();
        AttemptResponse attemptResponse3;

        System.assertEquals(false, attemptResponse1.equals(attemptResponse3));
        System.assertEquals(false, attemptResponse2.equals(attemptResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        AttemptResponse attemptResponse1 = AttemptResponse.getExample();
        AttemptResponse attemptResponse2 = new AttemptResponse();

        System.assertEquals(attemptResponse1.hashCode(), attemptResponse1.hashCode());
        System.assertEquals(attemptResponse2.hashCode(), attemptResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        AttemptResponse attemptResponse1 = AttemptResponse.getExample();
        AttemptResponse attemptResponse2 = AttemptResponse.getExample();
        AttemptResponse attemptResponse3 = new AttemptResponse();
        AttemptResponse attemptResponse4 = new AttemptResponse();

        System.assert(attemptResponse1.equals(attemptResponse2));
        System.assert(attemptResponse3.equals(attemptResponse4));
        System.assertEquals(attemptResponse1.hashCode(), attemptResponse2.hashCode());
        System.assertEquals(attemptResponse3.hashCode(), attemptResponse4.hashCode());
    }
}
