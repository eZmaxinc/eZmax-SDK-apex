@isTest
private class OASEzsignfoldertypeEditObjectV1RequeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request1 = OASEzsignfoldertypeEditObjectV1Reque.getExample();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request2 = ezsignfoldertypeEditObjectV1Request1;
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request3 = new OASEzsignfoldertypeEditObjectV1Reque();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request4 = ezsignfoldertypeEditObjectV1Request3;

        System.assert(ezsignfoldertypeEditObjectV1Request1.equals(ezsignfoldertypeEditObjectV1Request2));
        System.assert(ezsignfoldertypeEditObjectV1Request2.equals(ezsignfoldertypeEditObjectV1Request1));
        System.assert(ezsignfoldertypeEditObjectV1Request1.equals(ezsignfoldertypeEditObjectV1Request1));
        System.assert(ezsignfoldertypeEditObjectV1Request3.equals(ezsignfoldertypeEditObjectV1Request4));
        System.assert(ezsignfoldertypeEditObjectV1Request4.equals(ezsignfoldertypeEditObjectV1Request3));
        System.assert(ezsignfoldertypeEditObjectV1Request3.equals(ezsignfoldertypeEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request1 = OASEzsignfoldertypeEditObjectV1Reque.getExample();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request2 = OASEzsignfoldertypeEditObjectV1Reque.getExample();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request3 = new OASEzsignfoldertypeEditObjectV1Reque();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request4 = new OASEzsignfoldertypeEditObjectV1Reque();

        System.assert(ezsignfoldertypeEditObjectV1Request1.equals(ezsignfoldertypeEditObjectV1Request2));
        System.assert(ezsignfoldertypeEditObjectV1Request2.equals(ezsignfoldertypeEditObjectV1Request1));
        System.assert(ezsignfoldertypeEditObjectV1Request3.equals(ezsignfoldertypeEditObjectV1Request4));
        System.assert(ezsignfoldertypeEditObjectV1Request4.equals(ezsignfoldertypeEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request1 = OASEzsignfoldertypeEditObjectV1Reque.getExample();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request2 = new OASEzsignfoldertypeEditObjectV1Reque();

        System.assertEquals(false, ezsignfoldertypeEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request1 = OASEzsignfoldertypeEditObjectV1Reque.getExample();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request2 = new OASEzsignfoldertypeEditObjectV1Reque();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request3;

        System.assertEquals(false, ezsignfoldertypeEditObjectV1Request1.equals(ezsignfoldertypeEditObjectV1Request3));
        System.assertEquals(false, ezsignfoldertypeEditObjectV1Request2.equals(ezsignfoldertypeEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request1 = OASEzsignfoldertypeEditObjectV1Reque.getExample();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request2 = new OASEzsignfoldertypeEditObjectV1Reque();

        System.assertEquals(ezsignfoldertypeEditObjectV1Request1.hashCode(), ezsignfoldertypeEditObjectV1Request1.hashCode());
        System.assertEquals(ezsignfoldertypeEditObjectV1Request2.hashCode(), ezsignfoldertypeEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request1 = OASEzsignfoldertypeEditObjectV1Reque.getExample();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request2 = OASEzsignfoldertypeEditObjectV1Reque.getExample();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request3 = new OASEzsignfoldertypeEditObjectV1Reque();
        OASEzsignfoldertypeEditObjectV1Reque ezsignfoldertypeEditObjectV1Request4 = new OASEzsignfoldertypeEditObjectV1Reque();

        System.assert(ezsignfoldertypeEditObjectV1Request1.equals(ezsignfoldertypeEditObjectV1Request2));
        System.assert(ezsignfoldertypeEditObjectV1Request3.equals(ezsignfoldertypeEditObjectV1Request4));
        System.assertEquals(ezsignfoldertypeEditObjectV1Request1.hashCode(), ezsignfoldertypeEditObjectV1Request2.hashCode());
        System.assertEquals(ezsignfoldertypeEditObjectV1Request3.hashCode(), ezsignfoldertypeEditObjectV1Request4.hashCode());
    }
}
