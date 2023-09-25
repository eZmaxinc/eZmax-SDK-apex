@isTest
private class CustomEzsignformfielderrortestResponTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse1 = CustomEzsignformfielderrortestRespon.getExample();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse2 = customEzsignformfielderrortestResponse1;
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse3 = new CustomEzsignformfielderrortestRespon();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse4 = customEzsignformfielderrortestResponse3;

        System.assert(customEzsignformfielderrortestResponse1.equals(customEzsignformfielderrortestResponse2));
        System.assert(customEzsignformfielderrortestResponse2.equals(customEzsignformfielderrortestResponse1));
        System.assert(customEzsignformfielderrortestResponse1.equals(customEzsignformfielderrortestResponse1));
        System.assert(customEzsignformfielderrortestResponse3.equals(customEzsignformfielderrortestResponse4));
        System.assert(customEzsignformfielderrortestResponse4.equals(customEzsignformfielderrortestResponse3));
        System.assert(customEzsignformfielderrortestResponse3.equals(customEzsignformfielderrortestResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse1 = CustomEzsignformfielderrortestRespon.getExample();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse2 = CustomEzsignformfielderrortestRespon.getExample();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse3 = new CustomEzsignformfielderrortestRespon();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse4 = new CustomEzsignformfielderrortestRespon();

        System.assert(customEzsignformfielderrortestResponse1.equals(customEzsignformfielderrortestResponse2));
        System.assert(customEzsignformfielderrortestResponse2.equals(customEzsignformfielderrortestResponse1));
        System.assert(customEzsignformfielderrortestResponse3.equals(customEzsignformfielderrortestResponse4));
        System.assert(customEzsignformfielderrortestResponse4.equals(customEzsignformfielderrortestResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse1 = CustomEzsignformfielderrortestRespon.getExample();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse2 = new CustomEzsignformfielderrortestRespon();

        System.assertEquals(false, customEzsignformfielderrortestResponse1.equals('foo'));
        System.assertEquals(false, customEzsignformfielderrortestResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse1 = CustomEzsignformfielderrortestRespon.getExample();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse2 = new CustomEzsignformfielderrortestRespon();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse3;

        System.assertEquals(false, customEzsignformfielderrortestResponse1.equals(customEzsignformfielderrortestResponse3));
        System.assertEquals(false, customEzsignformfielderrortestResponse2.equals(customEzsignformfielderrortestResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse1 = CustomEzsignformfielderrortestRespon.getExample();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse2 = new CustomEzsignformfielderrortestRespon();

        System.assertEquals(customEzsignformfielderrortestResponse1.hashCode(), customEzsignformfielderrortestResponse1.hashCode());
        System.assertEquals(customEzsignformfielderrortestResponse2.hashCode(), customEzsignformfielderrortestResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse1 = CustomEzsignformfielderrortestRespon.getExample();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse2 = CustomEzsignformfielderrortestRespon.getExample();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse3 = new CustomEzsignformfielderrortestRespon();
        CustomEzsignformfielderrortestRespon customEzsignformfielderrortestResponse4 = new CustomEzsignformfielderrortestRespon();

        System.assert(customEzsignformfielderrortestResponse1.equals(customEzsignformfielderrortestResponse2));
        System.assert(customEzsignformfielderrortestResponse3.equals(customEzsignformfielderrortestResponse4));
        System.assertEquals(customEzsignformfielderrortestResponse1.hashCode(), customEzsignformfielderrortestResponse2.hashCode());
        System.assertEquals(customEzsignformfielderrortestResponse3.hashCode(), customEzsignformfielderrortestResponse4.hashCode());
    }
}
