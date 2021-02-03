@isTest
private class OASEzsignfolderDeleteObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response1 = OASEzsignfolderDeleteObjectV1Respons.getExample();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response2 = ezsignfolderDeleteObjectV1Response1;
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response3 = new OASEzsignfolderDeleteObjectV1Respons();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response4 = ezsignfolderDeleteObjectV1Response3;

        System.assert(ezsignfolderDeleteObjectV1Response1.equals(ezsignfolderDeleteObjectV1Response2));
        System.assert(ezsignfolderDeleteObjectV1Response2.equals(ezsignfolderDeleteObjectV1Response1));
        System.assert(ezsignfolderDeleteObjectV1Response1.equals(ezsignfolderDeleteObjectV1Response1));
        System.assert(ezsignfolderDeleteObjectV1Response3.equals(ezsignfolderDeleteObjectV1Response4));
        System.assert(ezsignfolderDeleteObjectV1Response4.equals(ezsignfolderDeleteObjectV1Response3));
        System.assert(ezsignfolderDeleteObjectV1Response3.equals(ezsignfolderDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response1 = OASEzsignfolderDeleteObjectV1Respons.getExample();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response2 = OASEzsignfolderDeleteObjectV1Respons.getExample();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response3 = new OASEzsignfolderDeleteObjectV1Respons();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response4 = new OASEzsignfolderDeleteObjectV1Respons();

        System.assert(ezsignfolderDeleteObjectV1Response1.equals(ezsignfolderDeleteObjectV1Response2));
        System.assert(ezsignfolderDeleteObjectV1Response2.equals(ezsignfolderDeleteObjectV1Response1));
        System.assert(ezsignfolderDeleteObjectV1Response3.equals(ezsignfolderDeleteObjectV1Response4));
        System.assert(ezsignfolderDeleteObjectV1Response4.equals(ezsignfolderDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response1 = OASEzsignfolderDeleteObjectV1Respons.getExample();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response2 = new OASEzsignfolderDeleteObjectV1Respons();

        System.assertEquals(false, ezsignfolderDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response1 = OASEzsignfolderDeleteObjectV1Respons.getExample();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response2 = new OASEzsignfolderDeleteObjectV1Respons();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response3;

        System.assertEquals(false, ezsignfolderDeleteObjectV1Response1.equals(ezsignfolderDeleteObjectV1Response3));
        System.assertEquals(false, ezsignfolderDeleteObjectV1Response2.equals(ezsignfolderDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response1 = OASEzsignfolderDeleteObjectV1Respons.getExample();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response2 = new OASEzsignfolderDeleteObjectV1Respons();

        System.assertEquals(ezsignfolderDeleteObjectV1Response1.hashCode(), ezsignfolderDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignfolderDeleteObjectV1Response2.hashCode(), ezsignfolderDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response1 = OASEzsignfolderDeleteObjectV1Respons.getExample();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response2 = OASEzsignfolderDeleteObjectV1Respons.getExample();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response3 = new OASEzsignfolderDeleteObjectV1Respons();
        OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1Response4 = new OASEzsignfolderDeleteObjectV1Respons();

        System.assert(ezsignfolderDeleteObjectV1Response1.equals(ezsignfolderDeleteObjectV1Response2));
        System.assert(ezsignfolderDeleteObjectV1Response3.equals(ezsignfolderDeleteObjectV1Response4));
        System.assertEquals(ezsignfolderDeleteObjectV1Response1.hashCode(), ezsignfolderDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignfolderDeleteObjectV1Response3.hashCode(), ezsignfolderDeleteObjectV1Response4.hashCode());
    }
}
