@isTest
private class CustomFormDataEzsignformfieldResponsTest {
    @isTest
    private static void equalsSameInstance() {
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse1 = CustomFormDataEzsignformfieldRespons.getExample();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse2 = customFormDataEzsignformfieldResponse1;
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse3 = new CustomFormDataEzsignformfieldRespons();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse4 = customFormDataEzsignformfieldResponse3;

        System.assert(customFormDataEzsignformfieldResponse1.equals(customFormDataEzsignformfieldResponse2));
        System.assert(customFormDataEzsignformfieldResponse2.equals(customFormDataEzsignformfieldResponse1));
        System.assert(customFormDataEzsignformfieldResponse1.equals(customFormDataEzsignformfieldResponse1));
        System.assert(customFormDataEzsignformfieldResponse3.equals(customFormDataEzsignformfieldResponse4));
        System.assert(customFormDataEzsignformfieldResponse4.equals(customFormDataEzsignformfieldResponse3));
        System.assert(customFormDataEzsignformfieldResponse3.equals(customFormDataEzsignformfieldResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse1 = CustomFormDataEzsignformfieldRespons.getExample();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse2 = CustomFormDataEzsignformfieldRespons.getExample();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse3 = new CustomFormDataEzsignformfieldRespons();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse4 = new CustomFormDataEzsignformfieldRespons();

        System.assert(customFormDataEzsignformfieldResponse1.equals(customFormDataEzsignformfieldResponse2));
        System.assert(customFormDataEzsignformfieldResponse2.equals(customFormDataEzsignformfieldResponse1));
        System.assert(customFormDataEzsignformfieldResponse3.equals(customFormDataEzsignformfieldResponse4));
        System.assert(customFormDataEzsignformfieldResponse4.equals(customFormDataEzsignformfieldResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse1 = CustomFormDataEzsignformfieldRespons.getExample();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse2 = new CustomFormDataEzsignformfieldRespons();

        System.assertEquals(false, customFormDataEzsignformfieldResponse1.equals('foo'));
        System.assertEquals(false, customFormDataEzsignformfieldResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse1 = CustomFormDataEzsignformfieldRespons.getExample();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse2 = new CustomFormDataEzsignformfieldRespons();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse3;

        System.assertEquals(false, customFormDataEzsignformfieldResponse1.equals(customFormDataEzsignformfieldResponse3));
        System.assertEquals(false, customFormDataEzsignformfieldResponse2.equals(customFormDataEzsignformfieldResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse1 = CustomFormDataEzsignformfieldRespons.getExample();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse2 = new CustomFormDataEzsignformfieldRespons();

        System.assertEquals(customFormDataEzsignformfieldResponse1.hashCode(), customFormDataEzsignformfieldResponse1.hashCode());
        System.assertEquals(customFormDataEzsignformfieldResponse2.hashCode(), customFormDataEzsignformfieldResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse1 = CustomFormDataEzsignformfieldRespons.getExample();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse2 = CustomFormDataEzsignformfieldRespons.getExample();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse3 = new CustomFormDataEzsignformfieldRespons();
        CustomFormDataEzsignformfieldRespons customFormDataEzsignformfieldResponse4 = new CustomFormDataEzsignformfieldRespons();

        System.assert(customFormDataEzsignformfieldResponse1.equals(customFormDataEzsignformfieldResponse2));
        System.assert(customFormDataEzsignformfieldResponse3.equals(customFormDataEzsignformfieldResponse4));
        System.assertEquals(customFormDataEzsignformfieldResponse1.hashCode(), customFormDataEzsignformfieldResponse2.hashCode());
        System.assertEquals(customFormDataEzsignformfieldResponse3.hashCode(), customFormDataEzsignformfieldResponse4.hashCode());
    }
}
