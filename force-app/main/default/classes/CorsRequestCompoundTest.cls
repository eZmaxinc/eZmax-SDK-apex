@isTest
private class CorsRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        CorsRequestCompound corsRequestCompound1 = CorsRequestCompound.getExample();
        CorsRequestCompound corsRequestCompound2 = corsRequestCompound1;
        CorsRequestCompound corsRequestCompound3 = new CorsRequestCompound();
        CorsRequestCompound corsRequestCompound4 = corsRequestCompound3;

        System.assert(corsRequestCompound1.equals(corsRequestCompound2));
        System.assert(corsRequestCompound2.equals(corsRequestCompound1));
        System.assert(corsRequestCompound1.equals(corsRequestCompound1));
        System.assert(corsRequestCompound3.equals(corsRequestCompound4));
        System.assert(corsRequestCompound4.equals(corsRequestCompound3));
        System.assert(corsRequestCompound3.equals(corsRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CorsRequestCompound corsRequestCompound1 = CorsRequestCompound.getExample();
        CorsRequestCompound corsRequestCompound2 = CorsRequestCompound.getExample();
        CorsRequestCompound corsRequestCompound3 = new CorsRequestCompound();
        CorsRequestCompound corsRequestCompound4 = new CorsRequestCompound();

        System.assert(corsRequestCompound1.equals(corsRequestCompound2));
        System.assert(corsRequestCompound2.equals(corsRequestCompound1));
        System.assert(corsRequestCompound3.equals(corsRequestCompound4));
        System.assert(corsRequestCompound4.equals(corsRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CorsRequestCompound corsRequestCompound1 = CorsRequestCompound.getExample();
        CorsRequestCompound corsRequestCompound2 = new CorsRequestCompound();

        System.assertEquals(false, corsRequestCompound1.equals('foo'));
        System.assertEquals(false, corsRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CorsRequestCompound corsRequestCompound1 = CorsRequestCompound.getExample();
        CorsRequestCompound corsRequestCompound2 = new CorsRequestCompound();
        CorsRequestCompound corsRequestCompound3;

        System.assertEquals(false, corsRequestCompound1.equals(corsRequestCompound3));
        System.assertEquals(false, corsRequestCompound2.equals(corsRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CorsRequestCompound corsRequestCompound1 = CorsRequestCompound.getExample();
        CorsRequestCompound corsRequestCompound2 = new CorsRequestCompound();

        System.assertEquals(corsRequestCompound1.hashCode(), corsRequestCompound1.hashCode());
        System.assertEquals(corsRequestCompound2.hashCode(), corsRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CorsRequestCompound corsRequestCompound1 = CorsRequestCompound.getExample();
        CorsRequestCompound corsRequestCompound2 = CorsRequestCompound.getExample();
        CorsRequestCompound corsRequestCompound3 = new CorsRequestCompound();
        CorsRequestCompound corsRequestCompound4 = new CorsRequestCompound();

        System.assert(corsRequestCompound1.equals(corsRequestCompound2));
        System.assert(corsRequestCompound3.equals(corsRequestCompound4));
        System.assertEquals(corsRequestCompound1.hashCode(), corsRequestCompound2.hashCode());
        System.assertEquals(corsRequestCompound3.hashCode(), corsRequestCompound4.hashCode());
    }
}
