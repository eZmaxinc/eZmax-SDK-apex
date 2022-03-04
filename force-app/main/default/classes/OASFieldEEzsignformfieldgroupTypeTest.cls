@isTest
private class OASFieldEEzsignformfieldgroupTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignformfieldgroupType> expected = new Set<OASFieldEEzsignformfieldgroupType>{
            OASFieldEEzsignformfieldgroupType.TEXT,
            OASFieldEEzsignformfieldgroupType.TEXTAREA,
            OASFieldEEzsignformfieldgroupType.DROPDOWN,
            OASFieldEEzsignformfieldgroupType.RADIO,
            OASFieldEEzsignformfieldgroupType.CHECKBOX
        };
        Set<OASFieldEEzsignformfieldgroupType> actual  = new Set<OASFieldEEzsignformfieldgroupType>(OASFieldEEzsignformfieldgroupType.values());
        System.assertEquals(expected, actual);
    }
}
