@isTest
private class OASUserRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserRequestCompound userRequestCompound1 = OASUserRequestCompound.getExample();
        OASUserRequestCompound userRequestCompound2 = userRequestCompound1;
        OASUserRequestCompound userRequestCompound3 = new OASUserRequestCompound();
        OASUserRequestCompound userRequestCompound4 = userRequestCompound3;

        System.assert(userRequestCompound1.equals(userRequestCompound2));
        System.assert(userRequestCompound2.equals(userRequestCompound1));
        System.assert(userRequestCompound1.equals(userRequestCompound1));
        System.assert(userRequestCompound3.equals(userRequestCompound4));
        System.assert(userRequestCompound4.equals(userRequestCompound3));
        System.assert(userRequestCompound3.equals(userRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserRequestCompound userRequestCompound1 = OASUserRequestCompound.getExample();
        OASUserRequestCompound userRequestCompound2 = OASUserRequestCompound.getExample();
        OASUserRequestCompound userRequestCompound3 = new OASUserRequestCompound();
        OASUserRequestCompound userRequestCompound4 = new OASUserRequestCompound();

        System.assert(userRequestCompound1.equals(userRequestCompound2));
        System.assert(userRequestCompound2.equals(userRequestCompound1));
        System.assert(userRequestCompound3.equals(userRequestCompound4));
        System.assert(userRequestCompound4.equals(userRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserRequestCompound userRequestCompound1 = OASUserRequestCompound.getExample();
        OASUserRequestCompound userRequestCompound2 = new OASUserRequestCompound();

        System.assertEquals(false, userRequestCompound1.equals('foo'));
        System.assertEquals(false, userRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserRequestCompound userRequestCompound1 = OASUserRequestCompound.getExample();
        OASUserRequestCompound userRequestCompound2 = new OASUserRequestCompound();
        OASUserRequestCompound userRequestCompound3;

        System.assertEquals(false, userRequestCompound1.equals(userRequestCompound3));
        System.assertEquals(false, userRequestCompound2.equals(userRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserRequestCompound userRequestCompound1 = OASUserRequestCompound.getExample();
        OASUserRequestCompound userRequestCompound2 = new OASUserRequestCompound();

        System.assertEquals(userRequestCompound1.hashCode(), userRequestCompound1.hashCode());
        System.assertEquals(userRequestCompound2.hashCode(), userRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserRequestCompound userRequestCompound1 = OASUserRequestCompound.getExample();
        OASUserRequestCompound userRequestCompound2 = OASUserRequestCompound.getExample();
        OASUserRequestCompound userRequestCompound3 = new OASUserRequestCompound();
        OASUserRequestCompound userRequestCompound4 = new OASUserRequestCompound();

        System.assert(userRequestCompound1.equals(userRequestCompound2));
        System.assert(userRequestCompound3.equals(userRequestCompound4));
        System.assertEquals(userRequestCompound1.hashCode(), userRequestCompound2.hashCode());
        System.assertEquals(userRequestCompound3.hashCode(), userRequestCompound4.hashCode());
    }
}
