@isTest
private class OASEzsigndocumentGetDownloadUrlV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf2 = ezsigndocumentGetDownloadUrlV1ResponseAllOf1;
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf3 = new OASEzsigndocumentGetDownloadUrlV1Res();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf4 = ezsigndocumentGetDownloadUrlV1ResponseAllOf3;

        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf1.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf2));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf2.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf1));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf1.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf1));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf3.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf4));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf4.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf3));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf3.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf2 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf3 = new OASEzsigndocumentGetDownloadUrlV1Res();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf4 = new OASEzsigndocumentGetDownloadUrlV1Res();

        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf1.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf2));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf2.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf1));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf3.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf4));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf4.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf2 = new OASEzsigndocumentGetDownloadUrlV1Res();

        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf2 = new OASEzsigndocumentGetDownloadUrlV1Res();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseAllOf1.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseAllOf2.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf2 = new OASEzsigndocumentGetDownloadUrlV1Res();

        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseAllOf1.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseAllOf2.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf1 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf2 = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf3 = new OASEzsigndocumentGetDownloadUrlV1Res();
        OASEzsigndocumentGetDownloadUrlV1Res ezsigndocumentGetDownloadUrlV1ResponseAllOf4 = new OASEzsigndocumentGetDownloadUrlV1Res();

        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf1.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf2));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseAllOf3.equals(ezsigndocumentGetDownloadUrlV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseAllOf1.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseAllOf3.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseAllOf4.hashCode());
    }
}
