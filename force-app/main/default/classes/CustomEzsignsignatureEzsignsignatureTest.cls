@isTest
private class CustomEzsignsignatureEzsignsignatureTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse1 = CustomEzsignsignatureEzsignsignature.getExample();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse2 = customEzsignsignatureEzsignsignaturesAutomaticResponse1;
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse3 = new CustomEzsignsignatureEzsignsignature();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse4 = customEzsignsignatureEzsignsignaturesAutomaticResponse3;

        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse2.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse3.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse4.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse3));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse3.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse1 = CustomEzsignsignatureEzsignsignature.getExample();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse2 = CustomEzsignsignatureEzsignsignature.getExample();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse3 = new CustomEzsignsignatureEzsignsignature();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse4 = new CustomEzsignsignatureEzsignsignature();

        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse2.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse3.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse4.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse1 = CustomEzsignsignatureEzsignsignature.getExample();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse2 = new CustomEzsignsignatureEzsignsignature();

        System.assertEquals(false, customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals('foo'));
        System.assertEquals(false, customEzsignsignatureEzsignsignaturesAutomaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse1 = CustomEzsignsignatureEzsignsignature.getExample();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse2 = new CustomEzsignsignatureEzsignsignature();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse3;

        System.assertEquals(false, customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse3));
        System.assertEquals(false, customEzsignsignatureEzsignsignaturesAutomaticResponse2.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse1 = CustomEzsignsignatureEzsignsignature.getExample();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse2 = new CustomEzsignsignatureEzsignsignature();

        System.assertEquals(customEzsignsignatureEzsignsignaturesAutomaticResponse1.hashCode(), customEzsignsignatureEzsignsignaturesAutomaticResponse1.hashCode());
        System.assertEquals(customEzsignsignatureEzsignsignaturesAutomaticResponse2.hashCode(), customEzsignsignatureEzsignsignaturesAutomaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse1 = CustomEzsignsignatureEzsignsignature.getExample();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse2 = CustomEzsignsignatureEzsignsignature.getExample();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse3 = new CustomEzsignsignatureEzsignsignature();
        CustomEzsignsignatureEzsignsignature customEzsignsignatureEzsignsignaturesAutomaticResponse4 = new CustomEzsignsignatureEzsignsignature();

        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse3.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse4));
        System.assertEquals(customEzsignsignatureEzsignsignaturesAutomaticResponse1.hashCode(), customEzsignsignatureEzsignsignaturesAutomaticResponse2.hashCode());
        System.assertEquals(customEzsignsignatureEzsignsignaturesAutomaticResponse3.hashCode(), customEzsignsignatureEzsignsignaturesAutomaticResponse4.hashCode());
    }
}
