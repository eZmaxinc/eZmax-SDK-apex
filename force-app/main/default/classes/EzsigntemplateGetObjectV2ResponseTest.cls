@isTest
private class EzsigntemplateGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response1 = EzsigntemplateGetObjectV2Response.getExample();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response2 = ezsigntemplateGetObjectV2Response1;
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response3 = new EzsigntemplateGetObjectV2Response();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response4 = ezsigntemplateGetObjectV2Response3;

        System.assert(ezsigntemplateGetObjectV2Response1.equals(ezsigntemplateGetObjectV2Response2));
        System.assert(ezsigntemplateGetObjectV2Response2.equals(ezsigntemplateGetObjectV2Response1));
        System.assert(ezsigntemplateGetObjectV2Response1.equals(ezsigntemplateGetObjectV2Response1));
        System.assert(ezsigntemplateGetObjectV2Response3.equals(ezsigntemplateGetObjectV2Response4));
        System.assert(ezsigntemplateGetObjectV2Response4.equals(ezsigntemplateGetObjectV2Response3));
        System.assert(ezsigntemplateGetObjectV2Response3.equals(ezsigntemplateGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response1 = EzsigntemplateGetObjectV2Response.getExample();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response2 = EzsigntemplateGetObjectV2Response.getExample();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response3 = new EzsigntemplateGetObjectV2Response();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response4 = new EzsigntemplateGetObjectV2Response();

        System.assert(ezsigntemplateGetObjectV2Response1.equals(ezsigntemplateGetObjectV2Response2));
        System.assert(ezsigntemplateGetObjectV2Response2.equals(ezsigntemplateGetObjectV2Response1));
        System.assert(ezsigntemplateGetObjectV2Response3.equals(ezsigntemplateGetObjectV2Response4));
        System.assert(ezsigntemplateGetObjectV2Response4.equals(ezsigntemplateGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response1 = EzsigntemplateGetObjectV2Response.getExample();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response2 = new EzsigntemplateGetObjectV2Response();

        System.assertEquals(false, ezsigntemplateGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response1 = EzsigntemplateGetObjectV2Response.getExample();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response2 = new EzsigntemplateGetObjectV2Response();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response3;

        System.assertEquals(false, ezsigntemplateGetObjectV2Response1.equals(ezsigntemplateGetObjectV2Response3));
        System.assertEquals(false, ezsigntemplateGetObjectV2Response2.equals(ezsigntemplateGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response1 = EzsigntemplateGetObjectV2Response.getExample();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response2 = new EzsigntemplateGetObjectV2Response();

        System.assertEquals(ezsigntemplateGetObjectV2Response1.hashCode(), ezsigntemplateGetObjectV2Response1.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV2Response2.hashCode(), ezsigntemplateGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response1 = EzsigntemplateGetObjectV2Response.getExample();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response2 = EzsigntemplateGetObjectV2Response.getExample();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response3 = new EzsigntemplateGetObjectV2Response();
        EzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2Response4 = new EzsigntemplateGetObjectV2Response();

        System.assert(ezsigntemplateGetObjectV2Response1.equals(ezsigntemplateGetObjectV2Response2));
        System.assert(ezsigntemplateGetObjectV2Response3.equals(ezsigntemplateGetObjectV2Response4));
        System.assertEquals(ezsigntemplateGetObjectV2Response1.hashCode(), ezsigntemplateGetObjectV2Response2.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV2Response3.hashCode(), ezsigntemplateGetObjectV2Response4.hashCode());
    }
}
