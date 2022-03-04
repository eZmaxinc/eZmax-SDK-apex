@isTest
private class OASEzsignsignatureResponseCompoundAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf1 = OASEzsignsignatureResponseCompoundAl.getExample();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf2 = ezsignsignatureResponseCompoundAllOf1;
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf3 = new OASEzsignsignatureResponseCompoundAl();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf4 = ezsignsignatureResponseCompoundAllOf3;

        System.assert(ezsignsignatureResponseCompoundAllOf1.equals(ezsignsignatureResponseCompoundAllOf2));
        System.assert(ezsignsignatureResponseCompoundAllOf2.equals(ezsignsignatureResponseCompoundAllOf1));
        System.assert(ezsignsignatureResponseCompoundAllOf1.equals(ezsignsignatureResponseCompoundAllOf1));
        System.assert(ezsignsignatureResponseCompoundAllOf3.equals(ezsignsignatureResponseCompoundAllOf4));
        System.assert(ezsignsignatureResponseCompoundAllOf4.equals(ezsignsignatureResponseCompoundAllOf3));
        System.assert(ezsignsignatureResponseCompoundAllOf3.equals(ezsignsignatureResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf1 = OASEzsignsignatureResponseCompoundAl.getExample();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf2 = OASEzsignsignatureResponseCompoundAl.getExample();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf3 = new OASEzsignsignatureResponseCompoundAl();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf4 = new OASEzsignsignatureResponseCompoundAl();

        System.assert(ezsignsignatureResponseCompoundAllOf1.equals(ezsignsignatureResponseCompoundAllOf2));
        System.assert(ezsignsignatureResponseCompoundAllOf2.equals(ezsignsignatureResponseCompoundAllOf1));
        System.assert(ezsignsignatureResponseCompoundAllOf3.equals(ezsignsignatureResponseCompoundAllOf4));
        System.assert(ezsignsignatureResponseCompoundAllOf4.equals(ezsignsignatureResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf1 = OASEzsignsignatureResponseCompoundAl.getExample();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf2 = new OASEzsignsignatureResponseCompoundAl();

        System.assertEquals(false, ezsignsignatureResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignatureResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf1 = OASEzsignsignatureResponseCompoundAl.getExample();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf2 = new OASEzsignsignatureResponseCompoundAl();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf3;

        System.assertEquals(false, ezsignsignatureResponseCompoundAllOf1.equals(ezsignsignatureResponseCompoundAllOf3));
        System.assertEquals(false, ezsignsignatureResponseCompoundAllOf2.equals(ezsignsignatureResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf1 = OASEzsignsignatureResponseCompoundAl.getExample();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf2 = new OASEzsignsignatureResponseCompoundAl();

        System.assertEquals(ezsignsignatureResponseCompoundAllOf1.hashCode(), ezsignsignatureResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsignsignatureResponseCompoundAllOf2.hashCode(), ezsignsignatureResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf1 = OASEzsignsignatureResponseCompoundAl.getExample();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf2 = OASEzsignsignatureResponseCompoundAl.getExample();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf3 = new OASEzsignsignatureResponseCompoundAl();
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf4 = new OASEzsignsignatureResponseCompoundAl();

        System.assert(ezsignsignatureResponseCompoundAllOf1.equals(ezsignsignatureResponseCompoundAllOf2));
        System.assert(ezsignsignatureResponseCompoundAllOf3.equals(ezsignsignatureResponseCompoundAllOf4));
        System.assertEquals(ezsignsignatureResponseCompoundAllOf1.hashCode(), ezsignsignatureResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsignsignatureResponseCompoundAllOf3.hashCode(), ezsignsignatureResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf = new OASEzsignsignatureResponseCompoundAl();
        Map<String, String> x-property-mappings = ezsignsignatureResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignsignaturecustomdate', x-property-mappings.get('a_objEzsignsignaturecustomdate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignatureResponseCompoundAl ezsignsignatureResponseCompoundAllOf = new OASEzsignsignatureResponseCompoundAl();
        System.assertEquals(new List<OASEzsignsignaturecustomdateResponse>(), ezsignsignatureResponseCompoundAllOf.aObjEzsignsignaturecustomdate);
        System.assertEquals(null, ezsignsignatureResponseCompoundAllOf.bEzsignsignatureCustomdate);
    }
}
