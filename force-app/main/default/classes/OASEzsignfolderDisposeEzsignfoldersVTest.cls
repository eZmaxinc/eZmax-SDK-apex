@isTest
private class OASEzsignfolderDisposeEzsignfoldersVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response1 = OASEzsignfolderDisposeEzsignfoldersV.getExample();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response2 = ezsignfolderDisposeEzsignfoldersV1Response1;
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response3 = new OASEzsignfolderDisposeEzsignfoldersV();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response4 = ezsignfolderDisposeEzsignfoldersV1Response3;

        System.assert(ezsignfolderDisposeEzsignfoldersV1Response1.equals(ezsignfolderDisposeEzsignfoldersV1Response2));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response2.equals(ezsignfolderDisposeEzsignfoldersV1Response1));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response1.equals(ezsignfolderDisposeEzsignfoldersV1Response1));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response3.equals(ezsignfolderDisposeEzsignfoldersV1Response4));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response4.equals(ezsignfolderDisposeEzsignfoldersV1Response3));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response3.equals(ezsignfolderDisposeEzsignfoldersV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response1 = OASEzsignfolderDisposeEzsignfoldersV.getExample();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response2 = OASEzsignfolderDisposeEzsignfoldersV.getExample();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response3 = new OASEzsignfolderDisposeEzsignfoldersV();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response4 = new OASEzsignfolderDisposeEzsignfoldersV();

        System.assert(ezsignfolderDisposeEzsignfoldersV1Response1.equals(ezsignfolderDisposeEzsignfoldersV1Response2));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response2.equals(ezsignfolderDisposeEzsignfoldersV1Response1));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response3.equals(ezsignfolderDisposeEzsignfoldersV1Response4));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response4.equals(ezsignfolderDisposeEzsignfoldersV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response1 = OASEzsignfolderDisposeEzsignfoldersV.getExample();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response2 = new OASEzsignfolderDisposeEzsignfoldersV();

        System.assertEquals(false, ezsignfolderDisposeEzsignfoldersV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderDisposeEzsignfoldersV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response1 = OASEzsignfolderDisposeEzsignfoldersV.getExample();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response2 = new OASEzsignfolderDisposeEzsignfoldersV();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response3;

        System.assertEquals(false, ezsignfolderDisposeEzsignfoldersV1Response1.equals(ezsignfolderDisposeEzsignfoldersV1Response3));
        System.assertEquals(false, ezsignfolderDisposeEzsignfoldersV1Response2.equals(ezsignfolderDisposeEzsignfoldersV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response1 = OASEzsignfolderDisposeEzsignfoldersV.getExample();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response2 = new OASEzsignfolderDisposeEzsignfoldersV();

        System.assertEquals(ezsignfolderDisposeEzsignfoldersV1Response1.hashCode(), ezsignfolderDisposeEzsignfoldersV1Response1.hashCode());
        System.assertEquals(ezsignfolderDisposeEzsignfoldersV1Response2.hashCode(), ezsignfolderDisposeEzsignfoldersV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response1 = OASEzsignfolderDisposeEzsignfoldersV.getExample();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response2 = OASEzsignfolderDisposeEzsignfoldersV.getExample();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response3 = new OASEzsignfolderDisposeEzsignfoldersV();
        OASEzsignfolderDisposeEzsignfoldersV ezsignfolderDisposeEzsignfoldersV1Response4 = new OASEzsignfolderDisposeEzsignfoldersV();

        System.assert(ezsignfolderDisposeEzsignfoldersV1Response1.equals(ezsignfolderDisposeEzsignfoldersV1Response2));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response3.equals(ezsignfolderDisposeEzsignfoldersV1Response4));
        System.assertEquals(ezsignfolderDisposeEzsignfoldersV1Response1.hashCode(), ezsignfolderDisposeEzsignfoldersV1Response2.hashCode());
        System.assertEquals(ezsignfolderDisposeEzsignfoldersV1Response3.hashCode(), ezsignfolderDisposeEzsignfoldersV1Response4.hashCode());
    }
}
