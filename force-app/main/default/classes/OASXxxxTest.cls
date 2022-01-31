@isTest
private class OASXxxxTest {
    @isTest
    private static void equalsSameInstance() {
        OASXxxx xxxx1 = OASXxxx.getExample();
        OASXxxx xxxx2 = xxxx1;
        OASXxxx xxxx3 = new OASXxxx();
        OASXxxx xxxx4 = xxxx3;

        System.assert(xxxx1.equals(xxxx2));
        System.assert(xxxx2.equals(xxxx1));
        System.assert(xxxx1.equals(xxxx1));
        System.assert(xxxx3.equals(xxxx4));
        System.assert(xxxx4.equals(xxxx3));
        System.assert(xxxx3.equals(xxxx3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASXxxx xxxx1 = OASXxxx.getExample();
        OASXxxx xxxx2 = OASXxxx.getExample();
        OASXxxx xxxx3 = new OASXxxx();
        OASXxxx xxxx4 = new OASXxxx();

        System.assert(xxxx1.equals(xxxx2));
        System.assert(xxxx2.equals(xxxx1));
        System.assert(xxxx3.equals(xxxx4));
        System.assert(xxxx4.equals(xxxx3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASXxxx xxxx1 = OASXxxx.getExample();
        OASXxxx xxxx2 = new OASXxxx();

        System.assertEquals(false, xxxx1.equals('foo'));
        System.assertEquals(false, xxxx2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASXxxx xxxx1 = OASXxxx.getExample();
        OASXxxx xxxx2 = new OASXxxx();
        OASXxxx xxxx3;

        System.assertEquals(false, xxxx1.equals(xxxx3));
        System.assertEquals(false, xxxx2.equals(xxxx3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASXxxx xxxx1 = OASXxxx.getExample();
        OASXxxx xxxx2 = new OASXxxx();

        System.assertEquals(xxxx1.hashCode(), xxxx1.hashCode());
        System.assertEquals(xxxx2.hashCode(), xxxx2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASXxxx xxxx1 = OASXxxx.getExample();
        OASXxxx xxxx2 = OASXxxx.getExample();
        OASXxxx xxxx3 = new OASXxxx();
        OASXxxx xxxx4 = new OASXxxx();

        System.assert(xxxx1.equals(xxxx2));
        System.assert(xxxx3.equals(xxxx4));
        System.assertEquals(xxxx1.hashCode(), xxxx2.hashCode());
        System.assertEquals(xxxx3.hashCode(), xxxx4.hashCode());
    }
}
