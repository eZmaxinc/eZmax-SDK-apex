@isTest
private class OASEzsignfoldertypeCreateObjectV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf2 = ezsignfoldertypeCreateObjectV1ResponseAllOf1;
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf3 = new OASEzsignfoldertypeCreateObjectV1Res();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf4 = ezsignfoldertypeCreateObjectV1ResponseAllOf3;

        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf1.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf2));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf2.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf1));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf1.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf1));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf3.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf4));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf4.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf3));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf3.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf2 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf3 = new OASEzsignfoldertypeCreateObjectV1Res();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf4 = new OASEzsignfoldertypeCreateObjectV1Res();

        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf1.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf2));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf2.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf1));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf3.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf4));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf4.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf2 = new OASEzsignfoldertypeCreateObjectV1Res();

        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf2 = new OASEzsignfoldertypeCreateObjectV1Res();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseAllOf1.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseAllOf2.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf2 = new OASEzsignfoldertypeCreateObjectV1Res();

        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseAllOf1.hashCode(), ezsignfoldertypeCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseAllOf2.hashCode(), ezsignfoldertypeCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf1 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf2 = OASEzsignfoldertypeCreateObjectV1Res.getExample();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf3 = new OASEzsignfoldertypeCreateObjectV1Res();
        OASEzsignfoldertypeCreateObjectV1Res ezsignfoldertypeCreateObjectV1ResponseAllOf4 = new OASEzsignfoldertypeCreateObjectV1Res();

        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf1.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf2));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseAllOf3.equals(ezsignfoldertypeCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseAllOf1.hashCode(), ezsignfoldertypeCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseAllOf3.hashCode(), ezsignfoldertypeCreateObjectV1ResponseAllOf4.hashCode());
    }
}
