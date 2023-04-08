@isTest
private class OASActivesessionListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionListElement activesessionListElement1 = OASActivesessionListElement.getExample();
        OASActivesessionListElement activesessionListElement2 = activesessionListElement1;
        OASActivesessionListElement activesessionListElement3 = new OASActivesessionListElement();
        OASActivesessionListElement activesessionListElement4 = activesessionListElement3;

        System.assert(activesessionListElement1.equals(activesessionListElement2));
        System.assert(activesessionListElement2.equals(activesessionListElement1));
        System.assert(activesessionListElement1.equals(activesessionListElement1));
        System.assert(activesessionListElement3.equals(activesessionListElement4));
        System.assert(activesessionListElement4.equals(activesessionListElement3));
        System.assert(activesessionListElement3.equals(activesessionListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionListElement activesessionListElement1 = OASActivesessionListElement.getExample();
        OASActivesessionListElement activesessionListElement2 = OASActivesessionListElement.getExample();
        OASActivesessionListElement activesessionListElement3 = new OASActivesessionListElement();
        OASActivesessionListElement activesessionListElement4 = new OASActivesessionListElement();

        System.assert(activesessionListElement1.equals(activesessionListElement2));
        System.assert(activesessionListElement2.equals(activesessionListElement1));
        System.assert(activesessionListElement3.equals(activesessionListElement4));
        System.assert(activesessionListElement4.equals(activesessionListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionListElement activesessionListElement1 = OASActivesessionListElement.getExample();
        OASActivesessionListElement activesessionListElement2 = new OASActivesessionListElement();

        System.assertEquals(false, activesessionListElement1.equals('foo'));
        System.assertEquals(false, activesessionListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionListElement activesessionListElement1 = OASActivesessionListElement.getExample();
        OASActivesessionListElement activesessionListElement2 = new OASActivesessionListElement();
        OASActivesessionListElement activesessionListElement3;

        System.assertEquals(false, activesessionListElement1.equals(activesessionListElement3));
        System.assertEquals(false, activesessionListElement2.equals(activesessionListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionListElement activesessionListElement1 = OASActivesessionListElement.getExample();
        OASActivesessionListElement activesessionListElement2 = new OASActivesessionListElement();

        System.assertEquals(activesessionListElement1.hashCode(), activesessionListElement1.hashCode());
        System.assertEquals(activesessionListElement2.hashCode(), activesessionListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionListElement activesessionListElement1 = OASActivesessionListElement.getExample();
        OASActivesessionListElement activesessionListElement2 = OASActivesessionListElement.getExample();
        OASActivesessionListElement activesessionListElement3 = new OASActivesessionListElement();
        OASActivesessionListElement activesessionListElement4 = new OASActivesessionListElement();

        System.assert(activesessionListElement1.equals(activesessionListElement2));
        System.assert(activesessionListElement3.equals(activesessionListElement4));
        System.assertEquals(activesessionListElement1.hashCode(), activesessionListElement2.hashCode());
        System.assertEquals(activesessionListElement3.hashCode(), activesessionListElement4.hashCode());
    }
}
