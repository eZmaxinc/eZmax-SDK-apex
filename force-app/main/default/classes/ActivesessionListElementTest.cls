@isTest
private class ActivesessionListElementTest {
    @isTest
    private static void equalsSameInstance() {
        ActivesessionListElement activesessionListElement1 = ActivesessionListElement.getExample();
        ActivesessionListElement activesessionListElement2 = activesessionListElement1;
        ActivesessionListElement activesessionListElement3 = new ActivesessionListElement();
        ActivesessionListElement activesessionListElement4 = activesessionListElement3;

        System.assert(activesessionListElement1.equals(activesessionListElement2));
        System.assert(activesessionListElement2.equals(activesessionListElement1));
        System.assert(activesessionListElement1.equals(activesessionListElement1));
        System.assert(activesessionListElement3.equals(activesessionListElement4));
        System.assert(activesessionListElement4.equals(activesessionListElement3));
        System.assert(activesessionListElement3.equals(activesessionListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ActivesessionListElement activesessionListElement1 = ActivesessionListElement.getExample();
        ActivesessionListElement activesessionListElement2 = ActivesessionListElement.getExample();
        ActivesessionListElement activesessionListElement3 = new ActivesessionListElement();
        ActivesessionListElement activesessionListElement4 = new ActivesessionListElement();

        System.assert(activesessionListElement1.equals(activesessionListElement2));
        System.assert(activesessionListElement2.equals(activesessionListElement1));
        System.assert(activesessionListElement3.equals(activesessionListElement4));
        System.assert(activesessionListElement4.equals(activesessionListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ActivesessionListElement activesessionListElement1 = ActivesessionListElement.getExample();
        ActivesessionListElement activesessionListElement2 = new ActivesessionListElement();

        System.assertEquals(false, activesessionListElement1.equals('foo'));
        System.assertEquals(false, activesessionListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ActivesessionListElement activesessionListElement1 = ActivesessionListElement.getExample();
        ActivesessionListElement activesessionListElement2 = new ActivesessionListElement();
        ActivesessionListElement activesessionListElement3;

        System.assertEquals(false, activesessionListElement1.equals(activesessionListElement3));
        System.assertEquals(false, activesessionListElement2.equals(activesessionListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ActivesessionListElement activesessionListElement1 = ActivesessionListElement.getExample();
        ActivesessionListElement activesessionListElement2 = new ActivesessionListElement();

        System.assertEquals(activesessionListElement1.hashCode(), activesessionListElement1.hashCode());
        System.assertEquals(activesessionListElement2.hashCode(), activesessionListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ActivesessionListElement activesessionListElement1 = ActivesessionListElement.getExample();
        ActivesessionListElement activesessionListElement2 = ActivesessionListElement.getExample();
        ActivesessionListElement activesessionListElement3 = new ActivesessionListElement();
        ActivesessionListElement activesessionListElement4 = new ActivesessionListElement();

        System.assert(activesessionListElement1.equals(activesessionListElement2));
        System.assert(activesessionListElement3.equals(activesessionListElement4));
        System.assertEquals(activesessionListElement1.hashCode(), activesessionListElement2.hashCode());
        System.assertEquals(activesessionListElement3.hashCode(), activesessionListElement4.hashCode());
    }
}
