@isTest
private class EzsigntemplatesignerDeleteObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response1 = EzsigntemplatesignerDeleteObjectV1Re.getExample();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response2 = ezsigntemplatesignerDeleteObjectV1Response1;
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response3 = new EzsigntemplatesignerDeleteObjectV1Re();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response4 = ezsigntemplatesignerDeleteObjectV1Response3;

        System.assert(ezsigntemplatesignerDeleteObjectV1Response1.equals(ezsigntemplatesignerDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response2.equals(ezsigntemplatesignerDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response1.equals(ezsigntemplatesignerDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response3.equals(ezsigntemplatesignerDeleteObjectV1Response4));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response4.equals(ezsigntemplatesignerDeleteObjectV1Response3));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response3.equals(ezsigntemplatesignerDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response1 = EzsigntemplatesignerDeleteObjectV1Re.getExample();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response2 = EzsigntemplatesignerDeleteObjectV1Re.getExample();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response3 = new EzsigntemplatesignerDeleteObjectV1Re();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response4 = new EzsigntemplatesignerDeleteObjectV1Re();

        System.assert(ezsigntemplatesignerDeleteObjectV1Response1.equals(ezsigntemplatesignerDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response2.equals(ezsigntemplatesignerDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response3.equals(ezsigntemplatesignerDeleteObjectV1Response4));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response4.equals(ezsigntemplatesignerDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response1 = EzsigntemplatesignerDeleteObjectV1Re.getExample();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response2 = new EzsigntemplatesignerDeleteObjectV1Re();

        System.assertEquals(false, ezsigntemplatesignerDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response1 = EzsigntemplatesignerDeleteObjectV1Re.getExample();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response2 = new EzsigntemplatesignerDeleteObjectV1Re();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response3;

        System.assertEquals(false, ezsigntemplatesignerDeleteObjectV1Response1.equals(ezsigntemplatesignerDeleteObjectV1Response3));
        System.assertEquals(false, ezsigntemplatesignerDeleteObjectV1Response2.equals(ezsigntemplatesignerDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response1 = EzsigntemplatesignerDeleteObjectV1Re.getExample();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response2 = new EzsigntemplatesignerDeleteObjectV1Re();

        System.assertEquals(ezsigntemplatesignerDeleteObjectV1Response1.hashCode(), ezsigntemplatesignerDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatesignerDeleteObjectV1Response2.hashCode(), ezsigntemplatesignerDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response1 = EzsigntemplatesignerDeleteObjectV1Re.getExample();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response2 = EzsigntemplatesignerDeleteObjectV1Re.getExample();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response3 = new EzsigntemplatesignerDeleteObjectV1Re();
        EzsigntemplatesignerDeleteObjectV1Re ezsigntemplatesignerDeleteObjectV1Response4 = new EzsigntemplatesignerDeleteObjectV1Re();

        System.assert(ezsigntemplatesignerDeleteObjectV1Response1.equals(ezsigntemplatesignerDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignerDeleteObjectV1Response3.equals(ezsigntemplatesignerDeleteObjectV1Response4));
        System.assertEquals(ezsigntemplatesignerDeleteObjectV1Response1.hashCode(), ezsigntemplatesignerDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatesignerDeleteObjectV1Response3.hashCode(), ezsigntemplatesignerDeleteObjectV1Response4.hashCode());
    }
}
