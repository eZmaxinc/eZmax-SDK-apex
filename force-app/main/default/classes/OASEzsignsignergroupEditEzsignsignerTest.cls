@isTest
private class OASEzsignsignergroupEditEzsignsignerTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2 = ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1;
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3 = new OASEzsignsignergroupEditEzsignsigner();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf4 = ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3;

        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf4));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf4.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3 = new OASEzsignsignergroupEditEzsignsigner();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf4 = new OASEzsignsignergroupEditEzsignsigner();

        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf4));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf4.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2 = new OASEzsignsignergroupEditEzsignsigner();

        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2 = new OASEzsignsignergroupEditEzsignsigner();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3;

        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3));
        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2 = new OASEzsignsignergroupEditEzsignsigner();

        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3 = new OASEzsignsignergroupEditEzsignsigner();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf4 = new OASEzsignsignergroupEditEzsignsigner();

        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf4));
        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf1.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf3.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseAllOf4.hashCode());
    }
}
