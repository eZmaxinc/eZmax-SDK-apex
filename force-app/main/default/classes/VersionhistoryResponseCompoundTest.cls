@isTest
private class VersionhistoryResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        VersionhistoryResponseCompound versionhistoryResponseCompound1 = VersionhistoryResponseCompound.getExample();
        VersionhistoryResponseCompound versionhistoryResponseCompound2 = versionhistoryResponseCompound1;
        VersionhistoryResponseCompound versionhistoryResponseCompound3 = new VersionhistoryResponseCompound();
        VersionhistoryResponseCompound versionhistoryResponseCompound4 = versionhistoryResponseCompound3;

        System.assert(versionhistoryResponseCompound1.equals(versionhistoryResponseCompound2));
        System.assert(versionhistoryResponseCompound2.equals(versionhistoryResponseCompound1));
        System.assert(versionhistoryResponseCompound1.equals(versionhistoryResponseCompound1));
        System.assert(versionhistoryResponseCompound3.equals(versionhistoryResponseCompound4));
        System.assert(versionhistoryResponseCompound4.equals(versionhistoryResponseCompound3));
        System.assert(versionhistoryResponseCompound3.equals(versionhistoryResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VersionhistoryResponseCompound versionhistoryResponseCompound1 = VersionhistoryResponseCompound.getExample();
        VersionhistoryResponseCompound versionhistoryResponseCompound2 = VersionhistoryResponseCompound.getExample();
        VersionhistoryResponseCompound versionhistoryResponseCompound3 = new VersionhistoryResponseCompound();
        VersionhistoryResponseCompound versionhistoryResponseCompound4 = new VersionhistoryResponseCompound();

        System.assert(versionhistoryResponseCompound1.equals(versionhistoryResponseCompound2));
        System.assert(versionhistoryResponseCompound2.equals(versionhistoryResponseCompound1));
        System.assert(versionhistoryResponseCompound3.equals(versionhistoryResponseCompound4));
        System.assert(versionhistoryResponseCompound4.equals(versionhistoryResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VersionhistoryResponseCompound versionhistoryResponseCompound1 = VersionhistoryResponseCompound.getExample();
        VersionhistoryResponseCompound versionhistoryResponseCompound2 = new VersionhistoryResponseCompound();

        System.assertEquals(false, versionhistoryResponseCompound1.equals('foo'));
        System.assertEquals(false, versionhistoryResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VersionhistoryResponseCompound versionhistoryResponseCompound1 = VersionhistoryResponseCompound.getExample();
        VersionhistoryResponseCompound versionhistoryResponseCompound2 = new VersionhistoryResponseCompound();
        VersionhistoryResponseCompound versionhistoryResponseCompound3;

        System.assertEquals(false, versionhistoryResponseCompound1.equals(versionhistoryResponseCompound3));
        System.assertEquals(false, versionhistoryResponseCompound2.equals(versionhistoryResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VersionhistoryResponseCompound versionhistoryResponseCompound1 = VersionhistoryResponseCompound.getExample();
        VersionhistoryResponseCompound versionhistoryResponseCompound2 = new VersionhistoryResponseCompound();

        System.assertEquals(versionhistoryResponseCompound1.hashCode(), versionhistoryResponseCompound1.hashCode());
        System.assertEquals(versionhistoryResponseCompound2.hashCode(), versionhistoryResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VersionhistoryResponseCompound versionhistoryResponseCompound1 = VersionhistoryResponseCompound.getExample();
        VersionhistoryResponseCompound versionhistoryResponseCompound2 = VersionhistoryResponseCompound.getExample();
        VersionhistoryResponseCompound versionhistoryResponseCompound3 = new VersionhistoryResponseCompound();
        VersionhistoryResponseCompound versionhistoryResponseCompound4 = new VersionhistoryResponseCompound();

        System.assert(versionhistoryResponseCompound1.equals(versionhistoryResponseCompound2));
        System.assert(versionhistoryResponseCompound3.equals(versionhistoryResponseCompound4));
        System.assertEquals(versionhistoryResponseCompound1.hashCode(), versionhistoryResponseCompound2.hashCode());
        System.assertEquals(versionhistoryResponseCompound3.hashCode(), versionhistoryResponseCompound4.hashCode());
    }
}
