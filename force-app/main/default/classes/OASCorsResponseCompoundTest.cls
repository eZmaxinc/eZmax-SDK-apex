@isTest
private class OASCorsResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASCorsResponseCompound corsResponseCompound1 = OASCorsResponseCompound.getExample();
        OASCorsResponseCompound corsResponseCompound2 = corsResponseCompound1;
        OASCorsResponseCompound corsResponseCompound3 = new OASCorsResponseCompound();
        OASCorsResponseCompound corsResponseCompound4 = corsResponseCompound3;

        System.assert(corsResponseCompound1.equals(corsResponseCompound2));
        System.assert(corsResponseCompound2.equals(corsResponseCompound1));
        System.assert(corsResponseCompound1.equals(corsResponseCompound1));
        System.assert(corsResponseCompound3.equals(corsResponseCompound4));
        System.assert(corsResponseCompound4.equals(corsResponseCompound3));
        System.assert(corsResponseCompound3.equals(corsResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCorsResponseCompound corsResponseCompound1 = OASCorsResponseCompound.getExample();
        OASCorsResponseCompound corsResponseCompound2 = OASCorsResponseCompound.getExample();
        OASCorsResponseCompound corsResponseCompound3 = new OASCorsResponseCompound();
        OASCorsResponseCompound corsResponseCompound4 = new OASCorsResponseCompound();

        System.assert(corsResponseCompound1.equals(corsResponseCompound2));
        System.assert(corsResponseCompound2.equals(corsResponseCompound1));
        System.assert(corsResponseCompound3.equals(corsResponseCompound4));
        System.assert(corsResponseCompound4.equals(corsResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCorsResponseCompound corsResponseCompound1 = OASCorsResponseCompound.getExample();
        OASCorsResponseCompound corsResponseCompound2 = new OASCorsResponseCompound();

        System.assertEquals(false, corsResponseCompound1.equals('foo'));
        System.assertEquals(false, corsResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCorsResponseCompound corsResponseCompound1 = OASCorsResponseCompound.getExample();
        OASCorsResponseCompound corsResponseCompound2 = new OASCorsResponseCompound();
        OASCorsResponseCompound corsResponseCompound3;

        System.assertEquals(false, corsResponseCompound1.equals(corsResponseCompound3));
        System.assertEquals(false, corsResponseCompound2.equals(corsResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCorsResponseCompound corsResponseCompound1 = OASCorsResponseCompound.getExample();
        OASCorsResponseCompound corsResponseCompound2 = new OASCorsResponseCompound();

        System.assertEquals(corsResponseCompound1.hashCode(), corsResponseCompound1.hashCode());
        System.assertEquals(corsResponseCompound2.hashCode(), corsResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCorsResponseCompound corsResponseCompound1 = OASCorsResponseCompound.getExample();
        OASCorsResponseCompound corsResponseCompound2 = OASCorsResponseCompound.getExample();
        OASCorsResponseCompound corsResponseCompound3 = new OASCorsResponseCompound();
        OASCorsResponseCompound corsResponseCompound4 = new OASCorsResponseCompound();

        System.assert(corsResponseCompound1.equals(corsResponseCompound2));
        System.assert(corsResponseCompound3.equals(corsResponseCompound4));
        System.assertEquals(corsResponseCompound1.hashCode(), corsResponseCompound2.hashCode());
        System.assertEquals(corsResponseCompound3.hashCode(), corsResponseCompound4.hashCode());
    }
}
