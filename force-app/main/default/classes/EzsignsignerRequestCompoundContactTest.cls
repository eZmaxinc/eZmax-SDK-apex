@isTest
private class EzsignsignerRequestCompoundContactTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact1 = EzsignsignerRequestCompoundContact.getExample();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact2 = ezsignsignerRequestCompoundContact1;
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact3 = new EzsignsignerRequestCompoundContact();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact4 = ezsignsignerRequestCompoundContact3;

        System.assert(ezsignsignerRequestCompoundContact1.equals(ezsignsignerRequestCompoundContact2));
        System.assert(ezsignsignerRequestCompoundContact2.equals(ezsignsignerRequestCompoundContact1));
        System.assert(ezsignsignerRequestCompoundContact1.equals(ezsignsignerRequestCompoundContact1));
        System.assert(ezsignsignerRequestCompoundContact3.equals(ezsignsignerRequestCompoundContact4));
        System.assert(ezsignsignerRequestCompoundContact4.equals(ezsignsignerRequestCompoundContact3));
        System.assert(ezsignsignerRequestCompoundContact3.equals(ezsignsignerRequestCompoundContact3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact1 = EzsignsignerRequestCompoundContact.getExample();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact2 = EzsignsignerRequestCompoundContact.getExample();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact3 = new EzsignsignerRequestCompoundContact();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact4 = new EzsignsignerRequestCompoundContact();

        System.assert(ezsignsignerRequestCompoundContact1.equals(ezsignsignerRequestCompoundContact2));
        System.assert(ezsignsignerRequestCompoundContact2.equals(ezsignsignerRequestCompoundContact1));
        System.assert(ezsignsignerRequestCompoundContact3.equals(ezsignsignerRequestCompoundContact4));
        System.assert(ezsignsignerRequestCompoundContact4.equals(ezsignsignerRequestCompoundContact3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact1 = EzsignsignerRequestCompoundContact.getExample();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact2 = new EzsignsignerRequestCompoundContact();

        System.assertEquals(false, ezsignsignerRequestCompoundContact1.equals('foo'));
        System.assertEquals(false, ezsignsignerRequestCompoundContact2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact1 = EzsignsignerRequestCompoundContact.getExample();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact2 = new EzsignsignerRequestCompoundContact();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact3;

        System.assertEquals(false, ezsignsignerRequestCompoundContact1.equals(ezsignsignerRequestCompoundContact3));
        System.assertEquals(false, ezsignsignerRequestCompoundContact2.equals(ezsignsignerRequestCompoundContact3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact1 = EzsignsignerRequestCompoundContact.getExample();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact2 = new EzsignsignerRequestCompoundContact();

        System.assertEquals(ezsignsignerRequestCompoundContact1.hashCode(), ezsignsignerRequestCompoundContact1.hashCode());
        System.assertEquals(ezsignsignerRequestCompoundContact2.hashCode(), ezsignsignerRequestCompoundContact2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact1 = EzsignsignerRequestCompoundContact.getExample();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact2 = EzsignsignerRequestCompoundContact.getExample();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact3 = new EzsignsignerRequestCompoundContact();
        EzsignsignerRequestCompoundContact ezsignsignerRequestCompoundContact4 = new EzsignsignerRequestCompoundContact();

        System.assert(ezsignsignerRequestCompoundContact1.equals(ezsignsignerRequestCompoundContact2));
        System.assert(ezsignsignerRequestCompoundContact3.equals(ezsignsignerRequestCompoundContact4));
        System.assertEquals(ezsignsignerRequestCompoundContact1.hashCode(), ezsignsignerRequestCompoundContact2.hashCode());
        System.assertEquals(ezsignsignerRequestCompoundContact3.hashCode(), ezsignsignerRequestCompoundContact4.hashCode());
    }
}
