@isTest
private class CorsResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        CorsResponseCompound corsResponseCompound1 = CorsResponseCompound.getExample();
        CorsResponseCompound corsResponseCompound2 = corsResponseCompound1;
        CorsResponseCompound corsResponseCompound3 = new CorsResponseCompound();
        CorsResponseCompound corsResponseCompound4 = corsResponseCompound3;

        System.assert(corsResponseCompound1.equals(corsResponseCompound2));
        System.assert(corsResponseCompound2.equals(corsResponseCompound1));
        System.assert(corsResponseCompound1.equals(corsResponseCompound1));
        System.assert(corsResponseCompound3.equals(corsResponseCompound4));
        System.assert(corsResponseCompound4.equals(corsResponseCompound3));
        System.assert(corsResponseCompound3.equals(corsResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CorsResponseCompound corsResponseCompound1 = CorsResponseCompound.getExample();
        CorsResponseCompound corsResponseCompound2 = CorsResponseCompound.getExample();
        CorsResponseCompound corsResponseCompound3 = new CorsResponseCompound();
        CorsResponseCompound corsResponseCompound4 = new CorsResponseCompound();

        System.assert(corsResponseCompound1.equals(corsResponseCompound2));
        System.assert(corsResponseCompound2.equals(corsResponseCompound1));
        System.assert(corsResponseCompound3.equals(corsResponseCompound4));
        System.assert(corsResponseCompound4.equals(corsResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CorsResponseCompound corsResponseCompound1 = CorsResponseCompound.getExample();
        CorsResponseCompound corsResponseCompound2 = new CorsResponseCompound();

        System.assertEquals(false, corsResponseCompound1.equals('foo'));
        System.assertEquals(false, corsResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CorsResponseCompound corsResponseCompound1 = CorsResponseCompound.getExample();
        CorsResponseCompound corsResponseCompound2 = new CorsResponseCompound();
        CorsResponseCompound corsResponseCompound3;

        System.assertEquals(false, corsResponseCompound1.equals(corsResponseCompound3));
        System.assertEquals(false, corsResponseCompound2.equals(corsResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CorsResponseCompound corsResponseCompound1 = CorsResponseCompound.getExample();
        CorsResponseCompound corsResponseCompound2 = new CorsResponseCompound();

        System.assertEquals(corsResponseCompound1.hashCode(), corsResponseCompound1.hashCode());
        System.assertEquals(corsResponseCompound2.hashCode(), corsResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CorsResponseCompound corsResponseCompound1 = CorsResponseCompound.getExample();
        CorsResponseCompound corsResponseCompound2 = CorsResponseCompound.getExample();
        CorsResponseCompound corsResponseCompound3 = new CorsResponseCompound();
        CorsResponseCompound corsResponseCompound4 = new CorsResponseCompound();

        System.assert(corsResponseCompound1.equals(corsResponseCompound2));
        System.assert(corsResponseCompound3.equals(corsResponseCompound4));
        System.assertEquals(corsResponseCompound1.hashCode(), corsResponseCompound2.hashCode());
        System.assertEquals(corsResponseCompound3.hashCode(), corsResponseCompound4.hashCode());
    }
}
