@isTest
private class CustomCreateEzsignelementsPositionedTest {
    @isTest
    private static void equalsSameInstance() {
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest1 = CustomCreateEzsignelementsPositioned.getExample();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest2 = customCreateEzsignelementsPositionedByWordRequest1;
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest3 = new CustomCreateEzsignelementsPositioned();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest4 = customCreateEzsignelementsPositionedByWordRequest3;

        System.assert(customCreateEzsignelementsPositionedByWordRequest1.equals(customCreateEzsignelementsPositionedByWordRequest2));
        System.assert(customCreateEzsignelementsPositionedByWordRequest2.equals(customCreateEzsignelementsPositionedByWordRequest1));
        System.assert(customCreateEzsignelementsPositionedByWordRequest1.equals(customCreateEzsignelementsPositionedByWordRequest1));
        System.assert(customCreateEzsignelementsPositionedByWordRequest3.equals(customCreateEzsignelementsPositionedByWordRequest4));
        System.assert(customCreateEzsignelementsPositionedByWordRequest4.equals(customCreateEzsignelementsPositionedByWordRequest3));
        System.assert(customCreateEzsignelementsPositionedByWordRequest3.equals(customCreateEzsignelementsPositionedByWordRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest1 = CustomCreateEzsignelementsPositioned.getExample();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest2 = CustomCreateEzsignelementsPositioned.getExample();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest3 = new CustomCreateEzsignelementsPositioned();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest4 = new CustomCreateEzsignelementsPositioned();

        System.assert(customCreateEzsignelementsPositionedByWordRequest1.equals(customCreateEzsignelementsPositionedByWordRequest2));
        System.assert(customCreateEzsignelementsPositionedByWordRequest2.equals(customCreateEzsignelementsPositionedByWordRequest1));
        System.assert(customCreateEzsignelementsPositionedByWordRequest3.equals(customCreateEzsignelementsPositionedByWordRequest4));
        System.assert(customCreateEzsignelementsPositionedByWordRequest4.equals(customCreateEzsignelementsPositionedByWordRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest1 = CustomCreateEzsignelementsPositioned.getExample();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest2 = new CustomCreateEzsignelementsPositioned();

        System.assertEquals(false, customCreateEzsignelementsPositionedByWordRequest1.equals('foo'));
        System.assertEquals(false, customCreateEzsignelementsPositionedByWordRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest1 = CustomCreateEzsignelementsPositioned.getExample();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest2 = new CustomCreateEzsignelementsPositioned();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest3;

        System.assertEquals(false, customCreateEzsignelementsPositionedByWordRequest1.equals(customCreateEzsignelementsPositionedByWordRequest3));
        System.assertEquals(false, customCreateEzsignelementsPositionedByWordRequest2.equals(customCreateEzsignelementsPositionedByWordRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest1 = CustomCreateEzsignelementsPositioned.getExample();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest2 = new CustomCreateEzsignelementsPositioned();

        System.assertEquals(customCreateEzsignelementsPositionedByWordRequest1.hashCode(), customCreateEzsignelementsPositionedByWordRequest1.hashCode());
        System.assertEquals(customCreateEzsignelementsPositionedByWordRequest2.hashCode(), customCreateEzsignelementsPositionedByWordRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest1 = CustomCreateEzsignelementsPositioned.getExample();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest2 = CustomCreateEzsignelementsPositioned.getExample();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest3 = new CustomCreateEzsignelementsPositioned();
        CustomCreateEzsignelementsPositioned customCreateEzsignelementsPositionedByWordRequest4 = new CustomCreateEzsignelementsPositioned();

        System.assert(customCreateEzsignelementsPositionedByWordRequest1.equals(customCreateEzsignelementsPositionedByWordRequest2));
        System.assert(customCreateEzsignelementsPositionedByWordRequest3.equals(customCreateEzsignelementsPositionedByWordRequest4));
        System.assertEquals(customCreateEzsignelementsPositionedByWordRequest1.hashCode(), customCreateEzsignelementsPositionedByWordRequest2.hashCode());
        System.assertEquals(customCreateEzsignelementsPositionedByWordRequest3.hashCode(), customCreateEzsignelementsPositionedByWordRequest4.hashCode());
    }
}
