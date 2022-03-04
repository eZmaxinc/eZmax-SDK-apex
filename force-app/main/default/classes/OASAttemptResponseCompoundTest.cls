@isTest
private class OASAttemptResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASAttemptResponseCompound attemptResponseCompound1 = OASAttemptResponseCompound.getExample();
        OASAttemptResponseCompound attemptResponseCompound2 = attemptResponseCompound1;
        OASAttemptResponseCompound attemptResponseCompound3 = new OASAttemptResponseCompound();
        OASAttemptResponseCompound attemptResponseCompound4 = attemptResponseCompound3;

        System.assert(attemptResponseCompound1.equals(attemptResponseCompound2));
        System.assert(attemptResponseCompound2.equals(attemptResponseCompound1));
        System.assert(attemptResponseCompound1.equals(attemptResponseCompound1));
        System.assert(attemptResponseCompound3.equals(attemptResponseCompound4));
        System.assert(attemptResponseCompound4.equals(attemptResponseCompound3));
        System.assert(attemptResponseCompound3.equals(attemptResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAttemptResponseCompound attemptResponseCompound1 = OASAttemptResponseCompound.getExample();
        OASAttemptResponseCompound attemptResponseCompound2 = OASAttemptResponseCompound.getExample();
        OASAttemptResponseCompound attemptResponseCompound3 = new OASAttemptResponseCompound();
        OASAttemptResponseCompound attemptResponseCompound4 = new OASAttemptResponseCompound();

        System.assert(attemptResponseCompound1.equals(attemptResponseCompound2));
        System.assert(attemptResponseCompound2.equals(attemptResponseCompound1));
        System.assert(attemptResponseCompound3.equals(attemptResponseCompound4));
        System.assert(attemptResponseCompound4.equals(attemptResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAttemptResponseCompound attemptResponseCompound1 = OASAttemptResponseCompound.getExample();
        OASAttemptResponseCompound attemptResponseCompound2 = new OASAttemptResponseCompound();

        System.assertEquals(false, attemptResponseCompound1.equals('foo'));
        System.assertEquals(false, attemptResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAttemptResponseCompound attemptResponseCompound1 = OASAttemptResponseCompound.getExample();
        OASAttemptResponseCompound attemptResponseCompound2 = new OASAttemptResponseCompound();
        OASAttemptResponseCompound attemptResponseCompound3;

        System.assertEquals(false, attemptResponseCompound1.equals(attemptResponseCompound3));
        System.assertEquals(false, attemptResponseCompound2.equals(attemptResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAttemptResponseCompound attemptResponseCompound1 = OASAttemptResponseCompound.getExample();
        OASAttemptResponseCompound attemptResponseCompound2 = new OASAttemptResponseCompound();

        System.assertEquals(attemptResponseCompound1.hashCode(), attemptResponseCompound1.hashCode());
        System.assertEquals(attemptResponseCompound2.hashCode(), attemptResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAttemptResponseCompound attemptResponseCompound1 = OASAttemptResponseCompound.getExample();
        OASAttemptResponseCompound attemptResponseCompound2 = OASAttemptResponseCompound.getExample();
        OASAttemptResponseCompound attemptResponseCompound3 = new OASAttemptResponseCompound();
        OASAttemptResponseCompound attemptResponseCompound4 = new OASAttemptResponseCompound();

        System.assert(attemptResponseCompound1.equals(attemptResponseCompound2));
        System.assert(attemptResponseCompound3.equals(attemptResponseCompound4));
        System.assertEquals(attemptResponseCompound1.hashCode(), attemptResponseCompound2.hashCode());
        System.assertEquals(attemptResponseCompound3.hashCode(), attemptResponseCompound4.hashCode());
    }
}
