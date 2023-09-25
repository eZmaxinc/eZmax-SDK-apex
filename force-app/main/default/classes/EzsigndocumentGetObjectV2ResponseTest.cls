@isTest
private class EzsigndocumentGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response1 = EzsigndocumentGetObjectV2Response.getExample();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response2 = ezsigndocumentGetObjectV2Response1;
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response3 = new EzsigndocumentGetObjectV2Response();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response4 = ezsigndocumentGetObjectV2Response3;

        System.assert(ezsigndocumentGetObjectV2Response1.equals(ezsigndocumentGetObjectV2Response2));
        System.assert(ezsigndocumentGetObjectV2Response2.equals(ezsigndocumentGetObjectV2Response1));
        System.assert(ezsigndocumentGetObjectV2Response1.equals(ezsigndocumentGetObjectV2Response1));
        System.assert(ezsigndocumentGetObjectV2Response3.equals(ezsigndocumentGetObjectV2Response4));
        System.assert(ezsigndocumentGetObjectV2Response4.equals(ezsigndocumentGetObjectV2Response3));
        System.assert(ezsigndocumentGetObjectV2Response3.equals(ezsigndocumentGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response1 = EzsigndocumentGetObjectV2Response.getExample();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response2 = EzsigndocumentGetObjectV2Response.getExample();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response3 = new EzsigndocumentGetObjectV2Response();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response4 = new EzsigndocumentGetObjectV2Response();

        System.assert(ezsigndocumentGetObjectV2Response1.equals(ezsigndocumentGetObjectV2Response2));
        System.assert(ezsigndocumentGetObjectV2Response2.equals(ezsigndocumentGetObjectV2Response1));
        System.assert(ezsigndocumentGetObjectV2Response3.equals(ezsigndocumentGetObjectV2Response4));
        System.assert(ezsigndocumentGetObjectV2Response4.equals(ezsigndocumentGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response1 = EzsigndocumentGetObjectV2Response.getExample();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response2 = new EzsigndocumentGetObjectV2Response();

        System.assertEquals(false, ezsigndocumentGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response1 = EzsigndocumentGetObjectV2Response.getExample();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response2 = new EzsigndocumentGetObjectV2Response();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response3;

        System.assertEquals(false, ezsigndocumentGetObjectV2Response1.equals(ezsigndocumentGetObjectV2Response3));
        System.assertEquals(false, ezsigndocumentGetObjectV2Response2.equals(ezsigndocumentGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response1 = EzsigndocumentGetObjectV2Response.getExample();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response2 = new EzsigndocumentGetObjectV2Response();

        System.assertEquals(ezsigndocumentGetObjectV2Response1.hashCode(), ezsigndocumentGetObjectV2Response1.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV2Response2.hashCode(), ezsigndocumentGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response1 = EzsigndocumentGetObjectV2Response.getExample();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response2 = EzsigndocumentGetObjectV2Response.getExample();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response3 = new EzsigndocumentGetObjectV2Response();
        EzsigndocumentGetObjectV2Response ezsigndocumentGetObjectV2Response4 = new EzsigndocumentGetObjectV2Response();

        System.assert(ezsigndocumentGetObjectV2Response1.equals(ezsigndocumentGetObjectV2Response2));
        System.assert(ezsigndocumentGetObjectV2Response3.equals(ezsigndocumentGetObjectV2Response4));
        System.assertEquals(ezsigndocumentGetObjectV2Response1.hashCode(), ezsigndocumentGetObjectV2Response2.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV2Response3.hashCode(), ezsigndocumentGetObjectV2Response4.hashCode());
    }
}
