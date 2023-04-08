@isTest
private class OASEzsigntemplatedocumentFlattenV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response1 = OASEzsigntemplatedocumentFlattenV1Re.getExample();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response2 = ezsigntemplatedocumentFlattenV1Response1;
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response3 = new OASEzsigntemplatedocumentFlattenV1Re();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response4 = ezsigntemplatedocumentFlattenV1Response3;

        System.assert(ezsigntemplatedocumentFlattenV1Response1.equals(ezsigntemplatedocumentFlattenV1Response2));
        System.assert(ezsigntemplatedocumentFlattenV1Response2.equals(ezsigntemplatedocumentFlattenV1Response1));
        System.assert(ezsigntemplatedocumentFlattenV1Response1.equals(ezsigntemplatedocumentFlattenV1Response1));
        System.assert(ezsigntemplatedocumentFlattenV1Response3.equals(ezsigntemplatedocumentFlattenV1Response4));
        System.assert(ezsigntemplatedocumentFlattenV1Response4.equals(ezsigntemplatedocumentFlattenV1Response3));
        System.assert(ezsigntemplatedocumentFlattenV1Response3.equals(ezsigntemplatedocumentFlattenV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response1 = OASEzsigntemplatedocumentFlattenV1Re.getExample();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response2 = OASEzsigntemplatedocumentFlattenV1Re.getExample();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response3 = new OASEzsigntemplatedocumentFlattenV1Re();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response4 = new OASEzsigntemplatedocumentFlattenV1Re();

        System.assert(ezsigntemplatedocumentFlattenV1Response1.equals(ezsigntemplatedocumentFlattenV1Response2));
        System.assert(ezsigntemplatedocumentFlattenV1Response2.equals(ezsigntemplatedocumentFlattenV1Response1));
        System.assert(ezsigntemplatedocumentFlattenV1Response3.equals(ezsigntemplatedocumentFlattenV1Response4));
        System.assert(ezsigntemplatedocumentFlattenV1Response4.equals(ezsigntemplatedocumentFlattenV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response1 = OASEzsigntemplatedocumentFlattenV1Re.getExample();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response2 = new OASEzsigntemplatedocumentFlattenV1Re();

        System.assertEquals(false, ezsigntemplatedocumentFlattenV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentFlattenV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response1 = OASEzsigntemplatedocumentFlattenV1Re.getExample();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response2 = new OASEzsigntemplatedocumentFlattenV1Re();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response3;

        System.assertEquals(false, ezsigntemplatedocumentFlattenV1Response1.equals(ezsigntemplatedocumentFlattenV1Response3));
        System.assertEquals(false, ezsigntemplatedocumentFlattenV1Response2.equals(ezsigntemplatedocumentFlattenV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response1 = OASEzsigntemplatedocumentFlattenV1Re.getExample();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response2 = new OASEzsigntemplatedocumentFlattenV1Re();

        System.assertEquals(ezsigntemplatedocumentFlattenV1Response1.hashCode(), ezsigntemplatedocumentFlattenV1Response1.hashCode());
        System.assertEquals(ezsigntemplatedocumentFlattenV1Response2.hashCode(), ezsigntemplatedocumentFlattenV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response1 = OASEzsigntemplatedocumentFlattenV1Re.getExample();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response2 = OASEzsigntemplatedocumentFlattenV1Re.getExample();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response3 = new OASEzsigntemplatedocumentFlattenV1Re();
        OASEzsigntemplatedocumentFlattenV1Re ezsigntemplatedocumentFlattenV1Response4 = new OASEzsigntemplatedocumentFlattenV1Re();

        System.assert(ezsigntemplatedocumentFlattenV1Response1.equals(ezsigntemplatedocumentFlattenV1Response2));
        System.assert(ezsigntemplatedocumentFlattenV1Response3.equals(ezsigntemplatedocumentFlattenV1Response4));
        System.assertEquals(ezsigntemplatedocumentFlattenV1Response1.hashCode(), ezsigntemplatedocumentFlattenV1Response2.hashCode());
        System.assertEquals(ezsigntemplatedocumentFlattenV1Response3.hashCode(), ezsigntemplatedocumentFlattenV1Response4.hashCode());
    }
}
