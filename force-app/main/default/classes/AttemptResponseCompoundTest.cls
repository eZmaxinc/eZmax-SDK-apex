@isTest
private class AttemptResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        AttemptResponseCompound attemptResponseCompound1 = AttemptResponseCompound.getExample();
        AttemptResponseCompound attemptResponseCompound2 = attemptResponseCompound1;
        AttemptResponseCompound attemptResponseCompound3 = new AttemptResponseCompound();
        AttemptResponseCompound attemptResponseCompound4 = attemptResponseCompound3;

        System.assert(attemptResponseCompound1.equals(attemptResponseCompound2));
        System.assert(attemptResponseCompound2.equals(attemptResponseCompound1));
        System.assert(attemptResponseCompound1.equals(attemptResponseCompound1));
        System.assert(attemptResponseCompound3.equals(attemptResponseCompound4));
        System.assert(attemptResponseCompound4.equals(attemptResponseCompound3));
        System.assert(attemptResponseCompound3.equals(attemptResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        AttemptResponseCompound attemptResponseCompound1 = AttemptResponseCompound.getExample();
        AttemptResponseCompound attemptResponseCompound2 = AttemptResponseCompound.getExample();
        AttemptResponseCompound attemptResponseCompound3 = new AttemptResponseCompound();
        AttemptResponseCompound attemptResponseCompound4 = new AttemptResponseCompound();

        System.assert(attemptResponseCompound1.equals(attemptResponseCompound2));
        System.assert(attemptResponseCompound2.equals(attemptResponseCompound1));
        System.assert(attemptResponseCompound3.equals(attemptResponseCompound4));
        System.assert(attemptResponseCompound4.equals(attemptResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        AttemptResponseCompound attemptResponseCompound1 = AttemptResponseCompound.getExample();
        AttemptResponseCompound attemptResponseCompound2 = new AttemptResponseCompound();

        System.assertEquals(false, attemptResponseCompound1.equals('foo'));
        System.assertEquals(false, attemptResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        AttemptResponseCompound attemptResponseCompound1 = AttemptResponseCompound.getExample();
        AttemptResponseCompound attemptResponseCompound2 = new AttemptResponseCompound();
        AttemptResponseCompound attemptResponseCompound3;

        System.assertEquals(false, attemptResponseCompound1.equals(attemptResponseCompound3));
        System.assertEquals(false, attemptResponseCompound2.equals(attemptResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        AttemptResponseCompound attemptResponseCompound1 = AttemptResponseCompound.getExample();
        AttemptResponseCompound attemptResponseCompound2 = new AttemptResponseCompound();

        System.assertEquals(attemptResponseCompound1.hashCode(), attemptResponseCompound1.hashCode());
        System.assertEquals(attemptResponseCompound2.hashCode(), attemptResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        AttemptResponseCompound attemptResponseCompound1 = AttemptResponseCompound.getExample();
        AttemptResponseCompound attemptResponseCompound2 = AttemptResponseCompound.getExample();
        AttemptResponseCompound attemptResponseCompound3 = new AttemptResponseCompound();
        AttemptResponseCompound attemptResponseCompound4 = new AttemptResponseCompound();

        System.assert(attemptResponseCompound1.equals(attemptResponseCompound2));
        System.assert(attemptResponseCompound3.equals(attemptResponseCompound4));
        System.assertEquals(attemptResponseCompound1.hashCode(), attemptResponseCompound2.hashCode());
        System.assertEquals(attemptResponseCompound3.hashCode(), attemptResponseCompound4.hashCode());
    }
}
