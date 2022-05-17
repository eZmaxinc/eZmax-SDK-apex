@isTest
private class OASFieldEEzsignsignatureTooltippositTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignsignatureTooltipposit> expected = new Set<OASFieldEEzsignsignatureTooltipposit>{
            OASFieldEEzsignsignatureTooltipposit.TOPLEFT,
            OASFieldEEzsignsignatureTooltipposit.TOPCENTER,
            OASFieldEEzsignsignatureTooltipposit.TOPRIGHT,
            OASFieldEEzsignsignatureTooltipposit.MIDDLELEFT,
            OASFieldEEzsignsignatureTooltipposit.MIDDLERIGHT,
            OASFieldEEzsignsignatureTooltipposit.BOTTOMLEFT,
            OASFieldEEzsignsignatureTooltipposit.BOTTOMCENTER,
            OASFieldEEzsignsignatureTooltipposit.BOTTOMRIGHT
        };
        Set<OASFieldEEzsignsignatureTooltipposit> actual  = new Set<OASFieldEEzsignsignatureTooltipposit>(OASFieldEEzsignsignatureTooltipposit.values());
        System.assertEquals(expected, actual);
    }
}
