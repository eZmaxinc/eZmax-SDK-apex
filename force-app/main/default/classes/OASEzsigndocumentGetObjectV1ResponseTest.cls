@isTest
private class OASEzsigndocumentGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf2 = ezsigndocumentGetObjectV1ResponseAllOf1;
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf3 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf4 = ezsigndocumentGetObjectV1ResponseAllOf3;

        System.assert(ezsigndocumentGetObjectV1ResponseAllOf1.equals(ezsigndocumentGetObjectV1ResponseAllOf2));
        System.assert(ezsigndocumentGetObjectV1ResponseAllOf2.equals(ezsigndocumentGetObjectV1ResponseAllOf1));
        System.assert(ezsigndocumentGetObjectV1ResponseAllOf1.equals(ezsigndocumentGetObjectV1ResponseAllOf1));
        System.assert(ezsigndocumentGetObjectV1ResponseAllOf3.equals(ezsigndocumentGetObjectV1ResponseAllOf4));
        System.assert(ezsigndocumentGetObjectV1ResponseAllOf4.equals(ezsigndocumentGetObjectV1ResponseAllOf3));
        System.assert(ezsigndocumentGetObjectV1ResponseAllOf3.equals(ezsigndocumentGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf2 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf3 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf4 = new OASEzsigndocumentGetObjectV1Response();

        System.assert(ezsigndocumentGetObjectV1ResponseAllOf1.equals(ezsigndocumentGetObjectV1ResponseAllOf2));
        System.assert(ezsigndocumentGetObjectV1ResponseAllOf2.equals(ezsigndocumentGetObjectV1ResponseAllOf1));
        System.assert(ezsigndocumentGetObjectV1ResponseAllOf3.equals(ezsigndocumentGetObjectV1ResponseAllOf4));
        System.assert(ezsigndocumentGetObjectV1ResponseAllOf4.equals(ezsigndocumentGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf2 = new OASEzsigndocumentGetObjectV1Response();

        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf2 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseAllOf1.equals(ezsigndocumentGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetObjectV1ResponseAllOf2.equals(ezsigndocumentGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf2 = new OASEzsigndocumentGetObjectV1Response();

        System.assertEquals(ezsigndocumentGetObjectV1ResponseAllOf1.hashCode(), ezsigndocumentGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV1ResponseAllOf2.hashCode(), ezsigndocumentGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf1 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf2 = OASEzsigndocumentGetObjectV1Response.getExample();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf3 = new OASEzsigndocumentGetObjectV1Response();
        OASEzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1ResponseAllOf4 = new OASEzsigndocumentGetObjectV1Response();

        System.assert(ezsigndocumentGetObjectV1ResponseAllOf1.equals(ezsigndocumentGetObjectV1ResponseAllOf2));
        System.assert(ezsigndocumentGetObjectV1ResponseAllOf3.equals(ezsigndocumentGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetObjectV1ResponseAllOf1.hashCode(), ezsigndocumentGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV1ResponseAllOf3.hashCode(), ezsigndocumentGetObjectV1ResponseAllOf4.hashCode());
    }
}
