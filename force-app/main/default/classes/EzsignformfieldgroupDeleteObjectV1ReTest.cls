@isTest
private class EzsignformfieldgroupDeleteObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response1 = EzsignformfieldgroupDeleteObjectV1Re.getExample();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response2 = ezsignformfieldgroupDeleteObjectV1Response1;
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response3 = new EzsignformfieldgroupDeleteObjectV1Re();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response4 = ezsignformfieldgroupDeleteObjectV1Response3;

        System.assert(ezsignformfieldgroupDeleteObjectV1Response1.equals(ezsignformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response2.equals(ezsignformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response1.equals(ezsignformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response3.equals(ezsignformfieldgroupDeleteObjectV1Response4));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response4.equals(ezsignformfieldgroupDeleteObjectV1Response3));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response3.equals(ezsignformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response1 = EzsignformfieldgroupDeleteObjectV1Re.getExample();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response2 = EzsignformfieldgroupDeleteObjectV1Re.getExample();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response3 = new EzsignformfieldgroupDeleteObjectV1Re();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response4 = new EzsignformfieldgroupDeleteObjectV1Re();

        System.assert(ezsignformfieldgroupDeleteObjectV1Response1.equals(ezsignformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response2.equals(ezsignformfieldgroupDeleteObjectV1Response1));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response3.equals(ezsignformfieldgroupDeleteObjectV1Response4));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response4.equals(ezsignformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response1 = EzsignformfieldgroupDeleteObjectV1Re.getExample();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response2 = new EzsignformfieldgroupDeleteObjectV1Re();

        System.assertEquals(false, ezsignformfieldgroupDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response1 = EzsignformfieldgroupDeleteObjectV1Re.getExample();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response2 = new EzsignformfieldgroupDeleteObjectV1Re();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response3;

        System.assertEquals(false, ezsignformfieldgroupDeleteObjectV1Response1.equals(ezsignformfieldgroupDeleteObjectV1Response3));
        System.assertEquals(false, ezsignformfieldgroupDeleteObjectV1Response2.equals(ezsignformfieldgroupDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response1 = EzsignformfieldgroupDeleteObjectV1Re.getExample();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response2 = new EzsignformfieldgroupDeleteObjectV1Re();

        System.assertEquals(ezsignformfieldgroupDeleteObjectV1Response1.hashCode(), ezsignformfieldgroupDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignformfieldgroupDeleteObjectV1Response2.hashCode(), ezsignformfieldgroupDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response1 = EzsignformfieldgroupDeleteObjectV1Re.getExample();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response2 = EzsignformfieldgroupDeleteObjectV1Re.getExample();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response3 = new EzsignformfieldgroupDeleteObjectV1Re();
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response4 = new EzsignformfieldgroupDeleteObjectV1Re();

        System.assert(ezsignformfieldgroupDeleteObjectV1Response1.equals(ezsignformfieldgroupDeleteObjectV1Response2));
        System.assert(ezsignformfieldgroupDeleteObjectV1Response3.equals(ezsignformfieldgroupDeleteObjectV1Response4));
        System.assertEquals(ezsignformfieldgroupDeleteObjectV1Response1.hashCode(), ezsignformfieldgroupDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignformfieldgroupDeleteObjectV1Response3.hashCode(), ezsignformfieldgroupDeleteObjectV1Response4.hashCode());
    }
}
