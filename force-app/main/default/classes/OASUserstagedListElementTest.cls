@isTest
private class OASUserstagedListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedListElement userstagedListElement1 = OASUserstagedListElement.getExample();
        OASUserstagedListElement userstagedListElement2 = userstagedListElement1;
        OASUserstagedListElement userstagedListElement3 = new OASUserstagedListElement();
        OASUserstagedListElement userstagedListElement4 = userstagedListElement3;

        System.assert(userstagedListElement1.equals(userstagedListElement2));
        System.assert(userstagedListElement2.equals(userstagedListElement1));
        System.assert(userstagedListElement1.equals(userstagedListElement1));
        System.assert(userstagedListElement3.equals(userstagedListElement4));
        System.assert(userstagedListElement4.equals(userstagedListElement3));
        System.assert(userstagedListElement3.equals(userstagedListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedListElement userstagedListElement1 = OASUserstagedListElement.getExample();
        OASUserstagedListElement userstagedListElement2 = OASUserstagedListElement.getExample();
        OASUserstagedListElement userstagedListElement3 = new OASUserstagedListElement();
        OASUserstagedListElement userstagedListElement4 = new OASUserstagedListElement();

        System.assert(userstagedListElement1.equals(userstagedListElement2));
        System.assert(userstagedListElement2.equals(userstagedListElement1));
        System.assert(userstagedListElement3.equals(userstagedListElement4));
        System.assert(userstagedListElement4.equals(userstagedListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedListElement userstagedListElement1 = OASUserstagedListElement.getExample();
        OASUserstagedListElement userstagedListElement2 = new OASUserstagedListElement();

        System.assertEquals(false, userstagedListElement1.equals('foo'));
        System.assertEquals(false, userstagedListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedListElement userstagedListElement1 = OASUserstagedListElement.getExample();
        OASUserstagedListElement userstagedListElement2 = new OASUserstagedListElement();
        OASUserstagedListElement userstagedListElement3;

        System.assertEquals(false, userstagedListElement1.equals(userstagedListElement3));
        System.assertEquals(false, userstagedListElement2.equals(userstagedListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedListElement userstagedListElement1 = OASUserstagedListElement.getExample();
        OASUserstagedListElement userstagedListElement2 = new OASUserstagedListElement();

        System.assertEquals(userstagedListElement1.hashCode(), userstagedListElement1.hashCode());
        System.assertEquals(userstagedListElement2.hashCode(), userstagedListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedListElement userstagedListElement1 = OASUserstagedListElement.getExample();
        OASUserstagedListElement userstagedListElement2 = OASUserstagedListElement.getExample();
        OASUserstagedListElement userstagedListElement3 = new OASUserstagedListElement();
        OASUserstagedListElement userstagedListElement4 = new OASUserstagedListElement();

        System.assert(userstagedListElement1.equals(userstagedListElement2));
        System.assert(userstagedListElement3.equals(userstagedListElement4));
        System.assertEquals(userstagedListElement1.hashCode(), userstagedListElement2.hashCode());
        System.assertEquals(userstagedListElement3.hashCode(), userstagedListElement4.hashCode());
    }
}
