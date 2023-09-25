@isTest
private class FieldEEzsignformfieldgroupSignerrequTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignformfieldgroupSignerrequ> expected = new Set<FieldEEzsignformfieldgroupSignerrequ>{
            FieldEEzsignformfieldgroupSignerrequ.ALL,
            FieldEEzsignformfieldgroupSignerrequ.ONE
        };
        Set<FieldEEzsignformfieldgroupSignerrequ> actual  = new Set<FieldEEzsignformfieldgroupSignerrequ>(FieldEEzsignformfieldgroupSignerrequ.values());
        System.assertEquals(expected, actual);
    }
}
