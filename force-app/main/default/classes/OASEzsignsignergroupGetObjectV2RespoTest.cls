@isTest
private class OASEzsignsignergroupGetObjectV2RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf2 = ezsignsignergroupGetObjectV2ResponseAllOf1;
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf3 = new OASEzsignsignergroupGetObjectV2Respo();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf4 = ezsignsignergroupGetObjectV2ResponseAllOf3;

        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf1.equals(ezsignsignergroupGetObjectV2ResponseAllOf2));
        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf2.equals(ezsignsignergroupGetObjectV2ResponseAllOf1));
        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf1.equals(ezsignsignergroupGetObjectV2ResponseAllOf1));
        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf3.equals(ezsignsignergroupGetObjectV2ResponseAllOf4));
        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf4.equals(ezsignsignergroupGetObjectV2ResponseAllOf3));
        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf3.equals(ezsignsignergroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf2 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf3 = new OASEzsignsignergroupGetObjectV2Respo();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf4 = new OASEzsignsignergroupGetObjectV2Respo();

        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf1.equals(ezsignsignergroupGetObjectV2ResponseAllOf2));
        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf2.equals(ezsignsignergroupGetObjectV2ResponseAllOf1));
        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf3.equals(ezsignsignergroupGetObjectV2ResponseAllOf4));
        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf4.equals(ezsignsignergroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf2 = new OASEzsignsignergroupGetObjectV2Respo();

        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf2 = new OASEzsignsignergroupGetObjectV2Respo();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseAllOf1.equals(ezsignsignergroupGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseAllOf2.equals(ezsignsignergroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf2 = new OASEzsignsignergroupGetObjectV2Respo();

        System.assertEquals(ezsignsignergroupGetObjectV2ResponseAllOf1.hashCode(), ezsignsignergroupGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignergroupGetObjectV2ResponseAllOf2.hashCode(), ezsignsignergroupGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf2 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf3 = new OASEzsignsignergroupGetObjectV2Respo();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseAllOf4 = new OASEzsignsignergroupGetObjectV2Respo();

        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf1.equals(ezsignsignergroupGetObjectV2ResponseAllOf2));
        System.assert(ezsignsignergroupGetObjectV2ResponseAllOf3.equals(ezsignsignergroupGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsignsignergroupGetObjectV2ResponseAllOf1.hashCode(), ezsignsignergroupGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignergroupGetObjectV2ResponseAllOf3.hashCode(), ezsignsignergroupGetObjectV2ResponseAllOf4.hashCode());
    }
}
