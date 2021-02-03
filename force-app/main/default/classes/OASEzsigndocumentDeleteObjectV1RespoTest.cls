@isTest
private class OASEzsigndocumentDeleteObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response1 = OASEzsigndocumentDeleteObjectV1Respo.getExample();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response2 = ezsigndocumentDeleteObjectV1Response1;
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response3 = new OASEzsigndocumentDeleteObjectV1Respo();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response4 = ezsigndocumentDeleteObjectV1Response3;

        System.assert(ezsigndocumentDeleteObjectV1Response1.equals(ezsigndocumentDeleteObjectV1Response2));
        System.assert(ezsigndocumentDeleteObjectV1Response2.equals(ezsigndocumentDeleteObjectV1Response1));
        System.assert(ezsigndocumentDeleteObjectV1Response1.equals(ezsigndocumentDeleteObjectV1Response1));
        System.assert(ezsigndocumentDeleteObjectV1Response3.equals(ezsigndocumentDeleteObjectV1Response4));
        System.assert(ezsigndocumentDeleteObjectV1Response4.equals(ezsigndocumentDeleteObjectV1Response3));
        System.assert(ezsigndocumentDeleteObjectV1Response3.equals(ezsigndocumentDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response1 = OASEzsigndocumentDeleteObjectV1Respo.getExample();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response2 = OASEzsigndocumentDeleteObjectV1Respo.getExample();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response3 = new OASEzsigndocumentDeleteObjectV1Respo();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response4 = new OASEzsigndocumentDeleteObjectV1Respo();

        System.assert(ezsigndocumentDeleteObjectV1Response1.equals(ezsigndocumentDeleteObjectV1Response2));
        System.assert(ezsigndocumentDeleteObjectV1Response2.equals(ezsigndocumentDeleteObjectV1Response1));
        System.assert(ezsigndocumentDeleteObjectV1Response3.equals(ezsigndocumentDeleteObjectV1Response4));
        System.assert(ezsigndocumentDeleteObjectV1Response4.equals(ezsigndocumentDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response1 = OASEzsigndocumentDeleteObjectV1Respo.getExample();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response2 = new OASEzsigndocumentDeleteObjectV1Respo();

        System.assertEquals(false, ezsigndocumentDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response1 = OASEzsigndocumentDeleteObjectV1Respo.getExample();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response2 = new OASEzsigndocumentDeleteObjectV1Respo();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response3;

        System.assertEquals(false, ezsigndocumentDeleteObjectV1Response1.equals(ezsigndocumentDeleteObjectV1Response3));
        System.assertEquals(false, ezsigndocumentDeleteObjectV1Response2.equals(ezsigndocumentDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response1 = OASEzsigndocumentDeleteObjectV1Respo.getExample();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response2 = new OASEzsigndocumentDeleteObjectV1Respo();

        System.assertEquals(ezsigndocumentDeleteObjectV1Response1.hashCode(), ezsigndocumentDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigndocumentDeleteObjectV1Response2.hashCode(), ezsigndocumentDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response1 = OASEzsigndocumentDeleteObjectV1Respo.getExample();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response2 = OASEzsigndocumentDeleteObjectV1Respo.getExample();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response3 = new OASEzsigndocumentDeleteObjectV1Respo();
        OASEzsigndocumentDeleteObjectV1Respo ezsigndocumentDeleteObjectV1Response4 = new OASEzsigndocumentDeleteObjectV1Respo();

        System.assert(ezsigndocumentDeleteObjectV1Response1.equals(ezsigndocumentDeleteObjectV1Response2));
        System.assert(ezsigndocumentDeleteObjectV1Response3.equals(ezsigndocumentDeleteObjectV1Response4));
        System.assertEquals(ezsigndocumentDeleteObjectV1Response1.hashCode(), ezsigndocumentDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigndocumentDeleteObjectV1Response3.hashCode(), ezsigndocumentDeleteObjectV1Response4.hashCode());
    }
}
