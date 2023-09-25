@isTest
private class EzsignfolderGetFormsDataV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response1 = EzsignfolderGetFormsDataV1Response.getExample();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response2 = ezsignfolderGetFormsDataV1Response1;
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response3 = new EzsignfolderGetFormsDataV1Response();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response4 = ezsignfolderGetFormsDataV1Response3;

        System.assert(ezsignfolderGetFormsDataV1Response1.equals(ezsignfolderGetFormsDataV1Response2));
        System.assert(ezsignfolderGetFormsDataV1Response2.equals(ezsignfolderGetFormsDataV1Response1));
        System.assert(ezsignfolderGetFormsDataV1Response1.equals(ezsignfolderGetFormsDataV1Response1));
        System.assert(ezsignfolderGetFormsDataV1Response3.equals(ezsignfolderGetFormsDataV1Response4));
        System.assert(ezsignfolderGetFormsDataV1Response4.equals(ezsignfolderGetFormsDataV1Response3));
        System.assert(ezsignfolderGetFormsDataV1Response3.equals(ezsignfolderGetFormsDataV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response1 = EzsignfolderGetFormsDataV1Response.getExample();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response2 = EzsignfolderGetFormsDataV1Response.getExample();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response3 = new EzsignfolderGetFormsDataV1Response();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response4 = new EzsignfolderGetFormsDataV1Response();

        System.assert(ezsignfolderGetFormsDataV1Response1.equals(ezsignfolderGetFormsDataV1Response2));
        System.assert(ezsignfolderGetFormsDataV1Response2.equals(ezsignfolderGetFormsDataV1Response1));
        System.assert(ezsignfolderGetFormsDataV1Response3.equals(ezsignfolderGetFormsDataV1Response4));
        System.assert(ezsignfolderGetFormsDataV1Response4.equals(ezsignfolderGetFormsDataV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response1 = EzsignfolderGetFormsDataV1Response.getExample();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response2 = new EzsignfolderGetFormsDataV1Response();

        System.assertEquals(false, ezsignfolderGetFormsDataV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetFormsDataV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response1 = EzsignfolderGetFormsDataV1Response.getExample();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response2 = new EzsignfolderGetFormsDataV1Response();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response3;

        System.assertEquals(false, ezsignfolderGetFormsDataV1Response1.equals(ezsignfolderGetFormsDataV1Response3));
        System.assertEquals(false, ezsignfolderGetFormsDataV1Response2.equals(ezsignfolderGetFormsDataV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response1 = EzsignfolderGetFormsDataV1Response.getExample();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response2 = new EzsignfolderGetFormsDataV1Response();

        System.assertEquals(ezsignfolderGetFormsDataV1Response1.hashCode(), ezsignfolderGetFormsDataV1Response1.hashCode());
        System.assertEquals(ezsignfolderGetFormsDataV1Response2.hashCode(), ezsignfolderGetFormsDataV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response1 = EzsignfolderGetFormsDataV1Response.getExample();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response2 = EzsignfolderGetFormsDataV1Response.getExample();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response3 = new EzsignfolderGetFormsDataV1Response();
        EzsignfolderGetFormsDataV1Response ezsignfolderGetFormsDataV1Response4 = new EzsignfolderGetFormsDataV1Response();

        System.assert(ezsignfolderGetFormsDataV1Response1.equals(ezsignfolderGetFormsDataV1Response2));
        System.assert(ezsignfolderGetFormsDataV1Response3.equals(ezsignfolderGetFormsDataV1Response4));
        System.assertEquals(ezsignfolderGetFormsDataV1Response1.hashCode(), ezsignfolderGetFormsDataV1Response2.hashCode());
        System.assertEquals(ezsignfolderGetFormsDataV1Response3.hashCode(), ezsignfolderGetFormsDataV1Response4.hashCode());
    }
}
