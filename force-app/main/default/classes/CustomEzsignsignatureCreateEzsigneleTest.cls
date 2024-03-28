@isTest
private class CustomEzsignsignatureCreateEzsigneleTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1 = CustomEzsignsignatureCreateEzsignele.getExample();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2 = customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1;
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3 = new CustomEzsignsignatureCreateEzsignele();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest4 = customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3;

        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2));
        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1));
        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1));
        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest4));
        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest4.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3));
        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1 = CustomEzsignsignatureCreateEzsignele.getExample();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2 = CustomEzsignsignatureCreateEzsignele.getExample();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3 = new CustomEzsignsignatureCreateEzsignele();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest4 = new CustomEzsignsignatureCreateEzsignele();

        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2));
        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1));
        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest4));
        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest4.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1 = CustomEzsignsignatureCreateEzsignele.getExample();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2 = new CustomEzsignsignatureCreateEzsignele();

        System.assertEquals(false, customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1.equals('foo'));
        System.assertEquals(false, customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1 = CustomEzsignsignatureCreateEzsignele.getExample();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2 = new CustomEzsignsignatureCreateEzsignele();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3;

        System.assertEquals(false, customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3));
        System.assertEquals(false, customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1 = CustomEzsignsignatureCreateEzsignele.getExample();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2 = new CustomEzsignsignatureCreateEzsignele();

        System.assertEquals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1.hashCode(), customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1.hashCode());
        System.assertEquals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2.hashCode(), customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1 = CustomEzsignsignatureCreateEzsignele.getExample();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2 = CustomEzsignsignatureCreateEzsignele.getExample();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3 = new CustomEzsignsignatureCreateEzsignele();
        CustomEzsignsignatureCreateEzsignele customEzsignsignatureCreateEzsignelementsPositionedByWordRequest4 = new CustomEzsignsignatureCreateEzsignele();

        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2));
        System.assert(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3.equals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest4));
        System.assertEquals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest1.hashCode(), customEzsignsignatureCreateEzsignelementsPositionedByWordRequest2.hashCode());
        System.assertEquals(customEzsignsignatureCreateEzsignelementsPositionedByWordRequest3.hashCode(), customEzsignsignatureCreateEzsignelementsPositionedByWordRequest4.hashCode());
    }
}
