@isTest
private class OASEzsignbulksendDeleteObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response1 = OASEzsignbulksendDeleteObjectV1Respo.getExample();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response2 = ezsignbulksendDeleteObjectV1Response1;
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response3 = new OASEzsignbulksendDeleteObjectV1Respo();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response4 = ezsignbulksendDeleteObjectV1Response3;

        System.assert(ezsignbulksendDeleteObjectV1Response1.equals(ezsignbulksendDeleteObjectV1Response2));
        System.assert(ezsignbulksendDeleteObjectV1Response2.equals(ezsignbulksendDeleteObjectV1Response1));
        System.assert(ezsignbulksendDeleteObjectV1Response1.equals(ezsignbulksendDeleteObjectV1Response1));
        System.assert(ezsignbulksendDeleteObjectV1Response3.equals(ezsignbulksendDeleteObjectV1Response4));
        System.assert(ezsignbulksendDeleteObjectV1Response4.equals(ezsignbulksendDeleteObjectV1Response3));
        System.assert(ezsignbulksendDeleteObjectV1Response3.equals(ezsignbulksendDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response1 = OASEzsignbulksendDeleteObjectV1Respo.getExample();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response2 = OASEzsignbulksendDeleteObjectV1Respo.getExample();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response3 = new OASEzsignbulksendDeleteObjectV1Respo();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response4 = new OASEzsignbulksendDeleteObjectV1Respo();

        System.assert(ezsignbulksendDeleteObjectV1Response1.equals(ezsignbulksendDeleteObjectV1Response2));
        System.assert(ezsignbulksendDeleteObjectV1Response2.equals(ezsignbulksendDeleteObjectV1Response1));
        System.assert(ezsignbulksendDeleteObjectV1Response3.equals(ezsignbulksendDeleteObjectV1Response4));
        System.assert(ezsignbulksendDeleteObjectV1Response4.equals(ezsignbulksendDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response1 = OASEzsignbulksendDeleteObjectV1Respo.getExample();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response2 = new OASEzsignbulksendDeleteObjectV1Respo();

        System.assertEquals(false, ezsignbulksendDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignbulksendDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response1 = OASEzsignbulksendDeleteObjectV1Respo.getExample();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response2 = new OASEzsignbulksendDeleteObjectV1Respo();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response3;

        System.assertEquals(false, ezsignbulksendDeleteObjectV1Response1.equals(ezsignbulksendDeleteObjectV1Response3));
        System.assertEquals(false, ezsignbulksendDeleteObjectV1Response2.equals(ezsignbulksendDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response1 = OASEzsignbulksendDeleteObjectV1Respo.getExample();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response2 = new OASEzsignbulksendDeleteObjectV1Respo();

        System.assertEquals(ezsignbulksendDeleteObjectV1Response1.hashCode(), ezsignbulksendDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignbulksendDeleteObjectV1Response2.hashCode(), ezsignbulksendDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response1 = OASEzsignbulksendDeleteObjectV1Respo.getExample();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response2 = OASEzsignbulksendDeleteObjectV1Respo.getExample();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response3 = new OASEzsignbulksendDeleteObjectV1Respo();
        OASEzsignbulksendDeleteObjectV1Respo ezsignbulksendDeleteObjectV1Response4 = new OASEzsignbulksendDeleteObjectV1Respo();

        System.assert(ezsignbulksendDeleteObjectV1Response1.equals(ezsignbulksendDeleteObjectV1Response2));
        System.assert(ezsignbulksendDeleteObjectV1Response3.equals(ezsignbulksendDeleteObjectV1Response4));
        System.assertEquals(ezsignbulksendDeleteObjectV1Response1.hashCode(), ezsignbulksendDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignbulksendDeleteObjectV1Response3.hashCode(), ezsignbulksendDeleteObjectV1Response4.hashCode());
    }
}
