@isTest
private class OASEzsignbulksendGetEzsignbulksendtrTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2 = ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1;
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3 = new OASEzsignbulksendGetEzsignbulksendtr();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf4 = ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3;

        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf4));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf4.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3 = new OASEzsignbulksendGetEzsignbulksendtr();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf4 = new OASEzsignbulksendGetEzsignbulksendtr();

        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf4));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf4.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2 = new OASEzsignbulksendGetEzsignbulksendtr();

        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2 = new OASEzsignbulksendGetEzsignbulksendtr();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2 = new OASEzsignbulksendGetEzsignbulksendtr();

        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3 = new OASEzsignbulksendGetEzsignbulksendtr();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf4 = new OASEzsignbulksendGetEzsignbulksendtr();

        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf1.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf3.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf4.hashCode());
    }
}
