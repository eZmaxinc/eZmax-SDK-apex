@isTest
private class OASUsergroupListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupListElement usergroupListElement1 = OASUsergroupListElement.getExample();
        OASUsergroupListElement usergroupListElement2 = usergroupListElement1;
        OASUsergroupListElement usergroupListElement3 = new OASUsergroupListElement();
        OASUsergroupListElement usergroupListElement4 = usergroupListElement3;

        System.assert(usergroupListElement1.equals(usergroupListElement2));
        System.assert(usergroupListElement2.equals(usergroupListElement1));
        System.assert(usergroupListElement1.equals(usergroupListElement1));
        System.assert(usergroupListElement3.equals(usergroupListElement4));
        System.assert(usergroupListElement4.equals(usergroupListElement3));
        System.assert(usergroupListElement3.equals(usergroupListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupListElement usergroupListElement1 = OASUsergroupListElement.getExample();
        OASUsergroupListElement usergroupListElement2 = OASUsergroupListElement.getExample();
        OASUsergroupListElement usergroupListElement3 = new OASUsergroupListElement();
        OASUsergroupListElement usergroupListElement4 = new OASUsergroupListElement();

        System.assert(usergroupListElement1.equals(usergroupListElement2));
        System.assert(usergroupListElement2.equals(usergroupListElement1));
        System.assert(usergroupListElement3.equals(usergroupListElement4));
        System.assert(usergroupListElement4.equals(usergroupListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupListElement usergroupListElement1 = OASUsergroupListElement.getExample();
        OASUsergroupListElement usergroupListElement2 = new OASUsergroupListElement();

        System.assertEquals(false, usergroupListElement1.equals('foo'));
        System.assertEquals(false, usergroupListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupListElement usergroupListElement1 = OASUsergroupListElement.getExample();
        OASUsergroupListElement usergroupListElement2 = new OASUsergroupListElement();
        OASUsergroupListElement usergroupListElement3;

        System.assertEquals(false, usergroupListElement1.equals(usergroupListElement3));
        System.assertEquals(false, usergroupListElement2.equals(usergroupListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupListElement usergroupListElement1 = OASUsergroupListElement.getExample();
        OASUsergroupListElement usergroupListElement2 = new OASUsergroupListElement();

        System.assertEquals(usergroupListElement1.hashCode(), usergroupListElement1.hashCode());
        System.assertEquals(usergroupListElement2.hashCode(), usergroupListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupListElement usergroupListElement1 = OASUsergroupListElement.getExample();
        OASUsergroupListElement usergroupListElement2 = OASUsergroupListElement.getExample();
        OASUsergroupListElement usergroupListElement3 = new OASUsergroupListElement();
        OASUsergroupListElement usergroupListElement4 = new OASUsergroupListElement();

        System.assert(usergroupListElement1.equals(usergroupListElement2));
        System.assert(usergroupListElement3.equals(usergroupListElement4));
        System.assertEquals(usergroupListElement1.hashCode(), usergroupListElement2.hashCode());
        System.assertEquals(usergroupListElement3.hashCode(), usergroupListElement4.hashCode());
    }
}
