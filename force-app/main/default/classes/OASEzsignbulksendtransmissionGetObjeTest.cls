@isTest
private class OASEzsignbulksendtransmissionGetObjeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf2 = ezsignbulksendtransmissionGetObjectV1ResponseAllOf1;
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf3 = new OASEzsignbulksendtransmissionGetObje();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf4 = ezsignbulksendtransmissionGetObjectV1ResponseAllOf3;

        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf2.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf4));
        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf4.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf3));
        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf2 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf3 = new OASEzsignbulksendtransmissionGetObje();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf4 = new OASEzsignbulksendtransmissionGetObje();

        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf2.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf4));
        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf4.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf2 = new OASEzsignbulksendtransmissionGetObje();

        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf2 = new OASEzsignbulksendtransmissionGetObje();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV1ResponseAllOf2.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf2 = new OASEzsignbulksendtransmissionGetObje();

        System.assertEquals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf1.hashCode(), ezsignbulksendtransmissionGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf2.hashCode(), ezsignbulksendtransmissionGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf2 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf3 = new OASEzsignbulksendtransmissionGetObje();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV1ResponseAllOf4 = new OASEzsignbulksendtransmissionGetObje();

        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetObjectV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf1.hashCode(), ezsignbulksendtransmissionGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetObjectV1ResponseAllOf3.hashCode(), ezsignbulksendtransmissionGetObjectV1ResponseAllOf4.hashCode());
    }
}
