@isTest
private class OASAttemptResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASAttemptResponse attemptResponse1 = OASAttemptResponse.getExample();
        OASAttemptResponse attemptResponse2 = attemptResponse1;
        OASAttemptResponse attemptResponse3 = new OASAttemptResponse();
        OASAttemptResponse attemptResponse4 = attemptResponse3;

        System.assert(attemptResponse1.equals(attemptResponse2));
        System.assert(attemptResponse2.equals(attemptResponse1));
        System.assert(attemptResponse1.equals(attemptResponse1));
        System.assert(attemptResponse3.equals(attemptResponse4));
        System.assert(attemptResponse4.equals(attemptResponse3));
        System.assert(attemptResponse3.equals(attemptResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAttemptResponse attemptResponse1 = OASAttemptResponse.getExample();
        OASAttemptResponse attemptResponse2 = OASAttemptResponse.getExample();
        OASAttemptResponse attemptResponse3 = new OASAttemptResponse();
        OASAttemptResponse attemptResponse4 = new OASAttemptResponse();

        System.assert(attemptResponse1.equals(attemptResponse2));
        System.assert(attemptResponse2.equals(attemptResponse1));
        System.assert(attemptResponse3.equals(attemptResponse4));
        System.assert(attemptResponse4.equals(attemptResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAttemptResponse attemptResponse1 = OASAttemptResponse.getExample();
        OASAttemptResponse attemptResponse2 = new OASAttemptResponse();

        System.assertEquals(false, attemptResponse1.equals('foo'));
        System.assertEquals(false, attemptResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAttemptResponse attemptResponse1 = OASAttemptResponse.getExample();
        OASAttemptResponse attemptResponse2 = new OASAttemptResponse();
        OASAttemptResponse attemptResponse3;

        System.assertEquals(false, attemptResponse1.equals(attemptResponse3));
        System.assertEquals(false, attemptResponse2.equals(attemptResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAttemptResponse attemptResponse1 = OASAttemptResponse.getExample();
        OASAttemptResponse attemptResponse2 = new OASAttemptResponse();

        System.assertEquals(attemptResponse1.hashCode(), attemptResponse1.hashCode());
        System.assertEquals(attemptResponse2.hashCode(), attemptResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAttemptResponse attemptResponse1 = OASAttemptResponse.getExample();
        OASAttemptResponse attemptResponse2 = OASAttemptResponse.getExample();
        OASAttemptResponse attemptResponse3 = new OASAttemptResponse();
        OASAttemptResponse attemptResponse4 = new OASAttemptResponse();

        System.assert(attemptResponse1.equals(attemptResponse2));
        System.assert(attemptResponse3.equals(attemptResponse4));
        System.assertEquals(attemptResponse1.hashCode(), attemptResponse2.hashCode());
        System.assertEquals(attemptResponse3.hashCode(), attemptResponse4.hashCode());
    }
}
