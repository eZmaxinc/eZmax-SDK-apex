@isTest
private class CustomFormDataEzsignformfieldgroupReTest {
    @isTest
    private static void equalsSameInstance() {
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse1 = CustomFormDataEzsignformfieldgroupRe.getExample();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse2 = customFormDataEzsignformfieldgroupResponse1;
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse3 = new CustomFormDataEzsignformfieldgroupRe();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse4 = customFormDataEzsignformfieldgroupResponse3;

        System.assert(customFormDataEzsignformfieldgroupResponse1.equals(customFormDataEzsignformfieldgroupResponse2));
        System.assert(customFormDataEzsignformfieldgroupResponse2.equals(customFormDataEzsignformfieldgroupResponse1));
        System.assert(customFormDataEzsignformfieldgroupResponse1.equals(customFormDataEzsignformfieldgroupResponse1));
        System.assert(customFormDataEzsignformfieldgroupResponse3.equals(customFormDataEzsignformfieldgroupResponse4));
        System.assert(customFormDataEzsignformfieldgroupResponse4.equals(customFormDataEzsignformfieldgroupResponse3));
        System.assert(customFormDataEzsignformfieldgroupResponse3.equals(customFormDataEzsignformfieldgroupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse1 = CustomFormDataEzsignformfieldgroupRe.getExample();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse2 = CustomFormDataEzsignformfieldgroupRe.getExample();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse3 = new CustomFormDataEzsignformfieldgroupRe();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse4 = new CustomFormDataEzsignformfieldgroupRe();

        System.assert(customFormDataEzsignformfieldgroupResponse1.equals(customFormDataEzsignformfieldgroupResponse2));
        System.assert(customFormDataEzsignformfieldgroupResponse2.equals(customFormDataEzsignformfieldgroupResponse1));
        System.assert(customFormDataEzsignformfieldgroupResponse3.equals(customFormDataEzsignformfieldgroupResponse4));
        System.assert(customFormDataEzsignformfieldgroupResponse4.equals(customFormDataEzsignformfieldgroupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse1 = CustomFormDataEzsignformfieldgroupRe.getExample();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse2 = new CustomFormDataEzsignformfieldgroupRe();

        System.assertEquals(false, customFormDataEzsignformfieldgroupResponse1.equals('foo'));
        System.assertEquals(false, customFormDataEzsignformfieldgroupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse1 = CustomFormDataEzsignformfieldgroupRe.getExample();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse2 = new CustomFormDataEzsignformfieldgroupRe();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse3;

        System.assertEquals(false, customFormDataEzsignformfieldgroupResponse1.equals(customFormDataEzsignformfieldgroupResponse3));
        System.assertEquals(false, customFormDataEzsignformfieldgroupResponse2.equals(customFormDataEzsignformfieldgroupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse1 = CustomFormDataEzsignformfieldgroupRe.getExample();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse2 = new CustomFormDataEzsignformfieldgroupRe();

        System.assertEquals(customFormDataEzsignformfieldgroupResponse1.hashCode(), customFormDataEzsignformfieldgroupResponse1.hashCode());
        System.assertEquals(customFormDataEzsignformfieldgroupResponse2.hashCode(), customFormDataEzsignformfieldgroupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse1 = CustomFormDataEzsignformfieldgroupRe.getExample();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse2 = CustomFormDataEzsignformfieldgroupRe.getExample();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse3 = new CustomFormDataEzsignformfieldgroupRe();
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse4 = new CustomFormDataEzsignformfieldgroupRe();

        System.assert(customFormDataEzsignformfieldgroupResponse1.equals(customFormDataEzsignformfieldgroupResponse2));
        System.assert(customFormDataEzsignformfieldgroupResponse3.equals(customFormDataEzsignformfieldgroupResponse4));
        System.assertEquals(customFormDataEzsignformfieldgroupResponse1.hashCode(), customFormDataEzsignformfieldgroupResponse2.hashCode());
        System.assertEquals(customFormDataEzsignformfieldgroupResponse3.hashCode(), customFormDataEzsignformfieldgroupResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse = new CustomFormDataEzsignformfieldgroupRe();
        Map<String, String> x-property-mappings = customFormDataEzsignformfieldgroupResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignformfield', x-property-mappings.get('a_objEzsignformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomFormDataEzsignformfieldgroupRe customFormDataEzsignformfieldgroupResponse = new CustomFormDataEzsignformfieldgroupRe();
        System.assertEquals(new List<CustomFormDataEzsignformfieldRespons>(), customFormDataEzsignformfieldgroupResponse.aObjEzsignformfield);
        System.assertEquals(null, customFormDataEzsignformfieldgroupResponse.sEzsignformfieldgroupLabel);
    }
}
