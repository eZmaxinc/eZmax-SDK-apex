@isTest
private class OASEzsignsignergroupmembershipGetObjTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf2 = ezsignsignergroupmembershipGetObjectV2ResponseAllOf1;
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf3 = new OASEzsignsignergroupmembershipGetObj();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf4 = ezsignsignergroupmembershipGetObjectV2ResponseAllOf3;

        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf1.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf2));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf2.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf1));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf1.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf1));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf3.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf4));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf4.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf3));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf3.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf2 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf3 = new OASEzsignsignergroupmembershipGetObj();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf4 = new OASEzsignsignergroupmembershipGetObj();

        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf1.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf2));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf2.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf1));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf3.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf4));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf4.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf2 = new OASEzsignsignergroupmembershipGetObj();

        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf2 = new OASEzsignsignergroupmembershipGetObj();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseAllOf1.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseAllOf2.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf2 = new OASEzsignsignergroupmembershipGetObj();

        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf1.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf2.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf2 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf3 = new OASEzsignsignergroupmembershipGetObj();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseAllOf4 = new OASEzsignsignergroupmembershipGetObj();

        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf1.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf2));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseAllOf3.equals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf1.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseAllOf3.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseAllOf4.hashCode());
    }
}
