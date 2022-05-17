@isTest
private class OASEzsigntemplatedocumentCreateObjecTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf2 = ezsigntemplatedocumentCreateObjectV1ResponseAllOf1;
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatedocumentCreateObjec();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf4 = ezsigntemplatedocumentCreateObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf2.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf4.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf2 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatedocumentCreateObjec();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatedocumentCreateObjec();

        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf2.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf4.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatedocumentCreateObjec();

        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatedocumentCreateObjec();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseAllOf2.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatedocumentCreateObjec();

        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf2.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf2 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatedocumentCreateObjec();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatedocumentCreateObjec();

        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseAllOf3.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseAllOf4.hashCode());
    }
}
