@isTest
private class EzsignfoldertypeGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response1 = EzsignfoldertypeGetObjectV2Response.getExample();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response2 = ezsignfoldertypeGetObjectV2Response1;
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response3 = new EzsignfoldertypeGetObjectV2Response();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response4 = ezsignfoldertypeGetObjectV2Response3;

        System.assert(ezsignfoldertypeGetObjectV2Response1.equals(ezsignfoldertypeGetObjectV2Response2));
        System.assert(ezsignfoldertypeGetObjectV2Response2.equals(ezsignfoldertypeGetObjectV2Response1));
        System.assert(ezsignfoldertypeGetObjectV2Response1.equals(ezsignfoldertypeGetObjectV2Response1));
        System.assert(ezsignfoldertypeGetObjectV2Response3.equals(ezsignfoldertypeGetObjectV2Response4));
        System.assert(ezsignfoldertypeGetObjectV2Response4.equals(ezsignfoldertypeGetObjectV2Response3));
        System.assert(ezsignfoldertypeGetObjectV2Response3.equals(ezsignfoldertypeGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response1 = EzsignfoldertypeGetObjectV2Response.getExample();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response2 = EzsignfoldertypeGetObjectV2Response.getExample();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response3 = new EzsignfoldertypeGetObjectV2Response();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response4 = new EzsignfoldertypeGetObjectV2Response();

        System.assert(ezsignfoldertypeGetObjectV2Response1.equals(ezsignfoldertypeGetObjectV2Response2));
        System.assert(ezsignfoldertypeGetObjectV2Response2.equals(ezsignfoldertypeGetObjectV2Response1));
        System.assert(ezsignfoldertypeGetObjectV2Response3.equals(ezsignfoldertypeGetObjectV2Response4));
        System.assert(ezsignfoldertypeGetObjectV2Response4.equals(ezsignfoldertypeGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response1 = EzsignfoldertypeGetObjectV2Response.getExample();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response2 = new EzsignfoldertypeGetObjectV2Response();

        System.assertEquals(false, ezsignfoldertypeGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response1 = EzsignfoldertypeGetObjectV2Response.getExample();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response2 = new EzsignfoldertypeGetObjectV2Response();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response3;

        System.assertEquals(false, ezsignfoldertypeGetObjectV2Response1.equals(ezsignfoldertypeGetObjectV2Response3));
        System.assertEquals(false, ezsignfoldertypeGetObjectV2Response2.equals(ezsignfoldertypeGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response1 = EzsignfoldertypeGetObjectV2Response.getExample();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response2 = new EzsignfoldertypeGetObjectV2Response();

        System.assertEquals(ezsignfoldertypeGetObjectV2Response1.hashCode(), ezsignfoldertypeGetObjectV2Response1.hashCode());
        System.assertEquals(ezsignfoldertypeGetObjectV2Response2.hashCode(), ezsignfoldertypeGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response1 = EzsignfoldertypeGetObjectV2Response.getExample();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response2 = EzsignfoldertypeGetObjectV2Response.getExample();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response3 = new EzsignfoldertypeGetObjectV2Response();
        EzsignfoldertypeGetObjectV2Response ezsignfoldertypeGetObjectV2Response4 = new EzsignfoldertypeGetObjectV2Response();

        System.assert(ezsignfoldertypeGetObjectV2Response1.equals(ezsignfoldertypeGetObjectV2Response2));
        System.assert(ezsignfoldertypeGetObjectV2Response3.equals(ezsignfoldertypeGetObjectV2Response4));
        System.assertEquals(ezsignfoldertypeGetObjectV2Response1.hashCode(), ezsignfoldertypeGetObjectV2Response2.hashCode());
        System.assertEquals(ezsignfoldertypeGetObjectV2Response3.hashCode(), ezsignfoldertypeGetObjectV2Response4.hashCode());
    }
}
