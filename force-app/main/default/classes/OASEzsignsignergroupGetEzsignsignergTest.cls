@isTest
private class OASEzsignsignergroupGetEzsignsignergTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2 = ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1;
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3 = new OASEzsignsignergroupGetEzsignsignerg();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf4 = ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3;

        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf4));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf4.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3 = new OASEzsignsignergroupGetEzsignsignerg();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf4 = new OASEzsignsignergroupGetEzsignsignerg();

        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf4));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf4.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2 = new OASEzsignsignergroupGetEzsignsignerg();

        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2 = new OASEzsignsignergroupGetEzsignsignerg();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3;

        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3));
        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2 = new OASEzsignsignergroupGetEzsignsignerg();

        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3 = new OASEzsignsignergroupGetEzsignsignerg();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf4 = new OASEzsignsignergroupGetEzsignsignerg();

        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf4));
        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf1.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf3.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseAllOf4.hashCode());
    }
}
