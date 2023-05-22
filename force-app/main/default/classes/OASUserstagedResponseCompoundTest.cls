@isTest
private class OASUserstagedResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedResponseCompound userstagedResponseCompound1 = OASUserstagedResponseCompound.getExample();
        OASUserstagedResponseCompound userstagedResponseCompound2 = userstagedResponseCompound1;
        OASUserstagedResponseCompound userstagedResponseCompound3 = new OASUserstagedResponseCompound();
        OASUserstagedResponseCompound userstagedResponseCompound4 = userstagedResponseCompound3;

        System.assert(userstagedResponseCompound1.equals(userstagedResponseCompound2));
        System.assert(userstagedResponseCompound2.equals(userstagedResponseCompound1));
        System.assert(userstagedResponseCompound1.equals(userstagedResponseCompound1));
        System.assert(userstagedResponseCompound3.equals(userstagedResponseCompound4));
        System.assert(userstagedResponseCompound4.equals(userstagedResponseCompound3));
        System.assert(userstagedResponseCompound3.equals(userstagedResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedResponseCompound userstagedResponseCompound1 = OASUserstagedResponseCompound.getExample();
        OASUserstagedResponseCompound userstagedResponseCompound2 = OASUserstagedResponseCompound.getExample();
        OASUserstagedResponseCompound userstagedResponseCompound3 = new OASUserstagedResponseCompound();
        OASUserstagedResponseCompound userstagedResponseCompound4 = new OASUserstagedResponseCompound();

        System.assert(userstagedResponseCompound1.equals(userstagedResponseCompound2));
        System.assert(userstagedResponseCompound2.equals(userstagedResponseCompound1));
        System.assert(userstagedResponseCompound3.equals(userstagedResponseCompound4));
        System.assert(userstagedResponseCompound4.equals(userstagedResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedResponseCompound userstagedResponseCompound1 = OASUserstagedResponseCompound.getExample();
        OASUserstagedResponseCompound userstagedResponseCompound2 = new OASUserstagedResponseCompound();

        System.assertEquals(false, userstagedResponseCompound1.equals('foo'));
        System.assertEquals(false, userstagedResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedResponseCompound userstagedResponseCompound1 = OASUserstagedResponseCompound.getExample();
        OASUserstagedResponseCompound userstagedResponseCompound2 = new OASUserstagedResponseCompound();
        OASUserstagedResponseCompound userstagedResponseCompound3;

        System.assertEquals(false, userstagedResponseCompound1.equals(userstagedResponseCompound3));
        System.assertEquals(false, userstagedResponseCompound2.equals(userstagedResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedResponseCompound userstagedResponseCompound1 = OASUserstagedResponseCompound.getExample();
        OASUserstagedResponseCompound userstagedResponseCompound2 = new OASUserstagedResponseCompound();

        System.assertEquals(userstagedResponseCompound1.hashCode(), userstagedResponseCompound1.hashCode());
        System.assertEquals(userstagedResponseCompound2.hashCode(), userstagedResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedResponseCompound userstagedResponseCompound1 = OASUserstagedResponseCompound.getExample();
        OASUserstagedResponseCompound userstagedResponseCompound2 = OASUserstagedResponseCompound.getExample();
        OASUserstagedResponseCompound userstagedResponseCompound3 = new OASUserstagedResponseCompound();
        OASUserstagedResponseCompound userstagedResponseCompound4 = new OASUserstagedResponseCompound();

        System.assert(userstagedResponseCompound1.equals(userstagedResponseCompound2));
        System.assert(userstagedResponseCompound3.equals(userstagedResponseCompound4));
        System.assertEquals(userstagedResponseCompound1.hashCode(), userstagedResponseCompound2.hashCode());
        System.assertEquals(userstagedResponseCompound3.hashCode(), userstagedResponseCompound4.hashCode());
    }
}
