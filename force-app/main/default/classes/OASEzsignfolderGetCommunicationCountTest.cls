@isTest
private class OASEzsignfolderGetCommunicationCountTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf2 = ezsignfolderGetCommunicationCountV1ResponseAllOf1;
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf3 = new OASEzsignfolderGetCommunicationCount();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf4 = ezsignfolderGetCommunicationCountV1ResponseAllOf3;

        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf1.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf2));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf2.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf1));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf1.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf1));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf3.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf4));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf4.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf3));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf3.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf2 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf3 = new OASEzsignfolderGetCommunicationCount();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf4 = new OASEzsignfolderGetCommunicationCount();

        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf1.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf2));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf2.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf1));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf3.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf4));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf4.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf2 = new OASEzsignfolderGetCommunicationCount();

        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf2 = new OASEzsignfolderGetCommunicationCount();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseAllOf1.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseAllOf2.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf2 = new OASEzsignfolderGetCommunicationCount();

        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseAllOf1.hashCode(), ezsignfolderGetCommunicationCountV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseAllOf2.hashCode(), ezsignfolderGetCommunicationCountV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf2 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf3 = new OASEzsignfolderGetCommunicationCount();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseAllOf4 = new OASEzsignfolderGetCommunicationCount();

        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf1.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf2));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseAllOf3.equals(ezsignfolderGetCommunicationCountV1ResponseAllOf4));
        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseAllOf1.hashCode(), ezsignfolderGetCommunicationCountV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseAllOf3.hashCode(), ezsignfolderGetCommunicationCountV1ResponseAllOf4.hashCode());
    }
}
