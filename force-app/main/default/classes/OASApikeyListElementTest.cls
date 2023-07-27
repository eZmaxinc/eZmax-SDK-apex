@isTest
private class OASApikeyListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyListElement apikeyListElement1 = OASApikeyListElement.getExample();
        OASApikeyListElement apikeyListElement2 = apikeyListElement1;
        OASApikeyListElement apikeyListElement3 = new OASApikeyListElement();
        OASApikeyListElement apikeyListElement4 = apikeyListElement3;

        System.assert(apikeyListElement1.equals(apikeyListElement2));
        System.assert(apikeyListElement2.equals(apikeyListElement1));
        System.assert(apikeyListElement1.equals(apikeyListElement1));
        System.assert(apikeyListElement3.equals(apikeyListElement4));
        System.assert(apikeyListElement4.equals(apikeyListElement3));
        System.assert(apikeyListElement3.equals(apikeyListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyListElement apikeyListElement1 = OASApikeyListElement.getExample();
        OASApikeyListElement apikeyListElement2 = OASApikeyListElement.getExample();
        OASApikeyListElement apikeyListElement3 = new OASApikeyListElement();
        OASApikeyListElement apikeyListElement4 = new OASApikeyListElement();

        System.assert(apikeyListElement1.equals(apikeyListElement2));
        System.assert(apikeyListElement2.equals(apikeyListElement1));
        System.assert(apikeyListElement3.equals(apikeyListElement4));
        System.assert(apikeyListElement4.equals(apikeyListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyListElement apikeyListElement1 = OASApikeyListElement.getExample();
        OASApikeyListElement apikeyListElement2 = new OASApikeyListElement();

        System.assertEquals(false, apikeyListElement1.equals('foo'));
        System.assertEquals(false, apikeyListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyListElement apikeyListElement1 = OASApikeyListElement.getExample();
        OASApikeyListElement apikeyListElement2 = new OASApikeyListElement();
        OASApikeyListElement apikeyListElement3;

        System.assertEquals(false, apikeyListElement1.equals(apikeyListElement3));
        System.assertEquals(false, apikeyListElement2.equals(apikeyListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyListElement apikeyListElement1 = OASApikeyListElement.getExample();
        OASApikeyListElement apikeyListElement2 = new OASApikeyListElement();

        System.assertEquals(apikeyListElement1.hashCode(), apikeyListElement1.hashCode());
        System.assertEquals(apikeyListElement2.hashCode(), apikeyListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyListElement apikeyListElement1 = OASApikeyListElement.getExample();
        OASApikeyListElement apikeyListElement2 = OASApikeyListElement.getExample();
        OASApikeyListElement apikeyListElement3 = new OASApikeyListElement();
        OASApikeyListElement apikeyListElement4 = new OASApikeyListElement();

        System.assert(apikeyListElement1.equals(apikeyListElement2));
        System.assert(apikeyListElement3.equals(apikeyListElement4));
        System.assertEquals(apikeyListElement1.hashCode(), apikeyListElement2.hashCode());
        System.assertEquals(apikeyListElement3.hashCode(), apikeyListElement4.hashCode());
    }
}
