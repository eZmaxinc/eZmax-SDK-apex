@isTest
private class EzsigndocumentGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response1 = EzsigndocumentGetObjectV1Response.getExample();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response2 = ezsigndocumentGetObjectV1Response1;
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response3 = new EzsigndocumentGetObjectV1Response();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response4 = ezsigndocumentGetObjectV1Response3;

        System.assert(ezsigndocumentGetObjectV1Response1.equals(ezsigndocumentGetObjectV1Response2));
        System.assert(ezsigndocumentGetObjectV1Response2.equals(ezsigndocumentGetObjectV1Response1));
        System.assert(ezsigndocumentGetObjectV1Response1.equals(ezsigndocumentGetObjectV1Response1));
        System.assert(ezsigndocumentGetObjectV1Response3.equals(ezsigndocumentGetObjectV1Response4));
        System.assert(ezsigndocumentGetObjectV1Response4.equals(ezsigndocumentGetObjectV1Response3));
        System.assert(ezsigndocumentGetObjectV1Response3.equals(ezsigndocumentGetObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response1 = EzsigndocumentGetObjectV1Response.getExample();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response2 = EzsigndocumentGetObjectV1Response.getExample();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response3 = new EzsigndocumentGetObjectV1Response();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response4 = new EzsigndocumentGetObjectV1Response();

        System.assert(ezsigndocumentGetObjectV1Response1.equals(ezsigndocumentGetObjectV1Response2));
        System.assert(ezsigndocumentGetObjectV1Response2.equals(ezsigndocumentGetObjectV1Response1));
        System.assert(ezsigndocumentGetObjectV1Response3.equals(ezsigndocumentGetObjectV1Response4));
        System.assert(ezsigndocumentGetObjectV1Response4.equals(ezsigndocumentGetObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response1 = EzsigndocumentGetObjectV1Response.getExample();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response2 = new EzsigndocumentGetObjectV1Response();

        System.assertEquals(false, ezsigndocumentGetObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response1 = EzsigndocumentGetObjectV1Response.getExample();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response2 = new EzsigndocumentGetObjectV1Response();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response3;

        System.assertEquals(false, ezsigndocumentGetObjectV1Response1.equals(ezsigndocumentGetObjectV1Response3));
        System.assertEquals(false, ezsigndocumentGetObjectV1Response2.equals(ezsigndocumentGetObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response1 = EzsigndocumentGetObjectV1Response.getExample();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response2 = new EzsigndocumentGetObjectV1Response();

        System.assertEquals(ezsigndocumentGetObjectV1Response1.hashCode(), ezsigndocumentGetObjectV1Response1.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV1Response2.hashCode(), ezsigndocumentGetObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response1 = EzsigndocumentGetObjectV1Response.getExample();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response2 = EzsigndocumentGetObjectV1Response.getExample();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response3 = new EzsigndocumentGetObjectV1Response();
        EzsigndocumentGetObjectV1Response ezsigndocumentGetObjectV1Response4 = new EzsigndocumentGetObjectV1Response();

        System.assert(ezsigndocumentGetObjectV1Response1.equals(ezsigndocumentGetObjectV1Response2));
        System.assert(ezsigndocumentGetObjectV1Response3.equals(ezsigndocumentGetObjectV1Response4));
        System.assertEquals(ezsigndocumentGetObjectV1Response1.hashCode(), ezsigndocumentGetObjectV1Response2.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV1Response3.hashCode(), ezsigndocumentGetObjectV1Response4.hashCode());
    }
}
