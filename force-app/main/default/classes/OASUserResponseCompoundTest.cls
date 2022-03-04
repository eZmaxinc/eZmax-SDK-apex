@isTest
private class OASUserResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserResponseCompound userResponseCompound1 = OASUserResponseCompound.getExample();
        OASUserResponseCompound userResponseCompound2 = userResponseCompound1;
        OASUserResponseCompound userResponseCompound3 = new OASUserResponseCompound();
        OASUserResponseCompound userResponseCompound4 = userResponseCompound3;

        System.assert(userResponseCompound1.equals(userResponseCompound2));
        System.assert(userResponseCompound2.equals(userResponseCompound1));
        System.assert(userResponseCompound1.equals(userResponseCompound1));
        System.assert(userResponseCompound3.equals(userResponseCompound4));
        System.assert(userResponseCompound4.equals(userResponseCompound3));
        System.assert(userResponseCompound3.equals(userResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserResponseCompound userResponseCompound1 = OASUserResponseCompound.getExample();
        OASUserResponseCompound userResponseCompound2 = OASUserResponseCompound.getExample();
        OASUserResponseCompound userResponseCompound3 = new OASUserResponseCompound();
        OASUserResponseCompound userResponseCompound4 = new OASUserResponseCompound();

        System.assert(userResponseCompound1.equals(userResponseCompound2));
        System.assert(userResponseCompound2.equals(userResponseCompound1));
        System.assert(userResponseCompound3.equals(userResponseCompound4));
        System.assert(userResponseCompound4.equals(userResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserResponseCompound userResponseCompound1 = OASUserResponseCompound.getExample();
        OASUserResponseCompound userResponseCompound2 = new OASUserResponseCompound();

        System.assertEquals(false, userResponseCompound1.equals('foo'));
        System.assertEquals(false, userResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserResponseCompound userResponseCompound1 = OASUserResponseCompound.getExample();
        OASUserResponseCompound userResponseCompound2 = new OASUserResponseCompound();
        OASUserResponseCompound userResponseCompound3;

        System.assertEquals(false, userResponseCompound1.equals(userResponseCompound3));
        System.assertEquals(false, userResponseCompound2.equals(userResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserResponseCompound userResponseCompound1 = OASUserResponseCompound.getExample();
        OASUserResponseCompound userResponseCompound2 = new OASUserResponseCompound();

        System.assertEquals(userResponseCompound1.hashCode(), userResponseCompound1.hashCode());
        System.assertEquals(userResponseCompound2.hashCode(), userResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserResponseCompound userResponseCompound1 = OASUserResponseCompound.getExample();
        OASUserResponseCompound userResponseCompound2 = OASUserResponseCompound.getExample();
        OASUserResponseCompound userResponseCompound3 = new OASUserResponseCompound();
        OASUserResponseCompound userResponseCompound4 = new OASUserResponseCompound();

        System.assert(userResponseCompound1.equals(userResponseCompound2));
        System.assert(userResponseCompound3.equals(userResponseCompound4));
        System.assertEquals(userResponseCompound1.hashCode(), userResponseCompound2.hashCode());
        System.assertEquals(userResponseCompound3.hashCode(), userResponseCompound4.hashCode());
    }
}
