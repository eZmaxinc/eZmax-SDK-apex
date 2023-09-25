@isTest
private class EzsignbulksendGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response1 = EzsignbulksendGetObjectV2Response.getExample();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response2 = ezsignbulksendGetObjectV2Response1;
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response3 = new EzsignbulksendGetObjectV2Response();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response4 = ezsignbulksendGetObjectV2Response3;

        System.assert(ezsignbulksendGetObjectV2Response1.equals(ezsignbulksendGetObjectV2Response2));
        System.assert(ezsignbulksendGetObjectV2Response2.equals(ezsignbulksendGetObjectV2Response1));
        System.assert(ezsignbulksendGetObjectV2Response1.equals(ezsignbulksendGetObjectV2Response1));
        System.assert(ezsignbulksendGetObjectV2Response3.equals(ezsignbulksendGetObjectV2Response4));
        System.assert(ezsignbulksendGetObjectV2Response4.equals(ezsignbulksendGetObjectV2Response3));
        System.assert(ezsignbulksendGetObjectV2Response3.equals(ezsignbulksendGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response1 = EzsignbulksendGetObjectV2Response.getExample();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response2 = EzsignbulksendGetObjectV2Response.getExample();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response3 = new EzsignbulksendGetObjectV2Response();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response4 = new EzsignbulksendGetObjectV2Response();

        System.assert(ezsignbulksendGetObjectV2Response1.equals(ezsignbulksendGetObjectV2Response2));
        System.assert(ezsignbulksendGetObjectV2Response2.equals(ezsignbulksendGetObjectV2Response1));
        System.assert(ezsignbulksendGetObjectV2Response3.equals(ezsignbulksendGetObjectV2Response4));
        System.assert(ezsignbulksendGetObjectV2Response4.equals(ezsignbulksendGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response1 = EzsignbulksendGetObjectV2Response.getExample();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response2 = new EzsignbulksendGetObjectV2Response();

        System.assertEquals(false, ezsignbulksendGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response1 = EzsignbulksendGetObjectV2Response.getExample();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response2 = new EzsignbulksendGetObjectV2Response();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response3;

        System.assertEquals(false, ezsignbulksendGetObjectV2Response1.equals(ezsignbulksendGetObjectV2Response3));
        System.assertEquals(false, ezsignbulksendGetObjectV2Response2.equals(ezsignbulksendGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response1 = EzsignbulksendGetObjectV2Response.getExample();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response2 = new EzsignbulksendGetObjectV2Response();

        System.assertEquals(ezsignbulksendGetObjectV2Response1.hashCode(), ezsignbulksendGetObjectV2Response1.hashCode());
        System.assertEquals(ezsignbulksendGetObjectV2Response2.hashCode(), ezsignbulksendGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response1 = EzsignbulksendGetObjectV2Response.getExample();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response2 = EzsignbulksendGetObjectV2Response.getExample();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response3 = new EzsignbulksendGetObjectV2Response();
        EzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2Response4 = new EzsignbulksendGetObjectV2Response();

        System.assert(ezsignbulksendGetObjectV2Response1.equals(ezsignbulksendGetObjectV2Response2));
        System.assert(ezsignbulksendGetObjectV2Response3.equals(ezsignbulksendGetObjectV2Response4));
        System.assertEquals(ezsignbulksendGetObjectV2Response1.hashCode(), ezsignbulksendGetObjectV2Response2.hashCode());
        System.assertEquals(ezsignbulksendGetObjectV2Response3.hashCode(), ezsignbulksendGetObjectV2Response4.hashCode());
    }
}
