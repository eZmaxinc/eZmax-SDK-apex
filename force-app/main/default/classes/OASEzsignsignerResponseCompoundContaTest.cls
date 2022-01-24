@isTest
private class OASEzsignsignerResponseCompoundContaTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact1 = OASEzsignsignerResponseCompoundConta.getExample();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact2 = ezsignsignerResponseCompoundContact1;
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact3 = new OASEzsignsignerResponseCompoundConta();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact4 = ezsignsignerResponseCompoundContact3;

        System.assert(ezsignsignerResponseCompoundContact1.equals(ezsignsignerResponseCompoundContact2));
        System.assert(ezsignsignerResponseCompoundContact2.equals(ezsignsignerResponseCompoundContact1));
        System.assert(ezsignsignerResponseCompoundContact1.equals(ezsignsignerResponseCompoundContact1));
        System.assert(ezsignsignerResponseCompoundContact3.equals(ezsignsignerResponseCompoundContact4));
        System.assert(ezsignsignerResponseCompoundContact4.equals(ezsignsignerResponseCompoundContact3));
        System.assert(ezsignsignerResponseCompoundContact3.equals(ezsignsignerResponseCompoundContact3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact1 = OASEzsignsignerResponseCompoundConta.getExample();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact2 = OASEzsignsignerResponseCompoundConta.getExample();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact3 = new OASEzsignsignerResponseCompoundConta();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact4 = new OASEzsignsignerResponseCompoundConta();

        System.assert(ezsignsignerResponseCompoundContact1.equals(ezsignsignerResponseCompoundContact2));
        System.assert(ezsignsignerResponseCompoundContact2.equals(ezsignsignerResponseCompoundContact1));
        System.assert(ezsignsignerResponseCompoundContact3.equals(ezsignsignerResponseCompoundContact4));
        System.assert(ezsignsignerResponseCompoundContact4.equals(ezsignsignerResponseCompoundContact3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact1 = OASEzsignsignerResponseCompoundConta.getExample();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact2 = new OASEzsignsignerResponseCompoundConta();

        System.assertEquals(false, ezsignsignerResponseCompoundContact1.equals('foo'));
        System.assertEquals(false, ezsignsignerResponseCompoundContact2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact1 = OASEzsignsignerResponseCompoundConta.getExample();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact2 = new OASEzsignsignerResponseCompoundConta();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact3;

        System.assertEquals(false, ezsignsignerResponseCompoundContact1.equals(ezsignsignerResponseCompoundContact3));
        System.assertEquals(false, ezsignsignerResponseCompoundContact2.equals(ezsignsignerResponseCompoundContact3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact1 = OASEzsignsignerResponseCompoundConta.getExample();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact2 = new OASEzsignsignerResponseCompoundConta();

        System.assertEquals(ezsignsignerResponseCompoundContact1.hashCode(), ezsignsignerResponseCompoundContact1.hashCode());
        System.assertEquals(ezsignsignerResponseCompoundContact2.hashCode(), ezsignsignerResponseCompoundContact2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact1 = OASEzsignsignerResponseCompoundConta.getExample();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact2 = OASEzsignsignerResponseCompoundConta.getExample();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact3 = new OASEzsignsignerResponseCompoundConta();
        OASEzsignsignerResponseCompoundConta ezsignsignerResponseCompoundContact4 = new OASEzsignsignerResponseCompoundConta();

        System.assert(ezsignsignerResponseCompoundContact1.equals(ezsignsignerResponseCompoundContact2));
        System.assert(ezsignsignerResponseCompoundContact3.equals(ezsignsignerResponseCompoundContact4));
        System.assertEquals(ezsignsignerResponseCompoundContact1.hashCode(), ezsignsignerResponseCompoundContact2.hashCode());
        System.assertEquals(ezsignsignerResponseCompoundContact3.hashCode(), ezsignsignerResponseCompoundContact4.hashCode());
    }
}
