@isTest
private class OASVersionhistoryResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASVersionhistoryResponseCompound versionhistoryResponseCompound1 = OASVersionhistoryResponseCompound.getExample();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound2 = versionhistoryResponseCompound1;
        OASVersionhistoryResponseCompound versionhistoryResponseCompound3 = new OASVersionhistoryResponseCompound();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound4 = versionhistoryResponseCompound3;

        System.assert(versionhistoryResponseCompound1.equals(versionhistoryResponseCompound2));
        System.assert(versionhistoryResponseCompound2.equals(versionhistoryResponseCompound1));
        System.assert(versionhistoryResponseCompound1.equals(versionhistoryResponseCompound1));
        System.assert(versionhistoryResponseCompound3.equals(versionhistoryResponseCompound4));
        System.assert(versionhistoryResponseCompound4.equals(versionhistoryResponseCompound3));
        System.assert(versionhistoryResponseCompound3.equals(versionhistoryResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVersionhistoryResponseCompound versionhistoryResponseCompound1 = OASVersionhistoryResponseCompound.getExample();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound2 = OASVersionhistoryResponseCompound.getExample();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound3 = new OASVersionhistoryResponseCompound();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound4 = new OASVersionhistoryResponseCompound();

        System.assert(versionhistoryResponseCompound1.equals(versionhistoryResponseCompound2));
        System.assert(versionhistoryResponseCompound2.equals(versionhistoryResponseCompound1));
        System.assert(versionhistoryResponseCompound3.equals(versionhistoryResponseCompound4));
        System.assert(versionhistoryResponseCompound4.equals(versionhistoryResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVersionhistoryResponseCompound versionhistoryResponseCompound1 = OASVersionhistoryResponseCompound.getExample();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound2 = new OASVersionhistoryResponseCompound();

        System.assertEquals(false, versionhistoryResponseCompound1.equals('foo'));
        System.assertEquals(false, versionhistoryResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVersionhistoryResponseCompound versionhistoryResponseCompound1 = OASVersionhistoryResponseCompound.getExample();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound2 = new OASVersionhistoryResponseCompound();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound3;

        System.assertEquals(false, versionhistoryResponseCompound1.equals(versionhistoryResponseCompound3));
        System.assertEquals(false, versionhistoryResponseCompound2.equals(versionhistoryResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVersionhistoryResponseCompound versionhistoryResponseCompound1 = OASVersionhistoryResponseCompound.getExample();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound2 = new OASVersionhistoryResponseCompound();

        System.assertEquals(versionhistoryResponseCompound1.hashCode(), versionhistoryResponseCompound1.hashCode());
        System.assertEquals(versionhistoryResponseCompound2.hashCode(), versionhistoryResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVersionhistoryResponseCompound versionhistoryResponseCompound1 = OASVersionhistoryResponseCompound.getExample();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound2 = OASVersionhistoryResponseCompound.getExample();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound3 = new OASVersionhistoryResponseCompound();
        OASVersionhistoryResponseCompound versionhistoryResponseCompound4 = new OASVersionhistoryResponseCompound();

        System.assert(versionhistoryResponseCompound1.equals(versionhistoryResponseCompound2));
        System.assert(versionhistoryResponseCompound3.equals(versionhistoryResponseCompound4));
        System.assertEquals(versionhistoryResponseCompound1.hashCode(), versionhistoryResponseCompound2.hashCode());
        System.assertEquals(versionhistoryResponseCompound3.hashCode(), versionhistoryResponseCompound4.hashCode());
    }
}
