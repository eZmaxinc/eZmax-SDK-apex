@isTest
private class EzsigntemplatedocumentFlattenV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response1 = EzsigntemplatedocumentFlattenV1Respo.getExample();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response2 = ezsigntemplatedocumentFlattenV1Response1;
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response3 = new EzsigntemplatedocumentFlattenV1Respo();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response4 = ezsigntemplatedocumentFlattenV1Response3;

        System.assert(ezsigntemplatedocumentFlattenV1Response1.equals(ezsigntemplatedocumentFlattenV1Response2));
        System.assert(ezsigntemplatedocumentFlattenV1Response2.equals(ezsigntemplatedocumentFlattenV1Response1));
        System.assert(ezsigntemplatedocumentFlattenV1Response1.equals(ezsigntemplatedocumentFlattenV1Response1));
        System.assert(ezsigntemplatedocumentFlattenV1Response3.equals(ezsigntemplatedocumentFlattenV1Response4));
        System.assert(ezsigntemplatedocumentFlattenV1Response4.equals(ezsigntemplatedocumentFlattenV1Response3));
        System.assert(ezsigntemplatedocumentFlattenV1Response3.equals(ezsigntemplatedocumentFlattenV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response1 = EzsigntemplatedocumentFlattenV1Respo.getExample();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response2 = EzsigntemplatedocumentFlattenV1Respo.getExample();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response3 = new EzsigntemplatedocumentFlattenV1Respo();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response4 = new EzsigntemplatedocumentFlattenV1Respo();

        System.assert(ezsigntemplatedocumentFlattenV1Response1.equals(ezsigntemplatedocumentFlattenV1Response2));
        System.assert(ezsigntemplatedocumentFlattenV1Response2.equals(ezsigntemplatedocumentFlattenV1Response1));
        System.assert(ezsigntemplatedocumentFlattenV1Response3.equals(ezsigntemplatedocumentFlattenV1Response4));
        System.assert(ezsigntemplatedocumentFlattenV1Response4.equals(ezsigntemplatedocumentFlattenV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response1 = EzsigntemplatedocumentFlattenV1Respo.getExample();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response2 = new EzsigntemplatedocumentFlattenV1Respo();

        System.assertEquals(false, ezsigntemplatedocumentFlattenV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentFlattenV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response1 = EzsigntemplatedocumentFlattenV1Respo.getExample();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response2 = new EzsigntemplatedocumentFlattenV1Respo();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response3;

        System.assertEquals(false, ezsigntemplatedocumentFlattenV1Response1.equals(ezsigntemplatedocumentFlattenV1Response3));
        System.assertEquals(false, ezsigntemplatedocumentFlattenV1Response2.equals(ezsigntemplatedocumentFlattenV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response1 = EzsigntemplatedocumentFlattenV1Respo.getExample();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response2 = new EzsigntemplatedocumentFlattenV1Respo();

        System.assertEquals(ezsigntemplatedocumentFlattenV1Response1.hashCode(), ezsigntemplatedocumentFlattenV1Response1.hashCode());
        System.assertEquals(ezsigntemplatedocumentFlattenV1Response2.hashCode(), ezsigntemplatedocumentFlattenV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response1 = EzsigntemplatedocumentFlattenV1Respo.getExample();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response2 = EzsigntemplatedocumentFlattenV1Respo.getExample();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response3 = new EzsigntemplatedocumentFlattenV1Respo();
        EzsigntemplatedocumentFlattenV1Respo ezsigntemplatedocumentFlattenV1Response4 = new EzsigntemplatedocumentFlattenV1Respo();

        System.assert(ezsigntemplatedocumentFlattenV1Response1.equals(ezsigntemplatedocumentFlattenV1Response2));
        System.assert(ezsigntemplatedocumentFlattenV1Response3.equals(ezsigntemplatedocumentFlattenV1Response4));
        System.assertEquals(ezsigntemplatedocumentFlattenV1Response1.hashCode(), ezsigntemplatedocumentFlattenV1Response2.hashCode());
        System.assertEquals(ezsigntemplatedocumentFlattenV1Response3.hashCode(), ezsigntemplatedocumentFlattenV1Response4.hashCode());
    }
}
