@isTest
private class ApikeyRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyRequestCompound apikeyRequestCompound1 = ApikeyRequestCompound.getExample();
        ApikeyRequestCompound apikeyRequestCompound2 = apikeyRequestCompound1;
        ApikeyRequestCompound apikeyRequestCompound3 = new ApikeyRequestCompound();
        ApikeyRequestCompound apikeyRequestCompound4 = apikeyRequestCompound3;

        System.assert(apikeyRequestCompound1.equals(apikeyRequestCompound2));
        System.assert(apikeyRequestCompound2.equals(apikeyRequestCompound1));
        System.assert(apikeyRequestCompound1.equals(apikeyRequestCompound1));
        System.assert(apikeyRequestCompound3.equals(apikeyRequestCompound4));
        System.assert(apikeyRequestCompound4.equals(apikeyRequestCompound3));
        System.assert(apikeyRequestCompound3.equals(apikeyRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyRequestCompound apikeyRequestCompound1 = ApikeyRequestCompound.getExample();
        ApikeyRequestCompound apikeyRequestCompound2 = ApikeyRequestCompound.getExample();
        ApikeyRequestCompound apikeyRequestCompound3 = new ApikeyRequestCompound();
        ApikeyRequestCompound apikeyRequestCompound4 = new ApikeyRequestCompound();

        System.assert(apikeyRequestCompound1.equals(apikeyRequestCompound2));
        System.assert(apikeyRequestCompound2.equals(apikeyRequestCompound1));
        System.assert(apikeyRequestCompound3.equals(apikeyRequestCompound4));
        System.assert(apikeyRequestCompound4.equals(apikeyRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyRequestCompound apikeyRequestCompound1 = ApikeyRequestCompound.getExample();
        ApikeyRequestCompound apikeyRequestCompound2 = new ApikeyRequestCompound();

        System.assertEquals(false, apikeyRequestCompound1.equals('foo'));
        System.assertEquals(false, apikeyRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyRequestCompound apikeyRequestCompound1 = ApikeyRequestCompound.getExample();
        ApikeyRequestCompound apikeyRequestCompound2 = new ApikeyRequestCompound();
        ApikeyRequestCompound apikeyRequestCompound3;

        System.assertEquals(false, apikeyRequestCompound1.equals(apikeyRequestCompound3));
        System.assertEquals(false, apikeyRequestCompound2.equals(apikeyRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyRequestCompound apikeyRequestCompound1 = ApikeyRequestCompound.getExample();
        ApikeyRequestCompound apikeyRequestCompound2 = new ApikeyRequestCompound();

        System.assertEquals(apikeyRequestCompound1.hashCode(), apikeyRequestCompound1.hashCode());
        System.assertEquals(apikeyRequestCompound2.hashCode(), apikeyRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyRequestCompound apikeyRequestCompound1 = ApikeyRequestCompound.getExample();
        ApikeyRequestCompound apikeyRequestCompound2 = ApikeyRequestCompound.getExample();
        ApikeyRequestCompound apikeyRequestCompound3 = new ApikeyRequestCompound();
        ApikeyRequestCompound apikeyRequestCompound4 = new ApikeyRequestCompound();

        System.assert(apikeyRequestCompound1.equals(apikeyRequestCompound2));
        System.assert(apikeyRequestCompound3.equals(apikeyRequestCompound4));
        System.assertEquals(apikeyRequestCompound1.hashCode(), apikeyRequestCompound2.hashCode());
        System.assertEquals(apikeyRequestCompound3.hashCode(), apikeyRequestCompound4.hashCode());
    }
}
