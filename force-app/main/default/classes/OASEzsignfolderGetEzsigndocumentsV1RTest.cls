@isTest
private class OASEzsignfolderGetEzsigndocumentsV1RTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf2 = ezsignfolderGetEzsigndocumentsV1ResponseAllOf1;
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf3 = new OASEzsignfolderGetEzsigndocumentsV1R();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf4 = ezsignfolderGetEzsigndocumentsV1ResponseAllOf3;

        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf1.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf2.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf1.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf3.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf4));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf4.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf3));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf3.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf2 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf3 = new OASEzsignfolderGetEzsigndocumentsV1R();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf4 = new OASEzsignfolderGetEzsigndocumentsV1R();

        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf1.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf2.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf3.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf4));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf4.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf2 = new OASEzsignfolderGetEzsigndocumentsV1R();

        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf2 = new OASEzsignfolderGetEzsigndocumentsV1R();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseAllOf1.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderGetEzsigndocumentsV1ResponseAllOf2.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf2 = new OASEzsignfolderGetEzsigndocumentsV1R();

        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf1.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf2.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf1 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf2 = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf3 = new OASEzsignfolderGetEzsigndocumentsV1R();
        OASEzsignfolderGetEzsigndocumentsV1R ezsignfolderGetEzsigndocumentsV1ResponseAllOf4 = new OASEzsignfolderGetEzsigndocumentsV1R();

        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf1.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsigndocumentsV1ResponseAllOf3.equals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf4));
        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf1.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetEzsigndocumentsV1ResponseAllOf3.hashCode(), ezsignfolderGetEzsigndocumentsV1ResponseAllOf4.hashCode());
    }
}
