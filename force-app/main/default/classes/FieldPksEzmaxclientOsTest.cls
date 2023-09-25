@isTest
private class FieldPksEzmaxclientOsTest {
    @isTest
    private static void allowableValues() {
        Set<FieldPksEzmaxclientOs> expected = new Set<FieldPksEzmaxclientOs>{
            FieldPksEzmaxclientOs.IOS,
            FieldPksEzmaxclientOs.MACOS,
            FieldPksEzmaxclientOs.WINDOWS
        };
        Set<FieldPksEzmaxclientOs> actual  = new Set<FieldPksEzmaxclientOs>(FieldPksEzmaxclientOs.values());
        System.assertEquals(expected, actual);
    }
}
