@isTest
private class ActivesessionGetCurrentV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload1 = ActivesessionGetCurrentV1ResponseMPa.getExample();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload2 = activesessionGetCurrentV1ResponseMPayload1;
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload3 = new ActivesessionGetCurrentV1ResponseMPa();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload4 = activesessionGetCurrentV1ResponseMPayload3;

        System.assert(activesessionGetCurrentV1ResponseMPayload1.equals(activesessionGetCurrentV1ResponseMPayload2));
        System.assert(activesessionGetCurrentV1ResponseMPayload2.equals(activesessionGetCurrentV1ResponseMPayload1));
        System.assert(activesessionGetCurrentV1ResponseMPayload1.equals(activesessionGetCurrentV1ResponseMPayload1));
        System.assert(activesessionGetCurrentV1ResponseMPayload3.equals(activesessionGetCurrentV1ResponseMPayload4));
        System.assert(activesessionGetCurrentV1ResponseMPayload4.equals(activesessionGetCurrentV1ResponseMPayload3));
        System.assert(activesessionGetCurrentV1ResponseMPayload3.equals(activesessionGetCurrentV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload1 = ActivesessionGetCurrentV1ResponseMPa.getExample();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload2 = ActivesessionGetCurrentV1ResponseMPa.getExample();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload3 = new ActivesessionGetCurrentV1ResponseMPa();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload4 = new ActivesessionGetCurrentV1ResponseMPa();

        System.assert(activesessionGetCurrentV1ResponseMPayload1.equals(activesessionGetCurrentV1ResponseMPayload2));
        System.assert(activesessionGetCurrentV1ResponseMPayload2.equals(activesessionGetCurrentV1ResponseMPayload1));
        System.assert(activesessionGetCurrentV1ResponseMPayload3.equals(activesessionGetCurrentV1ResponseMPayload4));
        System.assert(activesessionGetCurrentV1ResponseMPayload4.equals(activesessionGetCurrentV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload1 = ActivesessionGetCurrentV1ResponseMPa.getExample();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload2 = new ActivesessionGetCurrentV1ResponseMPa();

        System.assertEquals(false, activesessionGetCurrentV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, activesessionGetCurrentV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload1 = ActivesessionGetCurrentV1ResponseMPa.getExample();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload2 = new ActivesessionGetCurrentV1ResponseMPa();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload3;

        System.assertEquals(false, activesessionGetCurrentV1ResponseMPayload1.equals(activesessionGetCurrentV1ResponseMPayload3));
        System.assertEquals(false, activesessionGetCurrentV1ResponseMPayload2.equals(activesessionGetCurrentV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload1 = ActivesessionGetCurrentV1ResponseMPa.getExample();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload2 = new ActivesessionGetCurrentV1ResponseMPa();

        System.assertEquals(activesessionGetCurrentV1ResponseMPayload1.hashCode(), activesessionGetCurrentV1ResponseMPayload1.hashCode());
        System.assertEquals(activesessionGetCurrentV1ResponseMPayload2.hashCode(), activesessionGetCurrentV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload1 = ActivesessionGetCurrentV1ResponseMPa.getExample();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload2 = ActivesessionGetCurrentV1ResponseMPa.getExample();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload3 = new ActivesessionGetCurrentV1ResponseMPa();
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload4 = new ActivesessionGetCurrentV1ResponseMPa();

        System.assert(activesessionGetCurrentV1ResponseMPayload1.equals(activesessionGetCurrentV1ResponseMPayload2));
        System.assert(activesessionGetCurrentV1ResponseMPayload3.equals(activesessionGetCurrentV1ResponseMPayload4));
        System.assertEquals(activesessionGetCurrentV1ResponseMPayload1.hashCode(), activesessionGetCurrentV1ResponseMPayload2.hashCode());
        System.assertEquals(activesessionGetCurrentV1ResponseMPayload3.hashCode(), activesessionGetCurrentV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload = new ActivesessionGetCurrentV1ResponseMPa();
        Map<String, String> x-property-mappings = activesessionGetCurrentV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiPermissionID', x-property-mappings.get('a_pkiPermissionID'));
        System.assertEquals('aEModuleInternalname', x-property-mappings.get('a_eModuleInternalname'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ActivesessionGetCurrentV1ResponseMPa activesessionGetCurrentV1ResponseMPayload = new ActivesessionGetCurrentV1ResponseMPa();
        System.assertEquals(new List<Integer>(), activesessionGetCurrentV1ResponseMPayload.aPkiPermissionID);
        System.assertEquals(new List<String>(), activesessionGetCurrentV1ResponseMPayload.aEModuleInternalname);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.eActivesessionUsertype);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.eActivesessionOrigin);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.eActivesessionWeekdaystart);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.fkiLanguageID);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.sCompanyNameX);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.sDepartmentNameX);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.bActivesessionDebug);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.bActivesessionIssuperadmin);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.pksCustomerCode);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.fkiSystemconfigurationtypeID);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.fkiSignatureID);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.objUserReal);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.objUserCloned);
        System.assertEquals(null, activesessionGetCurrentV1ResponseMPayload.objApikey);
    }
}
