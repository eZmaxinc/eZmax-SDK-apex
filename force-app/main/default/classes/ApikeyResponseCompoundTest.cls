@isTest
private class ApikeyResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyResponseCompound apikeyResponseCompound1 = ApikeyResponseCompound.getExample();
        ApikeyResponseCompound apikeyResponseCompound2 = apikeyResponseCompound1;
        ApikeyResponseCompound apikeyResponseCompound3 = new ApikeyResponseCompound();
        ApikeyResponseCompound apikeyResponseCompound4 = apikeyResponseCompound3;

        System.assert(apikeyResponseCompound1.equals(apikeyResponseCompound2));
        System.assert(apikeyResponseCompound2.equals(apikeyResponseCompound1));
        System.assert(apikeyResponseCompound1.equals(apikeyResponseCompound1));
        System.assert(apikeyResponseCompound3.equals(apikeyResponseCompound4));
        System.assert(apikeyResponseCompound4.equals(apikeyResponseCompound3));
        System.assert(apikeyResponseCompound3.equals(apikeyResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyResponseCompound apikeyResponseCompound1 = ApikeyResponseCompound.getExample();
        ApikeyResponseCompound apikeyResponseCompound2 = ApikeyResponseCompound.getExample();
        ApikeyResponseCompound apikeyResponseCompound3 = new ApikeyResponseCompound();
        ApikeyResponseCompound apikeyResponseCompound4 = new ApikeyResponseCompound();

        System.assert(apikeyResponseCompound1.equals(apikeyResponseCompound2));
        System.assert(apikeyResponseCompound2.equals(apikeyResponseCompound1));
        System.assert(apikeyResponseCompound3.equals(apikeyResponseCompound4));
        System.assert(apikeyResponseCompound4.equals(apikeyResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyResponseCompound apikeyResponseCompound1 = ApikeyResponseCompound.getExample();
        ApikeyResponseCompound apikeyResponseCompound2 = new ApikeyResponseCompound();

        System.assertEquals(false, apikeyResponseCompound1.equals('foo'));
        System.assertEquals(false, apikeyResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyResponseCompound apikeyResponseCompound1 = ApikeyResponseCompound.getExample();
        ApikeyResponseCompound apikeyResponseCompound2 = new ApikeyResponseCompound();
        ApikeyResponseCompound apikeyResponseCompound3;

        System.assertEquals(false, apikeyResponseCompound1.equals(apikeyResponseCompound3));
        System.assertEquals(false, apikeyResponseCompound2.equals(apikeyResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyResponseCompound apikeyResponseCompound1 = ApikeyResponseCompound.getExample();
        ApikeyResponseCompound apikeyResponseCompound2 = new ApikeyResponseCompound();

        System.assertEquals(apikeyResponseCompound1.hashCode(), apikeyResponseCompound1.hashCode());
        System.assertEquals(apikeyResponseCompound2.hashCode(), apikeyResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyResponseCompound apikeyResponseCompound1 = ApikeyResponseCompound.getExample();
        ApikeyResponseCompound apikeyResponseCompound2 = ApikeyResponseCompound.getExample();
        ApikeyResponseCompound apikeyResponseCompound3 = new ApikeyResponseCompound();
        ApikeyResponseCompound apikeyResponseCompound4 = new ApikeyResponseCompound();

        System.assert(apikeyResponseCompound1.equals(apikeyResponseCompound2));
        System.assert(apikeyResponseCompound3.equals(apikeyResponseCompound4));
        System.assertEquals(apikeyResponseCompound1.hashCode(), apikeyResponseCompound2.hashCode());
        System.assertEquals(apikeyResponseCompound3.hashCode(), apikeyResponseCompound4.hashCode());
    }
}
