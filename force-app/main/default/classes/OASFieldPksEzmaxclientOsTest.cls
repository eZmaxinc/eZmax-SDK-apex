@isTest
private class OASFieldPksEzmaxclientOsTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldPksEzmaxclientOs> expected = new Set<OASFieldPksEzmaxclientOs>{
            OASFieldPksEzmaxclientOs.IOS,
            OASFieldPksEzmaxclientOs.MACOS,
            OASFieldPksEzmaxclientOs.WINDOWS
        };
        Set<OASFieldPksEzmaxclientOs> actual  = new Set<OASFieldPksEzmaxclientOs>(OASFieldPksEzmaxclientOs.values());
        System.assertEquals(expected, actual);
    }
}
