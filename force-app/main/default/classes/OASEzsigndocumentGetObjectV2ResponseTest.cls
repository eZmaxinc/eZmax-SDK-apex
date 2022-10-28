@isTest
private class OASEzsigndocumentGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf2 = ezsigndocumentGetObjectV2ResponseAllOf1;
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf3 = new OASEzsigndocumentGetObjectV2Response();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf4 = ezsigndocumentGetObjectV2ResponseAllOf3;

        System.assert(ezsigndocumentGetObjectV2ResponseAllOf1.equals(ezsigndocumentGetObjectV2ResponseAllOf2));
        System.assert(ezsigndocumentGetObjectV2ResponseAllOf2.equals(ezsigndocumentGetObjectV2ResponseAllOf1));
        System.assert(ezsigndocumentGetObjectV2ResponseAllOf1.equals(ezsigndocumentGetObjectV2ResponseAllOf1));
        System.assert(ezsigndocumentGetObjectV2ResponseAllOf3.equals(ezsigndocumentGetObjectV2ResponseAllOf4));
        System.assert(ezsigndocumentGetObjectV2ResponseAllOf4.equals(ezsigndocumentGetObjectV2ResponseAllOf3));
        System.assert(ezsigndocumentGetObjectV2ResponseAllOf3.equals(ezsigndocumentGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf2 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf3 = new OASEzsigndocumentGetObjectV2Response();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf4 = new OASEzsigndocumentGetObjectV2Response();

        System.assert(ezsigndocumentGetObjectV2ResponseAllOf1.equals(ezsigndocumentGetObjectV2ResponseAllOf2));
        System.assert(ezsigndocumentGetObjectV2ResponseAllOf2.equals(ezsigndocumentGetObjectV2ResponseAllOf1));
        System.assert(ezsigndocumentGetObjectV2ResponseAllOf3.equals(ezsigndocumentGetObjectV2ResponseAllOf4));
        System.assert(ezsigndocumentGetObjectV2ResponseAllOf4.equals(ezsigndocumentGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf2 = new OASEzsigndocumentGetObjectV2Response();

        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf2 = new OASEzsigndocumentGetObjectV2Response();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseAllOf1.equals(ezsigndocumentGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseAllOf2.equals(ezsigndocumentGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf2 = new OASEzsigndocumentGetObjectV2Response();

        System.assertEquals(ezsigndocumentGetObjectV2ResponseAllOf1.hashCode(), ezsigndocumentGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV2ResponseAllOf2.hashCode(), ezsigndocumentGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf1 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf2 = OASEzsigndocumentGetObjectV2Response.getExample();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf3 = new OASEzsigndocumentGetObjectV2Response();
        OASEzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2ResponseAllOf4 = new OASEzsigndocumentGetObjectV2Response();

        System.assert(ezsigndocumentGetObjectV2ResponseAllOf1.equals(ezsigndocumentGetObjectV2ResponseAllOf2));
        System.assert(ezsigndocumentGetObjectV2ResponseAllOf3.equals(ezsigndocumentGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetObjectV2ResponseAllOf1.hashCode(), ezsigndocumentGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV2ResponseAllOf3.hashCode(), ezsigndocumentGetObjectV2ResponseAllOf4.hashCode());
    }
}
