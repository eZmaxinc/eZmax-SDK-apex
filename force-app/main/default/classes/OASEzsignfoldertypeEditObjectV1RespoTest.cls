@isTest
private class OASEzsignfoldertypeEditObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response1 = OASEzsignfoldertypeEditObjectV1Respo.getExample();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response2 = ezsignfoldertypeEditObjectV1Response1;
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response3 = new OASEzsignfoldertypeEditObjectV1Respo();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response4 = ezsignfoldertypeEditObjectV1Response3;

        System.assert(ezsignfoldertypeEditObjectV1Response1.equals(ezsignfoldertypeEditObjectV1Response2));
        System.assert(ezsignfoldertypeEditObjectV1Response2.equals(ezsignfoldertypeEditObjectV1Response1));
        System.assert(ezsignfoldertypeEditObjectV1Response1.equals(ezsignfoldertypeEditObjectV1Response1));
        System.assert(ezsignfoldertypeEditObjectV1Response3.equals(ezsignfoldertypeEditObjectV1Response4));
        System.assert(ezsignfoldertypeEditObjectV1Response4.equals(ezsignfoldertypeEditObjectV1Response3));
        System.assert(ezsignfoldertypeEditObjectV1Response3.equals(ezsignfoldertypeEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response1 = OASEzsignfoldertypeEditObjectV1Respo.getExample();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response2 = OASEzsignfoldertypeEditObjectV1Respo.getExample();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response3 = new OASEzsignfoldertypeEditObjectV1Respo();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response4 = new OASEzsignfoldertypeEditObjectV1Respo();

        System.assert(ezsignfoldertypeEditObjectV1Response1.equals(ezsignfoldertypeEditObjectV1Response2));
        System.assert(ezsignfoldertypeEditObjectV1Response2.equals(ezsignfoldertypeEditObjectV1Response1));
        System.assert(ezsignfoldertypeEditObjectV1Response3.equals(ezsignfoldertypeEditObjectV1Response4));
        System.assert(ezsignfoldertypeEditObjectV1Response4.equals(ezsignfoldertypeEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response1 = OASEzsignfoldertypeEditObjectV1Respo.getExample();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response2 = new OASEzsignfoldertypeEditObjectV1Respo();

        System.assertEquals(false, ezsignfoldertypeEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response1 = OASEzsignfoldertypeEditObjectV1Respo.getExample();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response2 = new OASEzsignfoldertypeEditObjectV1Respo();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response3;

        System.assertEquals(false, ezsignfoldertypeEditObjectV1Response1.equals(ezsignfoldertypeEditObjectV1Response3));
        System.assertEquals(false, ezsignfoldertypeEditObjectV1Response2.equals(ezsignfoldertypeEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response1 = OASEzsignfoldertypeEditObjectV1Respo.getExample();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response2 = new OASEzsignfoldertypeEditObjectV1Respo();

        System.assertEquals(ezsignfoldertypeEditObjectV1Response1.hashCode(), ezsignfoldertypeEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignfoldertypeEditObjectV1Response2.hashCode(), ezsignfoldertypeEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response1 = OASEzsignfoldertypeEditObjectV1Respo.getExample();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response2 = OASEzsignfoldertypeEditObjectV1Respo.getExample();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response3 = new OASEzsignfoldertypeEditObjectV1Respo();
        OASEzsignfoldertypeEditObjectV1Respo ezsignfoldertypeEditObjectV1Response4 = new OASEzsignfoldertypeEditObjectV1Respo();

        System.assert(ezsignfoldertypeEditObjectV1Response1.equals(ezsignfoldertypeEditObjectV1Response2));
        System.assert(ezsignfoldertypeEditObjectV1Response3.equals(ezsignfoldertypeEditObjectV1Response4));
        System.assertEquals(ezsignfoldertypeEditObjectV1Response1.hashCode(), ezsignfoldertypeEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignfoldertypeEditObjectV1Response3.hashCode(), ezsignfoldertypeEditObjectV1Response4.hashCode());
    }
}
