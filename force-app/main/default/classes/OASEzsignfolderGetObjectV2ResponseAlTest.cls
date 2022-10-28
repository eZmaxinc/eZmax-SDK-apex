@isTest
private class OASEzsignfolderGetObjectV2ResponseAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf1 = OASEzsignfolderGetObjectV2ResponseAl.getExample();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf2 = ezsignfolderGetObjectV2ResponseAllOf1;
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf3 = new OASEzsignfolderGetObjectV2ResponseAl();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf4 = ezsignfolderGetObjectV2ResponseAllOf3;

        System.assert(ezsignfolderGetObjectV2ResponseAllOf1.equals(ezsignfolderGetObjectV2ResponseAllOf2));
        System.assert(ezsignfolderGetObjectV2ResponseAllOf2.equals(ezsignfolderGetObjectV2ResponseAllOf1));
        System.assert(ezsignfolderGetObjectV2ResponseAllOf1.equals(ezsignfolderGetObjectV2ResponseAllOf1));
        System.assert(ezsignfolderGetObjectV2ResponseAllOf3.equals(ezsignfolderGetObjectV2ResponseAllOf4));
        System.assert(ezsignfolderGetObjectV2ResponseAllOf4.equals(ezsignfolderGetObjectV2ResponseAllOf3));
        System.assert(ezsignfolderGetObjectV2ResponseAllOf3.equals(ezsignfolderGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf1 = OASEzsignfolderGetObjectV2ResponseAl.getExample();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf2 = OASEzsignfolderGetObjectV2ResponseAl.getExample();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf3 = new OASEzsignfolderGetObjectV2ResponseAl();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf4 = new OASEzsignfolderGetObjectV2ResponseAl();

        System.assert(ezsignfolderGetObjectV2ResponseAllOf1.equals(ezsignfolderGetObjectV2ResponseAllOf2));
        System.assert(ezsignfolderGetObjectV2ResponseAllOf2.equals(ezsignfolderGetObjectV2ResponseAllOf1));
        System.assert(ezsignfolderGetObjectV2ResponseAllOf3.equals(ezsignfolderGetObjectV2ResponseAllOf4));
        System.assert(ezsignfolderGetObjectV2ResponseAllOf4.equals(ezsignfolderGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf1 = OASEzsignfolderGetObjectV2ResponseAl.getExample();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf2 = new OASEzsignfolderGetObjectV2ResponseAl();

        System.assertEquals(false, ezsignfolderGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf1 = OASEzsignfolderGetObjectV2ResponseAl.getExample();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf2 = new OASEzsignfolderGetObjectV2ResponseAl();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignfolderGetObjectV2ResponseAllOf1.equals(ezsignfolderGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignfolderGetObjectV2ResponseAllOf2.equals(ezsignfolderGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf1 = OASEzsignfolderGetObjectV2ResponseAl.getExample();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf2 = new OASEzsignfolderGetObjectV2ResponseAl();

        System.assertEquals(ezsignfolderGetObjectV2ResponseAllOf1.hashCode(), ezsignfolderGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetObjectV2ResponseAllOf2.hashCode(), ezsignfolderGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf1 = OASEzsignfolderGetObjectV2ResponseAl.getExample();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf2 = OASEzsignfolderGetObjectV2ResponseAl.getExample();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf3 = new OASEzsignfolderGetObjectV2ResponseAl();
        OASEzsignfolderGetObjectV2ResponseAl ezsignfolderGetObjectV2ResponseAllOf4 = new OASEzsignfolderGetObjectV2ResponseAl();

        System.assert(ezsignfolderGetObjectV2ResponseAllOf1.equals(ezsignfolderGetObjectV2ResponseAllOf2));
        System.assert(ezsignfolderGetObjectV2ResponseAllOf3.equals(ezsignfolderGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsignfolderGetObjectV2ResponseAllOf1.hashCode(), ezsignfolderGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetObjectV2ResponseAllOf3.hashCode(), ezsignfolderGetObjectV2ResponseAllOf4.hashCode());
    }
}
