@isTest
private class EzsignfolderDisposeEzsignfoldersV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response1 = EzsignfolderDisposeEzsignfoldersV1Re.getExample();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response2 = ezsignfolderDisposeEzsignfoldersV1Response1;
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response3 = new EzsignfolderDisposeEzsignfoldersV1Re();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response4 = ezsignfolderDisposeEzsignfoldersV1Response3;

        System.assert(ezsignfolderDisposeEzsignfoldersV1Response1.equals(ezsignfolderDisposeEzsignfoldersV1Response2));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response2.equals(ezsignfolderDisposeEzsignfoldersV1Response1));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response1.equals(ezsignfolderDisposeEzsignfoldersV1Response1));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response3.equals(ezsignfolderDisposeEzsignfoldersV1Response4));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response4.equals(ezsignfolderDisposeEzsignfoldersV1Response3));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response3.equals(ezsignfolderDisposeEzsignfoldersV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response1 = EzsignfolderDisposeEzsignfoldersV1Re.getExample();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response2 = EzsignfolderDisposeEzsignfoldersV1Re.getExample();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response3 = new EzsignfolderDisposeEzsignfoldersV1Re();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response4 = new EzsignfolderDisposeEzsignfoldersV1Re();

        System.assert(ezsignfolderDisposeEzsignfoldersV1Response1.equals(ezsignfolderDisposeEzsignfoldersV1Response2));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response2.equals(ezsignfolderDisposeEzsignfoldersV1Response1));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response3.equals(ezsignfolderDisposeEzsignfoldersV1Response4));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response4.equals(ezsignfolderDisposeEzsignfoldersV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response1 = EzsignfolderDisposeEzsignfoldersV1Re.getExample();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response2 = new EzsignfolderDisposeEzsignfoldersV1Re();

        System.assertEquals(false, ezsignfolderDisposeEzsignfoldersV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfolderDisposeEzsignfoldersV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response1 = EzsignfolderDisposeEzsignfoldersV1Re.getExample();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response2 = new EzsignfolderDisposeEzsignfoldersV1Re();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response3;

        System.assertEquals(false, ezsignfolderDisposeEzsignfoldersV1Response1.equals(ezsignfolderDisposeEzsignfoldersV1Response3));
        System.assertEquals(false, ezsignfolderDisposeEzsignfoldersV1Response2.equals(ezsignfolderDisposeEzsignfoldersV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response1 = EzsignfolderDisposeEzsignfoldersV1Re.getExample();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response2 = new EzsignfolderDisposeEzsignfoldersV1Re();

        System.assertEquals(ezsignfolderDisposeEzsignfoldersV1Response1.hashCode(), ezsignfolderDisposeEzsignfoldersV1Response1.hashCode());
        System.assertEquals(ezsignfolderDisposeEzsignfoldersV1Response2.hashCode(), ezsignfolderDisposeEzsignfoldersV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response1 = EzsignfolderDisposeEzsignfoldersV1Re.getExample();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response2 = EzsignfolderDisposeEzsignfoldersV1Re.getExample();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response3 = new EzsignfolderDisposeEzsignfoldersV1Re();
        EzsignfolderDisposeEzsignfoldersV1Re ezsignfolderDisposeEzsignfoldersV1Response4 = new EzsignfolderDisposeEzsignfoldersV1Re();

        System.assert(ezsignfolderDisposeEzsignfoldersV1Response1.equals(ezsignfolderDisposeEzsignfoldersV1Response2));
        System.assert(ezsignfolderDisposeEzsignfoldersV1Response3.equals(ezsignfolderDisposeEzsignfoldersV1Response4));
        System.assertEquals(ezsignfolderDisposeEzsignfoldersV1Response1.hashCode(), ezsignfolderDisposeEzsignfoldersV1Response2.hashCode());
        System.assertEquals(ezsignfolderDisposeEzsignfoldersV1Response3.hashCode(), ezsignfolderDisposeEzsignfoldersV1Response4.hashCode());
    }
}
