@isTest
private class OASApikeyResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyResponseCompound apikeyResponseCompound1 = OASApikeyResponseCompound.getExample();
        OASApikeyResponseCompound apikeyResponseCompound2 = apikeyResponseCompound1;
        OASApikeyResponseCompound apikeyResponseCompound3 = new OASApikeyResponseCompound();
        OASApikeyResponseCompound apikeyResponseCompound4 = apikeyResponseCompound3;

        System.assert(apikeyResponseCompound1.equals(apikeyResponseCompound2));
        System.assert(apikeyResponseCompound2.equals(apikeyResponseCompound1));
        System.assert(apikeyResponseCompound1.equals(apikeyResponseCompound1));
        System.assert(apikeyResponseCompound3.equals(apikeyResponseCompound4));
        System.assert(apikeyResponseCompound4.equals(apikeyResponseCompound3));
        System.assert(apikeyResponseCompound3.equals(apikeyResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyResponseCompound apikeyResponseCompound1 = OASApikeyResponseCompound.getExample();
        OASApikeyResponseCompound apikeyResponseCompound2 = OASApikeyResponseCompound.getExample();
        OASApikeyResponseCompound apikeyResponseCompound3 = new OASApikeyResponseCompound();
        OASApikeyResponseCompound apikeyResponseCompound4 = new OASApikeyResponseCompound();

        System.assert(apikeyResponseCompound1.equals(apikeyResponseCompound2));
        System.assert(apikeyResponseCompound2.equals(apikeyResponseCompound1));
        System.assert(apikeyResponseCompound3.equals(apikeyResponseCompound4));
        System.assert(apikeyResponseCompound4.equals(apikeyResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyResponseCompound apikeyResponseCompound1 = OASApikeyResponseCompound.getExample();
        OASApikeyResponseCompound apikeyResponseCompound2 = new OASApikeyResponseCompound();

        System.assertEquals(false, apikeyResponseCompound1.equals('foo'));
        System.assertEquals(false, apikeyResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyResponseCompound apikeyResponseCompound1 = OASApikeyResponseCompound.getExample();
        OASApikeyResponseCompound apikeyResponseCompound2 = new OASApikeyResponseCompound();
        OASApikeyResponseCompound apikeyResponseCompound3;

        System.assertEquals(false, apikeyResponseCompound1.equals(apikeyResponseCompound3));
        System.assertEquals(false, apikeyResponseCompound2.equals(apikeyResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyResponseCompound apikeyResponseCompound1 = OASApikeyResponseCompound.getExample();
        OASApikeyResponseCompound apikeyResponseCompound2 = new OASApikeyResponseCompound();

        System.assertEquals(apikeyResponseCompound1.hashCode(), apikeyResponseCompound1.hashCode());
        System.assertEquals(apikeyResponseCompound2.hashCode(), apikeyResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyResponseCompound apikeyResponseCompound1 = OASApikeyResponseCompound.getExample();
        OASApikeyResponseCompound apikeyResponseCompound2 = OASApikeyResponseCompound.getExample();
        OASApikeyResponseCompound apikeyResponseCompound3 = new OASApikeyResponseCompound();
        OASApikeyResponseCompound apikeyResponseCompound4 = new OASApikeyResponseCompound();

        System.assert(apikeyResponseCompound1.equals(apikeyResponseCompound2));
        System.assert(apikeyResponseCompound3.equals(apikeyResponseCompound4));
        System.assertEquals(apikeyResponseCompound1.hashCode(), apikeyResponseCompound2.hashCode());
        System.assertEquals(apikeyResponseCompound3.hashCode(), apikeyResponseCompound4.hashCode());
    }
}
