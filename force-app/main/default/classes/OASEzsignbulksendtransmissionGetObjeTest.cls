@isTest
private class OASEzsignbulksendtransmissionGetObjeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf2 = ezsignbulksendtransmissionGetObjectV2ResponseAllOf1;
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf3 = new OASEzsignbulksendtransmissionGetObje();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf4 = ezsignbulksendtransmissionGetObjectV2ResponseAllOf3;

        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf1.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf2.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf1.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf3.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf4));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf4.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf3));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf3.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf2 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf3 = new OASEzsignbulksendtransmissionGetObje();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf4 = new OASEzsignbulksendtransmissionGetObje();

        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf1.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf2.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf3.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf4));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf4.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf2 = new OASEzsignbulksendtransmissionGetObje();

        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf2 = new OASEzsignbulksendtransmissionGetObje();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV2ResponseAllOf1.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV2ResponseAllOf2.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf2 = new OASEzsignbulksendtransmissionGetObje();

        System.assertEquals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf1.hashCode(), ezsignbulksendtransmissionGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf2.hashCode(), ezsignbulksendtransmissionGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf1 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf2 = OASEzsignbulksendtransmissionGetObje.getExample();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf3 = new OASEzsignbulksendtransmissionGetObje();
        OASEzsignbulksendtransmissionGetObje ezsignbulksendtransmissionGetObjectV2ResponseAllOf4 = new OASEzsignbulksendtransmissionGetObje();

        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf1.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseAllOf3.equals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf1.hashCode(), ezsignbulksendtransmissionGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetObjectV2ResponseAllOf3.hashCode(), ezsignbulksendtransmissionGetObjectV2ResponseAllOf4.hashCode());
    }
}
