@isTest
private class OASEzsignbulksendCreateEzsignbulksenTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2 = ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1;
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3 = new OASEzsignbulksendCreateEzsignbulksen();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf4 = ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3;

        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf4));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf4.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3 = new OASEzsignbulksendCreateEzsignbulksen();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf4 = new OASEzsignbulksendCreateEzsignbulksen();

        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf4));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf4.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2 = new OASEzsignbulksendCreateEzsignbulksen();

        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2 = new OASEzsignbulksendCreateEzsignbulksen();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2 = new OASEzsignbulksendCreateEzsignbulksen();

        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3 = new OASEzsignbulksendCreateEzsignbulksen();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf4 = new OASEzsignbulksendCreateEzsignbulksen();

        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf1.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf3.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf4.hashCode());
    }
}
