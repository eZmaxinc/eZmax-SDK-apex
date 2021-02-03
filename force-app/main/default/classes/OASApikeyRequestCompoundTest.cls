@isTest
private class OASApikeyRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyRequestCompound apikeyRequestCompound1 = OASApikeyRequestCompound.getExample();
        OASApikeyRequestCompound apikeyRequestCompound2 = apikeyRequestCompound1;
        OASApikeyRequestCompound apikeyRequestCompound3 = new OASApikeyRequestCompound();
        OASApikeyRequestCompound apikeyRequestCompound4 = apikeyRequestCompound3;

        System.assert(apikeyRequestCompound1.equals(apikeyRequestCompound2));
        System.assert(apikeyRequestCompound2.equals(apikeyRequestCompound1));
        System.assert(apikeyRequestCompound1.equals(apikeyRequestCompound1));
        System.assert(apikeyRequestCompound3.equals(apikeyRequestCompound4));
        System.assert(apikeyRequestCompound4.equals(apikeyRequestCompound3));
        System.assert(apikeyRequestCompound3.equals(apikeyRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyRequestCompound apikeyRequestCompound1 = OASApikeyRequestCompound.getExample();
        OASApikeyRequestCompound apikeyRequestCompound2 = OASApikeyRequestCompound.getExample();
        OASApikeyRequestCompound apikeyRequestCompound3 = new OASApikeyRequestCompound();
        OASApikeyRequestCompound apikeyRequestCompound4 = new OASApikeyRequestCompound();

        System.assert(apikeyRequestCompound1.equals(apikeyRequestCompound2));
        System.assert(apikeyRequestCompound2.equals(apikeyRequestCompound1));
        System.assert(apikeyRequestCompound3.equals(apikeyRequestCompound4));
        System.assert(apikeyRequestCompound4.equals(apikeyRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyRequestCompound apikeyRequestCompound1 = OASApikeyRequestCompound.getExample();
        OASApikeyRequestCompound apikeyRequestCompound2 = new OASApikeyRequestCompound();

        System.assertEquals(false, apikeyRequestCompound1.equals('foo'));
        System.assertEquals(false, apikeyRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyRequestCompound apikeyRequestCompound1 = OASApikeyRequestCompound.getExample();
        OASApikeyRequestCompound apikeyRequestCompound2 = new OASApikeyRequestCompound();
        OASApikeyRequestCompound apikeyRequestCompound3;

        System.assertEquals(false, apikeyRequestCompound1.equals(apikeyRequestCompound3));
        System.assertEquals(false, apikeyRequestCompound2.equals(apikeyRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyRequestCompound apikeyRequestCompound1 = OASApikeyRequestCompound.getExample();
        OASApikeyRequestCompound apikeyRequestCompound2 = new OASApikeyRequestCompound();

        System.assertEquals(apikeyRequestCompound1.hashCode(), apikeyRequestCompound1.hashCode());
        System.assertEquals(apikeyRequestCompound2.hashCode(), apikeyRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyRequestCompound apikeyRequestCompound1 = OASApikeyRequestCompound.getExample();
        OASApikeyRequestCompound apikeyRequestCompound2 = OASApikeyRequestCompound.getExample();
        OASApikeyRequestCompound apikeyRequestCompound3 = new OASApikeyRequestCompound();
        OASApikeyRequestCompound apikeyRequestCompound4 = new OASApikeyRequestCompound();

        System.assert(apikeyRequestCompound1.equals(apikeyRequestCompound2));
        System.assert(apikeyRequestCompound3.equals(apikeyRequestCompound4));
        System.assertEquals(apikeyRequestCompound1.hashCode(), apikeyRequestCompound2.hashCode());
        System.assertEquals(apikeyRequestCompound3.hashCode(), apikeyRequestCompound4.hashCode());
    }
}
