@isTest
private class OASFieldEEzsignformfieldgroupSignerrTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignformfieldgroupSignerr> expected = new Set<OASFieldEEzsignformfieldgroupSignerr>{
            OASFieldEEzsignformfieldgroupSignerr.ALL,
            OASFieldEEzsignformfieldgroupSignerr.ONE
        };
        Set<OASFieldEEzsignformfieldgroupSignerr> actual  = new Set<OASFieldEEzsignformfieldgroupSignerr>(OASFieldEEzsignformfieldgroupSignerr.values());
        System.assertEquals(expected, actual);
    }
}
