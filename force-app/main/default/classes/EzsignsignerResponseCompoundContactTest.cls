@isTest
private class EzsignsignerResponseCompoundContactTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact1 = EzsignsignerResponseCompoundContact.getExample();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact2 = ezsignsignerResponseCompoundContact1;
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact3 = new EzsignsignerResponseCompoundContact();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact4 = ezsignsignerResponseCompoundContact3;

        System.assert(ezsignsignerResponseCompoundContact1.equals(ezsignsignerResponseCompoundContact2));
        System.assert(ezsignsignerResponseCompoundContact2.equals(ezsignsignerResponseCompoundContact1));
        System.assert(ezsignsignerResponseCompoundContact1.equals(ezsignsignerResponseCompoundContact1));
        System.assert(ezsignsignerResponseCompoundContact3.equals(ezsignsignerResponseCompoundContact4));
        System.assert(ezsignsignerResponseCompoundContact4.equals(ezsignsignerResponseCompoundContact3));
        System.assert(ezsignsignerResponseCompoundContact3.equals(ezsignsignerResponseCompoundContact3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact1 = EzsignsignerResponseCompoundContact.getExample();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact2 = EzsignsignerResponseCompoundContact.getExample();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact3 = new EzsignsignerResponseCompoundContact();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact4 = new EzsignsignerResponseCompoundContact();

        System.assert(ezsignsignerResponseCompoundContact1.equals(ezsignsignerResponseCompoundContact2));
        System.assert(ezsignsignerResponseCompoundContact2.equals(ezsignsignerResponseCompoundContact1));
        System.assert(ezsignsignerResponseCompoundContact3.equals(ezsignsignerResponseCompoundContact4));
        System.assert(ezsignsignerResponseCompoundContact4.equals(ezsignsignerResponseCompoundContact3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact1 = EzsignsignerResponseCompoundContact.getExample();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact2 = new EzsignsignerResponseCompoundContact();

        System.assertEquals(false, ezsignsignerResponseCompoundContact1.equals('foo'));
        System.assertEquals(false, ezsignsignerResponseCompoundContact2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact1 = EzsignsignerResponseCompoundContact.getExample();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact2 = new EzsignsignerResponseCompoundContact();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact3;

        System.assertEquals(false, ezsignsignerResponseCompoundContact1.equals(ezsignsignerResponseCompoundContact3));
        System.assertEquals(false, ezsignsignerResponseCompoundContact2.equals(ezsignsignerResponseCompoundContact3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact1 = EzsignsignerResponseCompoundContact.getExample();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact2 = new EzsignsignerResponseCompoundContact();

        System.assertEquals(ezsignsignerResponseCompoundContact1.hashCode(), ezsignsignerResponseCompoundContact1.hashCode());
        System.assertEquals(ezsignsignerResponseCompoundContact2.hashCode(), ezsignsignerResponseCompoundContact2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact1 = EzsignsignerResponseCompoundContact.getExample();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact2 = EzsignsignerResponseCompoundContact.getExample();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact3 = new EzsignsignerResponseCompoundContact();
        EzsignsignerResponseCompoundContact ezsignsignerResponseCompoundContact4 = new EzsignsignerResponseCompoundContact();

        System.assert(ezsignsignerResponseCompoundContact1.equals(ezsignsignerResponseCompoundContact2));
        System.assert(ezsignsignerResponseCompoundContact3.equals(ezsignsignerResponseCompoundContact4));
        System.assertEquals(ezsignsignerResponseCompoundContact1.hashCode(), ezsignsignerResponseCompoundContact2.hashCode());
        System.assertEquals(ezsignsignerResponseCompoundContact3.hashCode(), ezsignsignerResponseCompoundContact4.hashCode());
    }
}
