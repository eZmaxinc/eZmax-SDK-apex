@isTest
private class OASEzsignfolderGetObjectV1ResponseAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf1 = OASEzsignfolderGetObjectV1ResponseAl.getExample();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf2 = ezsignfolderGetObjectV1ResponseAllOf1;
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf3 = new OASEzsignfolderGetObjectV1ResponseAl();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf4 = ezsignfolderGetObjectV1ResponseAllOf3;

        System.assert(ezsignfolderGetObjectV1ResponseAllOf1.equals(ezsignfolderGetObjectV1ResponseAllOf2));
        System.assert(ezsignfolderGetObjectV1ResponseAllOf2.equals(ezsignfolderGetObjectV1ResponseAllOf1));
        System.assert(ezsignfolderGetObjectV1ResponseAllOf1.equals(ezsignfolderGetObjectV1ResponseAllOf1));
        System.assert(ezsignfolderGetObjectV1ResponseAllOf3.equals(ezsignfolderGetObjectV1ResponseAllOf4));
        System.assert(ezsignfolderGetObjectV1ResponseAllOf4.equals(ezsignfolderGetObjectV1ResponseAllOf3));
        System.assert(ezsignfolderGetObjectV1ResponseAllOf3.equals(ezsignfolderGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf1 = OASEzsignfolderGetObjectV1ResponseAl.getExample();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf2 = OASEzsignfolderGetObjectV1ResponseAl.getExample();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf3 = new OASEzsignfolderGetObjectV1ResponseAl();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf4 = new OASEzsignfolderGetObjectV1ResponseAl();

        System.assert(ezsignfolderGetObjectV1ResponseAllOf1.equals(ezsignfolderGetObjectV1ResponseAllOf2));
        System.assert(ezsignfolderGetObjectV1ResponseAllOf2.equals(ezsignfolderGetObjectV1ResponseAllOf1));
        System.assert(ezsignfolderGetObjectV1ResponseAllOf3.equals(ezsignfolderGetObjectV1ResponseAllOf4));
        System.assert(ezsignfolderGetObjectV1ResponseAllOf4.equals(ezsignfolderGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf1 = OASEzsignfolderGetObjectV1ResponseAl.getExample();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf2 = new OASEzsignfolderGetObjectV1ResponseAl();

        System.assertEquals(false, ezsignfolderGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf1 = OASEzsignfolderGetObjectV1ResponseAl.getExample();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf2 = new OASEzsignfolderGetObjectV1ResponseAl();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderGetObjectV1ResponseAllOf1.equals(ezsignfolderGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderGetObjectV1ResponseAllOf2.equals(ezsignfolderGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf1 = OASEzsignfolderGetObjectV1ResponseAl.getExample();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf2 = new OASEzsignfolderGetObjectV1ResponseAl();

        System.assertEquals(ezsignfolderGetObjectV1ResponseAllOf1.hashCode(), ezsignfolderGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetObjectV1ResponseAllOf2.hashCode(), ezsignfolderGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf1 = OASEzsignfolderGetObjectV1ResponseAl.getExample();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf2 = OASEzsignfolderGetObjectV1ResponseAl.getExample();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf3 = new OASEzsignfolderGetObjectV1ResponseAl();
        OASEzsignfolderGetObjectV1ResponseAl ezsignfolderGetObjectV1ResponseAllOf4 = new OASEzsignfolderGetObjectV1ResponseAl();

        System.assert(ezsignfolderGetObjectV1ResponseAllOf1.equals(ezsignfolderGetObjectV1ResponseAllOf2));
        System.assert(ezsignfolderGetObjectV1ResponseAllOf3.equals(ezsignfolderGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsignfolderGetObjectV1ResponseAllOf1.hashCode(), ezsignfolderGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetObjectV1ResponseAllOf3.hashCode(), ezsignfolderGetObjectV1ResponseAllOf4.hashCode());
    }
}
