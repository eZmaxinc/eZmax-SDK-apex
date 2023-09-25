@isTest
private class FieldEEzsignformfieldgroupTypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignformfieldgroupType> expected = new Set<FieldEEzsignformfieldgroupType>{
            FieldEEzsignformfieldgroupType.TEXT,
            FieldEEzsignformfieldgroupType.TEXTAREA,
            FieldEEzsignformfieldgroupType.DROPDOWN,
            FieldEEzsignformfieldgroupType.RADIO,
            FieldEEzsignformfieldgroupType.CHECKBOX
        };
        Set<FieldEEzsignformfieldgroupType> actual  = new Set<FieldEEzsignformfieldgroupType>(FieldEEzsignformfieldgroupType.values());
        System.assertEquals(expected, actual);
    }
}
