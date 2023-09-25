@isTest
private class FieldEEzsigntemplatesignatureAttachmTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigntemplatesignatureAttachm> expected = new Set<FieldEEzsigntemplatesignatureAttachm>{
            FieldEEzsigntemplatesignatureAttachm.DESCRIPTION,
            FieldEEzsigntemplatesignatureAttachm.CUSTOMER,
            FieldEEzsigntemplatesignatureAttachm.DESCRIPTIONCUSTOMER
        };
        Set<FieldEEzsigntemplatesignatureAttachm> actual  = new Set<FieldEEzsigntemplatesignatureAttachm>(FieldEEzsigntemplatesignatureAttachm.values());
        System.assertEquals(expected, actual);
    }
}
