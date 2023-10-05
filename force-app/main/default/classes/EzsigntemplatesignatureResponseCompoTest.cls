@isTest
private class EzsigntemplatesignatureResponseCompoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound1 = EzsigntemplatesignatureResponseCompo.getExample();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound2 = ezsigntemplatesignatureResponseCompound1;
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound3 = new EzsigntemplatesignatureResponseCompo();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound4 = ezsigntemplatesignatureResponseCompound3;

        System.assert(ezsigntemplatesignatureResponseCompound1.equals(ezsigntemplatesignatureResponseCompound2));
        System.assert(ezsigntemplatesignatureResponseCompound2.equals(ezsigntemplatesignatureResponseCompound1));
        System.assert(ezsigntemplatesignatureResponseCompound1.equals(ezsigntemplatesignatureResponseCompound1));
        System.assert(ezsigntemplatesignatureResponseCompound3.equals(ezsigntemplatesignatureResponseCompound4));
        System.assert(ezsigntemplatesignatureResponseCompound4.equals(ezsigntemplatesignatureResponseCompound3));
        System.assert(ezsigntemplatesignatureResponseCompound3.equals(ezsigntemplatesignatureResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound1 = EzsigntemplatesignatureResponseCompo.getExample();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound2 = EzsigntemplatesignatureResponseCompo.getExample();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound3 = new EzsigntemplatesignatureResponseCompo();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound4 = new EzsigntemplatesignatureResponseCompo();

        System.assert(ezsigntemplatesignatureResponseCompound1.equals(ezsigntemplatesignatureResponseCompound2));
        System.assert(ezsigntemplatesignatureResponseCompound2.equals(ezsigntemplatesignatureResponseCompound1));
        System.assert(ezsigntemplatesignatureResponseCompound3.equals(ezsigntemplatesignatureResponseCompound4));
        System.assert(ezsigntemplatesignatureResponseCompound4.equals(ezsigntemplatesignatureResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound1 = EzsigntemplatesignatureResponseCompo.getExample();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound2 = new EzsigntemplatesignatureResponseCompo();

        System.assertEquals(false, ezsigntemplatesignatureResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound1 = EzsigntemplatesignatureResponseCompo.getExample();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound2 = new EzsigntemplatesignatureResponseCompo();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound3;

        System.assertEquals(false, ezsigntemplatesignatureResponseCompound1.equals(ezsigntemplatesignatureResponseCompound3));
        System.assertEquals(false, ezsigntemplatesignatureResponseCompound2.equals(ezsigntemplatesignatureResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound1 = EzsigntemplatesignatureResponseCompo.getExample();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound2 = new EzsigntemplatesignatureResponseCompo();

        System.assertEquals(ezsigntemplatesignatureResponseCompound1.hashCode(), ezsigntemplatesignatureResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatesignatureResponseCompound2.hashCode(), ezsigntemplatesignatureResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound1 = EzsigntemplatesignatureResponseCompo.getExample();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound2 = EzsigntemplatesignatureResponseCompo.getExample();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound3 = new EzsigntemplatesignatureResponseCompo();
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound4 = new EzsigntemplatesignatureResponseCompo();

        System.assert(ezsigntemplatesignatureResponseCompound1.equals(ezsigntemplatesignatureResponseCompound2));
        System.assert(ezsigntemplatesignatureResponseCompound3.equals(ezsigntemplatesignatureResponseCompound4));
        System.assertEquals(ezsigntemplatesignatureResponseCompound1.hashCode(), ezsigntemplatesignatureResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatesignatureResponseCompound3.hashCode(), ezsigntemplatesignatureResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound = new EzsigntemplatesignatureResponseCompo();
        Map<String, String> x-property-mappings = ezsigntemplatesignatureResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesignaturecustomdate', x-property-mappings.get('a_objEzsigntemplatesignaturecustomdate'));
        System.assertEquals('aObjEzsigntemplateelementdependency', x-property-mappings.get('a_objEzsigntemplateelementdependency'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatesignatureResponseCompo ezsigntemplatesignatureResponseCompound = new EzsigntemplatesignatureResponseCompo();
        System.assertEquals(new List<EzsigntemplatesignaturecustomdateRes>(), ezsigntemplatesignatureResponseCompound.aObjEzsigntemplatesignaturecustomdate);
        System.assertEquals(new List<EzsigntemplateelementdependencyRespo>(), ezsigntemplatesignatureResponseCompound.aObjEzsigntemplateelementdependency);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.pkiEzsigntemplatesignatureID);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.fkiEzsigntemplatedocumentID);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.fkiEzsigntemplatesignerID);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.fkiEzsigntemplatesignerIDValidation);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.iEzsigntemplatedocumentpagePagenumber);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.iEzsigntemplatesignatureX);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.iEzsigntemplatesignatureY);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.iEzsigntemplatesignatureWidth);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.iEzsigntemplatesignatureHeight);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.iEzsigntemplatesignatureStep);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.eEzsigntemplatesignatureType);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.tEzsigntemplatesignatureTooltip);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.eEzsigntemplatesignatureTooltipposition);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.eEzsigntemplatesignatureFont);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.iEzsigntemplatesignatureValidationstep);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.sEzsigntemplatesignatureAttachmentdescription);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.eEzsigntemplatesignatureAttachmentnamesource);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.bEzsigntemplatesignatureRequired);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.iEzsigntemplatesignatureMaxlength);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.sEzsigntemplatesignatureRegexp);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.eEzsigntemplatesignatureTextvalidation);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.eEzsigntemplatesignatureDependencyrequirement);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompound.bEzsigntemplatesignatureCustomdate);
    }
}
