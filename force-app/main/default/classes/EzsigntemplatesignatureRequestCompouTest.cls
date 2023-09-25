@isTest
private class EzsigntemplatesignatureRequestCompouTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound1 = EzsigntemplatesignatureRequestCompou.getExample();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound2 = ezsigntemplatesignatureRequestCompound1;
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound3 = new EzsigntemplatesignatureRequestCompou();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound4 = ezsigntemplatesignatureRequestCompound3;

        System.assert(ezsigntemplatesignatureRequestCompound1.equals(ezsigntemplatesignatureRequestCompound2));
        System.assert(ezsigntemplatesignatureRequestCompound2.equals(ezsigntemplatesignatureRequestCompound1));
        System.assert(ezsigntemplatesignatureRequestCompound1.equals(ezsigntemplatesignatureRequestCompound1));
        System.assert(ezsigntemplatesignatureRequestCompound3.equals(ezsigntemplatesignatureRequestCompound4));
        System.assert(ezsigntemplatesignatureRequestCompound4.equals(ezsigntemplatesignatureRequestCompound3));
        System.assert(ezsigntemplatesignatureRequestCompound3.equals(ezsigntemplatesignatureRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound1 = EzsigntemplatesignatureRequestCompou.getExample();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound2 = EzsigntemplatesignatureRequestCompou.getExample();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound3 = new EzsigntemplatesignatureRequestCompou();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound4 = new EzsigntemplatesignatureRequestCompou();

        System.assert(ezsigntemplatesignatureRequestCompound1.equals(ezsigntemplatesignatureRequestCompound2));
        System.assert(ezsigntemplatesignatureRequestCompound2.equals(ezsigntemplatesignatureRequestCompound1));
        System.assert(ezsigntemplatesignatureRequestCompound3.equals(ezsigntemplatesignatureRequestCompound4));
        System.assert(ezsigntemplatesignatureRequestCompound4.equals(ezsigntemplatesignatureRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound1 = EzsigntemplatesignatureRequestCompou.getExample();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound2 = new EzsigntemplatesignatureRequestCompou();

        System.assertEquals(false, ezsigntemplatesignatureRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound1 = EzsigntemplatesignatureRequestCompou.getExample();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound2 = new EzsigntemplatesignatureRequestCompou();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound3;

        System.assertEquals(false, ezsigntemplatesignatureRequestCompound1.equals(ezsigntemplatesignatureRequestCompound3));
        System.assertEquals(false, ezsigntemplatesignatureRequestCompound2.equals(ezsigntemplatesignatureRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound1 = EzsigntemplatesignatureRequestCompou.getExample();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound2 = new EzsigntemplatesignatureRequestCompou();

        System.assertEquals(ezsigntemplatesignatureRequestCompound1.hashCode(), ezsigntemplatesignatureRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatesignatureRequestCompound2.hashCode(), ezsigntemplatesignatureRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound1 = EzsigntemplatesignatureRequestCompou.getExample();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound2 = EzsigntemplatesignatureRequestCompou.getExample();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound3 = new EzsigntemplatesignatureRequestCompou();
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound4 = new EzsigntemplatesignatureRequestCompou();

        System.assert(ezsigntemplatesignatureRequestCompound1.equals(ezsigntemplatesignatureRequestCompound2));
        System.assert(ezsigntemplatesignatureRequestCompound3.equals(ezsigntemplatesignatureRequestCompound4));
        System.assertEquals(ezsigntemplatesignatureRequestCompound1.hashCode(), ezsigntemplatesignatureRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatesignatureRequestCompound3.hashCode(), ezsigntemplatesignatureRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound = new EzsigntemplatesignatureRequestCompou();
        Map<String, String> x-property-mappings = ezsigntemplatesignatureRequestCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesignaturecustomdate', x-property-mappings.get('a_objEzsigntemplatesignaturecustomdate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatesignatureRequestCompou ezsigntemplatesignatureRequestCompound = new EzsigntemplatesignatureRequestCompou();
        System.assertEquals(new List<EzsigntemplatesignaturecustomdateReq>(), ezsigntemplatesignatureRequestCompound.aObjEzsigntemplatesignaturecustomdate);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.pkiEzsigntemplatesignatureID);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.fkiEzsigntemplatedocumentID);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.fkiEzsigntemplatesignerID);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.fkiEzsigntemplatesignerIDValidation);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatedocumentpagePagenumber);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureX);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureY);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureWidth);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureHeight);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureStep);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.eEzsigntemplatesignatureType);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.tEzsigntemplatesignatureTooltip);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.eEzsigntemplatesignatureTooltipposition);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.eEzsigntemplatesignatureFont);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.bEzsigntemplatesignatureRequired);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.eEzsigntemplatesignatureAttachmentnamesource);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.sEzsigntemplatesignatureAttachmentdescription);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureValidationstep);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.iEzsigntemplatesignatureMaxlength);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.sEzsigntemplatesignatureRegexp);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.eEzsigntemplatesignatureTextvalidation);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompound.bEzsigntemplatesignatureCustomdate);
    }
}
