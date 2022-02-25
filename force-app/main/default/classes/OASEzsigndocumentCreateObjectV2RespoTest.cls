@isTest
private class OASEzsigndocumentCreateObjectV2RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf2 = ezsigndocumentCreateObjectV2ResponseAllOf1;
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf3 = new OASEzsigndocumentCreateObjectV2Respo();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf4 = ezsigndocumentCreateObjectV2ResponseAllOf3;

        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf1.equals(ezsigndocumentCreateObjectV2ResponseAllOf2));
        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf2.equals(ezsigndocumentCreateObjectV2ResponseAllOf1));
        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf1.equals(ezsigndocumentCreateObjectV2ResponseAllOf1));
        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf3.equals(ezsigndocumentCreateObjectV2ResponseAllOf4));
        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf4.equals(ezsigndocumentCreateObjectV2ResponseAllOf3));
        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf3.equals(ezsigndocumentCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf2 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf3 = new OASEzsigndocumentCreateObjectV2Respo();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf4 = new OASEzsigndocumentCreateObjectV2Respo();

        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf1.equals(ezsigndocumentCreateObjectV2ResponseAllOf2));
        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf2.equals(ezsigndocumentCreateObjectV2ResponseAllOf1));
        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf3.equals(ezsigndocumentCreateObjectV2ResponseAllOf4));
        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf4.equals(ezsigndocumentCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf2 = new OASEzsigndocumentCreateObjectV2Respo();

        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf2 = new OASEzsigndocumentCreateObjectV2Respo();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseAllOf1.equals(ezsigndocumentCreateObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseAllOf2.equals(ezsigndocumentCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf2 = new OASEzsigndocumentCreateObjectV2Respo();

        System.assertEquals(ezsigndocumentCreateObjectV2ResponseAllOf1.hashCode(), ezsigndocumentCreateObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV2ResponseAllOf2.hashCode(), ezsigndocumentCreateObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf2 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf3 = new OASEzsigndocumentCreateObjectV2Respo();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseAllOf4 = new OASEzsigndocumentCreateObjectV2Respo();

        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf1.equals(ezsigndocumentCreateObjectV2ResponseAllOf2));
        System.assert(ezsigndocumentCreateObjectV2ResponseAllOf3.equals(ezsigndocumentCreateObjectV2ResponseAllOf4));
        System.assertEquals(ezsigndocumentCreateObjectV2ResponseAllOf1.hashCode(), ezsigndocumentCreateObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV2ResponseAllOf3.hashCode(), ezsigndocumentCreateObjectV2ResponseAllOf4.hashCode());
    }
}
