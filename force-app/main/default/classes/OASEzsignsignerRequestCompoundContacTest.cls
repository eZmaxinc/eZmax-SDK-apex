@isTest
private class OASEzsignsignerRequestCompoundContacTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact1 = OASEzsignsignerRequestCompoundContac.getExample();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact2 = ezsignsignerRequestCompoundContact1;
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact3 = new OASEzsignsignerRequestCompoundContac();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact4 = ezsignsignerRequestCompoundContact3;

        System.assert(ezsignsignerRequestCompoundContact1.equals(ezsignsignerRequestCompoundContact2));
        System.assert(ezsignsignerRequestCompoundContact2.equals(ezsignsignerRequestCompoundContact1));
        System.assert(ezsignsignerRequestCompoundContact1.equals(ezsignsignerRequestCompoundContact1));
        System.assert(ezsignsignerRequestCompoundContact3.equals(ezsignsignerRequestCompoundContact4));
        System.assert(ezsignsignerRequestCompoundContact4.equals(ezsignsignerRequestCompoundContact3));
        System.assert(ezsignsignerRequestCompoundContact3.equals(ezsignsignerRequestCompoundContact3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact1 = OASEzsignsignerRequestCompoundContac.getExample();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact2 = OASEzsignsignerRequestCompoundContac.getExample();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact3 = new OASEzsignsignerRequestCompoundContac();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact4 = new OASEzsignsignerRequestCompoundContac();

        System.assert(ezsignsignerRequestCompoundContact1.equals(ezsignsignerRequestCompoundContact2));
        System.assert(ezsignsignerRequestCompoundContact2.equals(ezsignsignerRequestCompoundContact1));
        System.assert(ezsignsignerRequestCompoundContact3.equals(ezsignsignerRequestCompoundContact4));
        System.assert(ezsignsignerRequestCompoundContact4.equals(ezsignsignerRequestCompoundContact3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact1 = OASEzsignsignerRequestCompoundContac.getExample();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact2 = new OASEzsignsignerRequestCompoundContac();

        System.assertEquals(false, ezsignsignerRequestCompoundContact1.equals('foo'));
        System.assertEquals(false, ezsignsignerRequestCompoundContact2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact1 = OASEzsignsignerRequestCompoundContac.getExample();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact2 = new OASEzsignsignerRequestCompoundContac();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact3;

        System.assertEquals(false, ezsignsignerRequestCompoundContact1.equals(ezsignsignerRequestCompoundContact3));
        System.assertEquals(false, ezsignsignerRequestCompoundContact2.equals(ezsignsignerRequestCompoundContact3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact1 = OASEzsignsignerRequestCompoundContac.getExample();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact2 = new OASEzsignsignerRequestCompoundContac();

        System.assertEquals(ezsignsignerRequestCompoundContact1.hashCode(), ezsignsignerRequestCompoundContact1.hashCode());
        System.assertEquals(ezsignsignerRequestCompoundContact2.hashCode(), ezsignsignerRequestCompoundContact2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact1 = OASEzsignsignerRequestCompoundContac.getExample();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact2 = OASEzsignsignerRequestCompoundContac.getExample();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact3 = new OASEzsignsignerRequestCompoundContac();
        OASEzsignsignerRequestCompoundContac ezsignsignerRequestCompoundContact4 = new OASEzsignsignerRequestCompoundContac();

        System.assert(ezsignsignerRequestCompoundContact1.equals(ezsignsignerRequestCompoundContact2));
        System.assert(ezsignsignerRequestCompoundContact3.equals(ezsignsignerRequestCompoundContact4));
        System.assertEquals(ezsignsignerRequestCompoundContact1.hashCode(), ezsignsignerRequestCompoundContact2.hashCode());
        System.assertEquals(ezsignsignerRequestCompoundContact3.hashCode(), ezsignsignerRequestCompoundContact4.hashCode());
    }
}
