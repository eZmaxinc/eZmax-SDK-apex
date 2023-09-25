@isTest
private class ApikeyListElementTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyListElement apikeyListElement1 = ApikeyListElement.getExample();
        ApikeyListElement apikeyListElement2 = apikeyListElement1;
        ApikeyListElement apikeyListElement3 = new ApikeyListElement();
        ApikeyListElement apikeyListElement4 = apikeyListElement3;

        System.assert(apikeyListElement1.equals(apikeyListElement2));
        System.assert(apikeyListElement2.equals(apikeyListElement1));
        System.assert(apikeyListElement1.equals(apikeyListElement1));
        System.assert(apikeyListElement3.equals(apikeyListElement4));
        System.assert(apikeyListElement4.equals(apikeyListElement3));
        System.assert(apikeyListElement3.equals(apikeyListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyListElement apikeyListElement1 = ApikeyListElement.getExample();
        ApikeyListElement apikeyListElement2 = ApikeyListElement.getExample();
        ApikeyListElement apikeyListElement3 = new ApikeyListElement();
        ApikeyListElement apikeyListElement4 = new ApikeyListElement();

        System.assert(apikeyListElement1.equals(apikeyListElement2));
        System.assert(apikeyListElement2.equals(apikeyListElement1));
        System.assert(apikeyListElement3.equals(apikeyListElement4));
        System.assert(apikeyListElement4.equals(apikeyListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyListElement apikeyListElement1 = ApikeyListElement.getExample();
        ApikeyListElement apikeyListElement2 = new ApikeyListElement();

        System.assertEquals(false, apikeyListElement1.equals('foo'));
        System.assertEquals(false, apikeyListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyListElement apikeyListElement1 = ApikeyListElement.getExample();
        ApikeyListElement apikeyListElement2 = new ApikeyListElement();
        ApikeyListElement apikeyListElement3;

        System.assertEquals(false, apikeyListElement1.equals(apikeyListElement3));
        System.assertEquals(false, apikeyListElement2.equals(apikeyListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyListElement apikeyListElement1 = ApikeyListElement.getExample();
        ApikeyListElement apikeyListElement2 = new ApikeyListElement();

        System.assertEquals(apikeyListElement1.hashCode(), apikeyListElement1.hashCode());
        System.assertEquals(apikeyListElement2.hashCode(), apikeyListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyListElement apikeyListElement1 = ApikeyListElement.getExample();
        ApikeyListElement apikeyListElement2 = ApikeyListElement.getExample();
        ApikeyListElement apikeyListElement3 = new ApikeyListElement();
        ApikeyListElement apikeyListElement4 = new ApikeyListElement();

        System.assert(apikeyListElement1.equals(apikeyListElement2));
        System.assert(apikeyListElement3.equals(apikeyListElement4));
        System.assertEquals(apikeyListElement1.hashCode(), apikeyListElement2.hashCode());
        System.assertEquals(apikeyListElement3.hashCode(), apikeyListElement4.hashCode());
    }
}
