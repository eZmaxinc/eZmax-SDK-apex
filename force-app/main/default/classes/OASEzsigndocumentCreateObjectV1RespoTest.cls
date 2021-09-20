@isTest
private class OASEzsigndocumentCreateObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf2 = ezsigndocumentCreateObjectV1ResponseAllOf1;
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf3 = new OASEzsigndocumentCreateObjectV1Respo();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf4 = ezsigndocumentCreateObjectV1ResponseAllOf3;

        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf1.equals(ezsigndocumentCreateObjectV1ResponseAllOf2));
        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf2.equals(ezsigndocumentCreateObjectV1ResponseAllOf1));
        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf1.equals(ezsigndocumentCreateObjectV1ResponseAllOf1));
        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf3.equals(ezsigndocumentCreateObjectV1ResponseAllOf4));
        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf4.equals(ezsigndocumentCreateObjectV1ResponseAllOf3));
        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf3.equals(ezsigndocumentCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf2 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf3 = new OASEzsigndocumentCreateObjectV1Respo();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf4 = new OASEzsigndocumentCreateObjectV1Respo();

        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf1.equals(ezsigndocumentCreateObjectV1ResponseAllOf2));
        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf2.equals(ezsigndocumentCreateObjectV1ResponseAllOf1));
        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf3.equals(ezsigndocumentCreateObjectV1ResponseAllOf4));
        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf4.equals(ezsigndocumentCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf2 = new OASEzsigndocumentCreateObjectV1Respo();

        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf2 = new OASEzsigndocumentCreateObjectV1Respo();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseAllOf1.equals(ezsigndocumentCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseAllOf2.equals(ezsigndocumentCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf2 = new OASEzsigndocumentCreateObjectV1Respo();

        System.assertEquals(ezsigndocumentCreateObjectV1ResponseAllOf1.hashCode(), ezsigndocumentCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV1ResponseAllOf2.hashCode(), ezsigndocumentCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf2 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf3 = new OASEzsigndocumentCreateObjectV1Respo();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseAllOf4 = new OASEzsigndocumentCreateObjectV1Respo();

        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf1.equals(ezsigndocumentCreateObjectV1ResponseAllOf2));
        System.assert(ezsigndocumentCreateObjectV1ResponseAllOf3.equals(ezsigndocumentCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentCreateObjectV1ResponseAllOf1.hashCode(), ezsigndocumentCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV1ResponseAllOf3.hashCode(), ezsigndocumentCreateObjectV1ResponseAllOf4.hashCode());
    }
}
