@isTest
private class OASCorsRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASCorsRequestCompound corsRequestCompound1 = OASCorsRequestCompound.getExample();
        OASCorsRequestCompound corsRequestCompound2 = corsRequestCompound1;
        OASCorsRequestCompound corsRequestCompound3 = new OASCorsRequestCompound();
        OASCorsRequestCompound corsRequestCompound4 = corsRequestCompound3;

        System.assert(corsRequestCompound1.equals(corsRequestCompound2));
        System.assert(corsRequestCompound2.equals(corsRequestCompound1));
        System.assert(corsRequestCompound1.equals(corsRequestCompound1));
        System.assert(corsRequestCompound3.equals(corsRequestCompound4));
        System.assert(corsRequestCompound4.equals(corsRequestCompound3));
        System.assert(corsRequestCompound3.equals(corsRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCorsRequestCompound corsRequestCompound1 = OASCorsRequestCompound.getExample();
        OASCorsRequestCompound corsRequestCompound2 = OASCorsRequestCompound.getExample();
        OASCorsRequestCompound corsRequestCompound3 = new OASCorsRequestCompound();
        OASCorsRequestCompound corsRequestCompound4 = new OASCorsRequestCompound();

        System.assert(corsRequestCompound1.equals(corsRequestCompound2));
        System.assert(corsRequestCompound2.equals(corsRequestCompound1));
        System.assert(corsRequestCompound3.equals(corsRequestCompound4));
        System.assert(corsRequestCompound4.equals(corsRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCorsRequestCompound corsRequestCompound1 = OASCorsRequestCompound.getExample();
        OASCorsRequestCompound corsRequestCompound2 = new OASCorsRequestCompound();

        System.assertEquals(false, corsRequestCompound1.equals('foo'));
        System.assertEquals(false, corsRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCorsRequestCompound corsRequestCompound1 = OASCorsRequestCompound.getExample();
        OASCorsRequestCompound corsRequestCompound2 = new OASCorsRequestCompound();
        OASCorsRequestCompound corsRequestCompound3;

        System.assertEquals(false, corsRequestCompound1.equals(corsRequestCompound3));
        System.assertEquals(false, corsRequestCompound2.equals(corsRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCorsRequestCompound corsRequestCompound1 = OASCorsRequestCompound.getExample();
        OASCorsRequestCompound corsRequestCompound2 = new OASCorsRequestCompound();

        System.assertEquals(corsRequestCompound1.hashCode(), corsRequestCompound1.hashCode());
        System.assertEquals(corsRequestCompound2.hashCode(), corsRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCorsRequestCompound corsRequestCompound1 = OASCorsRequestCompound.getExample();
        OASCorsRequestCompound corsRequestCompound2 = OASCorsRequestCompound.getExample();
        OASCorsRequestCompound corsRequestCompound3 = new OASCorsRequestCompound();
        OASCorsRequestCompound corsRequestCompound4 = new OASCorsRequestCompound();

        System.assert(corsRequestCompound1.equals(corsRequestCompound2));
        System.assert(corsRequestCompound3.equals(corsRequestCompound4));
        System.assertEquals(corsRequestCompound1.hashCode(), corsRequestCompound2.hashCode());
        System.assertEquals(corsRequestCompound3.hashCode(), corsRequestCompound4.hashCode());
    }
}
