@isTest
private class OASEzsigndocumentGetEzsignpagesV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf2 = ezsigndocumentGetEzsignpagesV1ResponseAllOf1;
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignpagesV1Res();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf4 = ezsigndocumentGetEzsignpagesV1ResponseAllOf3;

        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf1.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf2.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf1.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf3.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf4));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf4.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf3));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf3.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf2 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignpagesV1Res();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf4 = new OASEzsigndocumentGetEzsignpagesV1Res();

        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf1.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf2.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf3.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf4));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf4.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignpagesV1Res();

        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignpagesV1Res();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseAllOf1.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseAllOf2.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignpagesV1Res();

        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseAllOf1.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseAllOf2.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf2 = OASEzsigndocumentGetEzsignpagesV1Res.getExample();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignpagesV1Res();
        OASEzsigndocumentGetEzsignpagesV1Res ezsigndocumentGetEzsignpagesV1ResponseAllOf4 = new OASEzsigndocumentGetEzsignpagesV1Res();

        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf1.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseAllOf3.equals(ezsigndocumentGetEzsignpagesV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseAllOf1.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseAllOf3.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseAllOf4.hashCode());
    }
}
