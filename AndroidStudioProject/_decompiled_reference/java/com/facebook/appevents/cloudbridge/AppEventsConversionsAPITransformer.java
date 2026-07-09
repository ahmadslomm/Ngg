package com.facebook.appevents.cloudbridge;

import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.cloudbridge.AppEventType;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.au2;
import p000.db3;
import p000.fl3;
import p000.gk5;
import p000.l42;
import p000.pp0;
import p000.q70;
import p000.s61;
import p000.tn5;
import p000.v25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AppEventsConversionsAPITransformer {
    public static final AppEventsConversionsAPITransformer INSTANCE = new AppEventsConversionsAPITransformer();
    public static final String TAG = "AppEventsConversionsAPITransformer";
    public static final Map<CustomEventField, SectionCustomEventFieldMapping> customEventTransformations;
    public static final Map<String, ConversionsAPIEventName> standardEventTransformations;
    private static final Map<AppEventUserAndAppDataField, SectionFieldMapping> topLevelTransformations;

    /* compiled from: zaffa */
    public enum DataProcessingParameterName {
        OPTIONS(FacebookSdk.DATA_PROCESSION_OPTIONS),
        COUNTRY(FacebookSdk.DATA_PROCESSION_OPTIONS_COUNTRY),
        STATE(FacebookSdk.DATA_PROCESSION_OPTIONS_STATE);

        public static final Companion Companion = new Companion(null);
        private final String rawValue;

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            public final DataProcessingParameterName invoke(String str) {
                l42.m28343f(str, "rawValue");
                for (DataProcessingParameterName dataProcessingParameterName : DataProcessingParameterName.valuesCustom()) {
                    if (l42.m28338a(dataProcessingParameterName.getRawValue(), str)) {
                        return dataProcessingParameterName;
                    }
                }
                return null;
            }

            private Companion() {
            }
        }

        DataProcessingParameterName(String str) {
            this.rawValue = str;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static DataProcessingParameterName[] valuesCustom() {
            DataProcessingParameterName[] valuesCustom = values();
            return (DataProcessingParameterName[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        public final String getRawValue() {
            return this.rawValue;
        }
    }

    /* compiled from: zaffa */
    public static final class SectionCustomEventFieldMapping {
        private ConversionsAPICustomEventField field;
        private ConversionsAPISection section;

        public SectionCustomEventFieldMapping(ConversionsAPISection conversionsAPISection, ConversionsAPICustomEventField conversionsAPICustomEventField) {
            l42.m28343f(conversionsAPICustomEventField, "field");
            this.section = conversionsAPISection;
            this.field = conversionsAPICustomEventField;
        }

        public static /* synthetic */ SectionCustomEventFieldMapping copy$default(SectionCustomEventFieldMapping sectionCustomEventFieldMapping, ConversionsAPISection conversionsAPISection, ConversionsAPICustomEventField conversionsAPICustomEventField, int i, Object obj) {
            if ((i & 1) != 0) {
                conversionsAPISection = sectionCustomEventFieldMapping.section;
            }
            if ((i & 2) != 0) {
                conversionsAPICustomEventField = sectionCustomEventFieldMapping.field;
            }
            return sectionCustomEventFieldMapping.copy(conversionsAPISection, conversionsAPICustomEventField);
        }

        public final ConversionsAPISection component1() {
            return this.section;
        }

        public final ConversionsAPICustomEventField component2() {
            return this.field;
        }

        public final SectionCustomEventFieldMapping copy(ConversionsAPISection conversionsAPISection, ConversionsAPICustomEventField conversionsAPICustomEventField) {
            l42.m28343f(conversionsAPICustomEventField, "field");
            return new SectionCustomEventFieldMapping(conversionsAPISection, conversionsAPICustomEventField);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SectionCustomEventFieldMapping)) {
                return false;
            }
            SectionCustomEventFieldMapping sectionCustomEventFieldMapping = (SectionCustomEventFieldMapping) obj;
            return this.section == sectionCustomEventFieldMapping.section && this.field == sectionCustomEventFieldMapping.field;
        }

        public final ConversionsAPICustomEventField getField() {
            return this.field;
        }

        public final ConversionsAPISection getSection() {
            return this.section;
        }

        public int hashCode() {
            ConversionsAPISection conversionsAPISection = this.section;
            return this.field.hashCode() + ((conversionsAPISection == null ? 0 : conversionsAPISection.hashCode()) * 31);
        }

        public final void setField(ConversionsAPICustomEventField conversionsAPICustomEventField) {
            l42.m28343f(conversionsAPICustomEventField, "<set-?>");
            this.field = conversionsAPICustomEventField;
        }

        public final void setSection(ConversionsAPISection conversionsAPISection) {
            this.section = conversionsAPISection;
        }

        public String toString() {
            return "SectionCustomEventFieldMapping(section=" + this.section + ", field=" + this.field + ')';
        }
    }

    /* compiled from: zaffa */
    public static final class SectionFieldMapping {
        private ConversionsAPIUserAndAppDataField field;
        private ConversionsAPISection section;

        public SectionFieldMapping(ConversionsAPISection conversionsAPISection, ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField) {
            l42.m28343f(conversionsAPISection, "section");
            this.section = conversionsAPISection;
            this.field = conversionsAPIUserAndAppDataField;
        }

        public static /* synthetic */ SectionFieldMapping copy$default(SectionFieldMapping sectionFieldMapping, ConversionsAPISection conversionsAPISection, ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField, int i, Object obj) {
            if ((i & 1) != 0) {
                conversionsAPISection = sectionFieldMapping.section;
            }
            if ((i & 2) != 0) {
                conversionsAPIUserAndAppDataField = sectionFieldMapping.field;
            }
            return sectionFieldMapping.copy(conversionsAPISection, conversionsAPIUserAndAppDataField);
        }

        public final ConversionsAPISection component1() {
            return this.section;
        }

        public final ConversionsAPIUserAndAppDataField component2() {
            return this.field;
        }

        public final SectionFieldMapping copy(ConversionsAPISection conversionsAPISection, ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField) {
            l42.m28343f(conversionsAPISection, "section");
            return new SectionFieldMapping(conversionsAPISection, conversionsAPIUserAndAppDataField);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SectionFieldMapping)) {
                return false;
            }
            SectionFieldMapping sectionFieldMapping = (SectionFieldMapping) obj;
            return this.section == sectionFieldMapping.section && this.field == sectionFieldMapping.field;
        }

        public final ConversionsAPIUserAndAppDataField getField() {
            return this.field;
        }

        public final ConversionsAPISection getSection() {
            return this.section;
        }

        public int hashCode() {
            int hashCode = this.section.hashCode() * 31;
            ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField = this.field;
            return hashCode + (conversionsAPIUserAndAppDataField == null ? 0 : conversionsAPIUserAndAppDataField.hashCode());
        }

        public final void setField(ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField) {
            this.field = conversionsAPIUserAndAppDataField;
        }

        public final void setSection(ConversionsAPISection conversionsAPISection) {
            l42.m28343f(conversionsAPISection, "<set-?>");
            this.section = conversionsAPISection;
        }

        public String toString() {
            return "SectionFieldMapping(section=" + this.section + ", field=" + this.field + ')';
        }
    }

    /* compiled from: zaffa */
    public enum ValueTransformationType {
        ARRAY,
        BOOL,
        INT;

        public static final Companion Companion = new Companion(null);

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            public final ValueTransformationType invoke(String str) {
                l42.m28343f(str, "rawValue");
                if (l42.m28338a(str, AppEventUserAndAppDataField.EXT_INFO.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (l42.m28338a(str, AppEventUserAndAppDataField.URL_SCHEMES.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (l42.m28338a(str, CustomEventField.CONTENT_IDS.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (l42.m28338a(str, CustomEventField.CONTENTS.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (l42.m28338a(str, DataProcessingParameterName.OPTIONS.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (l42.m28338a(str, AppEventUserAndAppDataField.ADV_TE.getRawValue())) {
                    return ValueTransformationType.BOOL;
                }
                if (l42.m28338a(str, AppEventUserAndAppDataField.APP_TE.getRawValue())) {
                    return ValueTransformationType.BOOL;
                }
                if (l42.m28338a(str, CustomEventField.EVENT_TIME.getRawValue())) {
                    return ValueTransformationType.INT;
                }
                return null;
            }

            private Companion() {
            }
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static ValueTransformationType[] valuesCustom() {
            ValueTransformationType[] valuesCustom = values();
            return (ValueTransformationType[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[ValueTransformationType.valuesCustom().length];
            iArr[ValueTransformationType.ARRAY.ordinal()] = 1;
            iArr[ValueTransformationType.BOOL.ordinal()] = 2;
            iArr[ValueTransformationType.INT.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ConversionsAPISection.valuesCustom().length];
            iArr2[ConversionsAPISection.APP_DATA.ordinal()] = 1;
            iArr2[ConversionsAPISection.USER_DATA.ordinal()] = 2;
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[AppEventType.valuesCustom().length];
            iArr3[AppEventType.MOBILE_APP_INSTALL.ordinal()] = 1;
            iArr3[AppEventType.CUSTOM.ordinal()] = 2;
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    static {
        AppEventUserAndAppDataField appEventUserAndAppDataField = AppEventUserAndAppDataField.ANON_ID;
        ConversionsAPISection conversionsAPISection = ConversionsAPISection.USER_DATA;
        fl3 m19790a = gk5.m19790a(appEventUserAndAppDataField, new SectionFieldMapping(conversionsAPISection, ConversionsAPIUserAndAppDataField.ANON_ID));
        fl3 m19790a2 = gk5.m19790a(AppEventUserAndAppDataField.APP_USER_ID, new SectionFieldMapping(conversionsAPISection, ConversionsAPIUserAndAppDataField.FB_LOGIN_ID));
        fl3 m19790a3 = gk5.m19790a(AppEventUserAndAppDataField.ADVERTISER_ID, new SectionFieldMapping(conversionsAPISection, ConversionsAPIUserAndAppDataField.MAD_ID));
        fl3 m19790a4 = gk5.m19790a(AppEventUserAndAppDataField.PAGE_ID, new SectionFieldMapping(conversionsAPISection, ConversionsAPIUserAndAppDataField.PAGE_ID));
        fl3 m19790a5 = gk5.m19790a(AppEventUserAndAppDataField.PAGE_SCOPED_USER_ID, new SectionFieldMapping(conversionsAPISection, ConversionsAPIUserAndAppDataField.PAGE_SCOPED_USER_ID));
        AppEventUserAndAppDataField appEventUserAndAppDataField2 = AppEventUserAndAppDataField.ADV_TE;
        ConversionsAPISection conversionsAPISection2 = ConversionsAPISection.APP_DATA;
        topLevelTransformations = au2.m4976j(m19790a, m19790a2, m19790a3, m19790a4, m19790a5, gk5.m19790a(appEventUserAndAppDataField2, new SectionFieldMapping(conversionsAPISection2, ConversionsAPIUserAndAppDataField.ADV_TE)), gk5.m19790a(AppEventUserAndAppDataField.APP_TE, new SectionFieldMapping(conversionsAPISection2, ConversionsAPIUserAndAppDataField.APP_TE)), gk5.m19790a(AppEventUserAndAppDataField.CONSIDER_VIEWS, new SectionFieldMapping(conversionsAPISection2, ConversionsAPIUserAndAppDataField.CONSIDER_VIEWS)), gk5.m19790a(AppEventUserAndAppDataField.DEVICE_TOKEN, new SectionFieldMapping(conversionsAPISection2, ConversionsAPIUserAndAppDataField.DEVICE_TOKEN)), gk5.m19790a(AppEventUserAndAppDataField.EXT_INFO, new SectionFieldMapping(conversionsAPISection2, ConversionsAPIUserAndAppDataField.EXT_INFO)), gk5.m19790a(AppEventUserAndAppDataField.INCLUDE_DWELL_DATA, new SectionFieldMapping(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INCLUDE_DWELL_DATA)), gk5.m19790a(AppEventUserAndAppDataField.INCLUDE_VIDEO_DATA, new SectionFieldMapping(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INCLUDE_VIDEO_DATA)), gk5.m19790a(AppEventUserAndAppDataField.INSTALL_REFERRER, new SectionFieldMapping(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INSTALL_REFERRER)), gk5.m19790a(AppEventUserAndAppDataField.INSTALLER_PACKAGE, new SectionFieldMapping(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INSTALLER_PACKAGE)), gk5.m19790a(AppEventUserAndAppDataField.RECEIPT_DATA, new SectionFieldMapping(conversionsAPISection2, ConversionsAPIUserAndAppDataField.RECEIPT_DATA)), gk5.m19790a(AppEventUserAndAppDataField.URL_SCHEMES, new SectionFieldMapping(conversionsAPISection2, ConversionsAPIUserAndAppDataField.URL_SCHEMES)), gk5.m19790a(AppEventUserAndAppDataField.USER_DATA, new SectionFieldMapping(conversionsAPISection, null)));
        fl3 m19790a6 = gk5.m19790a(CustomEventField.EVENT_TIME, new SectionCustomEventFieldMapping(null, ConversionsAPICustomEventField.EVENT_TIME));
        fl3 m19790a7 = gk5.m19790a(CustomEventField.EVENT_NAME, new SectionCustomEventFieldMapping(null, ConversionsAPICustomEventField.EVENT_NAME));
        CustomEventField customEventField = CustomEventField.VALUE_TO_SUM;
        ConversionsAPISection conversionsAPISection3 = ConversionsAPISection.CUSTOM_DATA;
        customEventTransformations = au2.m4976j(m19790a6, m19790a7, gk5.m19790a(customEventField, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.VALUE_TO_SUM)), gk5.m19790a(CustomEventField.CONTENT_IDS, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.CONTENT_IDS)), gk5.m19790a(CustomEventField.CONTENTS, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.CONTENTS)), gk5.m19790a(CustomEventField.CONTENT_TYPE, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.CONTENT_TYPE)), gk5.m19790a(CustomEventField.CURRENCY, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.CURRENCY)), gk5.m19790a(CustomEventField.DESCRIPTION, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.DESCRIPTION)), gk5.m19790a(CustomEventField.LEVEL, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.LEVEL)), gk5.m19790a(CustomEventField.MAX_RATING_VALUE, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.MAX_RATING_VALUE)), gk5.m19790a(CustomEventField.NUM_ITEMS, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.NUM_ITEMS)), gk5.m19790a(CustomEventField.PAYMENT_INFO_AVAILABLE, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.PAYMENT_INFO_AVAILABLE)), gk5.m19790a(CustomEventField.REGISTRATION_METHOD, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.REGISTRATION_METHOD)), gk5.m19790a(CustomEventField.SEARCH_STRING, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.SEARCH_STRING)), gk5.m19790a(CustomEventField.SUCCESS, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.SUCCESS)), gk5.m19790a(CustomEventField.ORDER_ID, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.ORDER_ID)), gk5.m19790a(CustomEventField.AD_TYPE, new SectionCustomEventFieldMapping(conversionsAPISection3, ConversionsAPICustomEventField.AD_TYPE)));
        standardEventTransformations = au2.m4976j(gk5.m19790a(AppEventsConstants.EVENT_NAME_UNLOCKED_ACHIEVEMENT, ConversionsAPIEventName.UNLOCKED_ACHIEVEMENT), gk5.m19790a(AppEventsConstants.EVENT_NAME_ACTIVATED_APP, ConversionsAPIEventName.ACTIVATED_APP), gk5.m19790a(AppEventsConstants.EVENT_NAME_ADDED_PAYMENT_INFO, ConversionsAPIEventName.ADDED_PAYMENT_INFO), gk5.m19790a(AppEventsConstants.EVENT_NAME_ADDED_TO_CART, ConversionsAPIEventName.ADDED_TO_CART), gk5.m19790a(AppEventsConstants.EVENT_NAME_ADDED_TO_WISHLIST, ConversionsAPIEventName.ADDED_TO_WISHLIST), gk5.m19790a(AppEventsConstants.EVENT_NAME_COMPLETED_REGISTRATION, ConversionsAPIEventName.COMPLETED_REGISTRATION), gk5.m19790a(AppEventsConstants.EVENT_NAME_VIEWED_CONTENT, ConversionsAPIEventName.VIEWED_CONTENT), gk5.m19790a(AppEventsConstants.EVENT_NAME_INITIATED_CHECKOUT, ConversionsAPIEventName.INITIATED_CHECKOUT), gk5.m19790a(AppEventsConstants.EVENT_NAME_ACHIEVED_LEVEL, ConversionsAPIEventName.ACHIEVED_LEVEL), gk5.m19790a(AppEventsConstants.EVENT_NAME_PURCHASED, ConversionsAPIEventName.PURCHASED), gk5.m19790a(AppEventsConstants.EVENT_NAME_RATED, ConversionsAPIEventName.RATED), gk5.m19790a(AppEventsConstants.EVENT_NAME_SEARCHED, ConversionsAPIEventName.SEARCHED), gk5.m19790a(AppEventsConstants.EVENT_NAME_SPENT_CREDITS, ConversionsAPIEventName.SPENT_CREDITS), gk5.m19790a(AppEventsConstants.EVENT_NAME_COMPLETED_TUTORIAL, ConversionsAPIEventName.COMPLETED_TUTORIAL));
    }

    private AppEventsConversionsAPITransformer() {
    }

    private final List<Map<String, Object>> combineAllTransformedDataForCustom(Map<String, ? extends Object> map, List<? extends Map<String, ? extends Object>> list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Map map2 = (Map) it.next();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.putAll(map);
            linkedHashMap.putAll(map2);
            arrayList.add(linkedHashMap);
        }
        return arrayList;
    }

    private final List<Map<String, Object>> combineAllTransformedDataForMobileAppInstall(Map<String, ? extends Object> map, Object obj) {
        if (obj == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(map);
        linkedHashMap.put(ConversionsAPICustomEventField.EVENT_NAME.getRawValue(), OtherEventConstants.MOBILE_APP_INSTALL.getRawValue());
        linkedHashMap.put(ConversionsAPICustomEventField.EVENT_TIME.getRawValue(), obj);
        return q70.m42455e(linkedHashMap);
    }

    private final AppEventType splitAppEventParameters(Map<String, ? extends Object> map, Map<String, Object> map2, Map<String, Object> map3, ArrayList<Map<String, Object>> arrayList, Map<String, Object> map4) {
        Object obj = map.get(OtherEventConstants.EVENT.getRawValue());
        AppEventType.Companion companion = AppEventType.Companion;
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        AppEventType invoke = companion.invoke((String) obj);
        if (invoke == AppEventType.OTHER) {
            return invoke;
        }
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            AppEventUserAndAppDataField invoke2 = AppEventUserAndAppDataField.Companion.invoke(key);
            if (invoke2 != null) {
                INSTANCE.transformAndUpdateAppAndUserData$facebook_core_release(map2, map3, invoke2, value);
            } else {
                boolean m28338a = l42.m28338a(key, ConversionsAPISection.CUSTOM_EVENTS.getRawValue());
                boolean z = value instanceof String;
                if (invoke == AppEventType.CUSTOM && m28338a && z) {
                    ArrayList<Map<String, Object>> transformEvents$facebook_core_release = transformEvents$facebook_core_release((String) value);
                    if (transformEvents$facebook_core_release != null) {
                        arrayList.addAll(transformEvents$facebook_core_release);
                    }
                } else if (DataProcessingParameterName.Companion.invoke(key) != null) {
                    map4.put(key, value);
                }
            }
        }
        return invoke;
    }

    private final void transformAndUpdateAppData(Map<String, Object> map, AppEventUserAndAppDataField appEventUserAndAppDataField, Object obj) {
        SectionFieldMapping sectionFieldMapping = topLevelTransformations.get(appEventUserAndAppDataField);
        ConversionsAPIUserAndAppDataField field = sectionFieldMapping == null ? null : sectionFieldMapping.getField();
        if (field == null) {
            return;
        }
        map.put(field.getRawValue(), obj);
    }

    private final void transformAndUpdateUserData(Map<String, Object> map, AppEventUserAndAppDataField appEventUserAndAppDataField, Object obj) {
        if (appEventUserAndAppDataField == AppEventUserAndAppDataField.USER_DATA) {
            try {
                Utility utility = Utility.INSTANCE;
                map.putAll(Utility.convertJSONObjectToHashMap(new JSONObject((String) obj)));
                return;
            } catch (JSONException e) {
                Logger.Companion.log(LoggingBehavior.APP_EVENTS, TAG, "\n transformEvents JSONException: \n%s\n%s", obj, e);
                return;
            }
        }
        SectionFieldMapping sectionFieldMapping = topLevelTransformations.get(appEventUserAndAppDataField);
        ConversionsAPIUserAndAppDataField field = sectionFieldMapping == null ? null : sectionFieldMapping.getField();
        if (field == null) {
            return;
        }
        map.put(field.getRawValue(), obj);
    }

    private final String transformEventName(String str) {
        Map<String, ConversionsAPIEventName> map = standardEventTransformations;
        if (!map.containsKey(str)) {
            return str;
        }
        ConversionsAPIEventName conversionsAPIEventName = map.get(str);
        return conversionsAPIEventName == null ? "" : conversionsAPIEventName.getRawValue();
    }

    public static final ArrayList<Map<String, Object>> transformEvents$facebook_core_release(String str) {
        l42.m28343f(str, "appEvents");
        ArrayList<Map> arrayList = new ArrayList();
        try {
            Utility utility = Utility.INSTANCE;
            for (String str2 : Utility.convertJSONArrayToList(new JSONArray(str))) {
                Utility utility2 = Utility.INSTANCE;
                arrayList.add(Utility.convertJSONObjectToHashMap(new JSONObject(str2)));
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            ArrayList<Map<String, Object>> arrayList2 = new ArrayList<>();
            for (Map map : arrayList) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (String str3 : map.keySet()) {
                    CustomEventField invoke = CustomEventField.Companion.invoke(str3);
                    SectionCustomEventFieldMapping sectionCustomEventFieldMapping = customEventTransformations.get(invoke);
                    if (invoke != null && sectionCustomEventFieldMapping != null) {
                        ConversionsAPISection section = sectionCustomEventFieldMapping.getSection();
                        if (section == null) {
                            try {
                                String rawValue = sectionCustomEventFieldMapping.getField().getRawValue();
                                if (invoke == CustomEventField.EVENT_NAME && ((String) map.get(str3)) != null) {
                                    AppEventsConversionsAPITransformer appEventsConversionsAPITransformer = INSTANCE;
                                    Object obj = map.get(str3);
                                    if (obj == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                    }
                                    linkedHashMap2.put(rawValue, appEventsConversionsAPITransformer.transformEventName((String) obj));
                                } else if (invoke == CustomEventField.EVENT_TIME && ((Integer) map.get(str3)) != null) {
                                    Object obj2 = map.get(str3);
                                    if (obj2 == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                    }
                                    Object transformValue$facebook_core_release = transformValue$facebook_core_release(str3, obj2);
                                    if (transformValue$facebook_core_release == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                    }
                                    linkedHashMap2.put(rawValue, transformValue$facebook_core_release);
                                }
                            } catch (ClassCastException e) {
                                Logger.Companion.log(LoggingBehavior.APP_EVENTS, TAG, "\n transformEvents ClassCastException: \n %s ", s61.m46149c(e));
                            }
                        } else if (section == ConversionsAPISection.CUSTOM_DATA) {
                            String rawValue2 = sectionCustomEventFieldMapping.getField().getRawValue();
                            Object obj3 = map.get(str3);
                            if (obj3 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                            }
                            Object transformValue$facebook_core_release2 = transformValue$facebook_core_release(str3, obj3);
                            if (transformValue$facebook_core_release2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                            }
                            linkedHashMap.put(rawValue2, transformValue$facebook_core_release2);
                        } else {
                            continue;
                        }
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(ConversionsAPISection.CUSTOM_DATA.getRawValue(), linkedHashMap);
                }
                arrayList2.add(linkedHashMap2);
            }
            return arrayList2;
        } catch (JSONException e2) {
            Logger.Companion.log(LoggingBehavior.APP_EVENTS, TAG, "\n transformEvents JSONException: \n%s\n%s", str, e2);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.Map] */
    public static final Object transformValue$facebook_core_release(String str, Object obj) {
        l42.m28343f(str, "field");
        l42.m28343f(obj, "value");
        ValueTransformationType invoke = ValueTransformationType.Companion.invoke(str);
        String str2 = obj instanceof String ? (String) obj : null;
        if (invoke == null || str2 == null) {
            return obj;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[invoke.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return v25.m52035i(obj.toString());
                }
                throw new db3();
            }
            Integer m52035i = v25.m52035i(str2.toString());
            if (m52035i != null) {
                return Boolean.valueOf(m52035i.intValue() != 0);
            }
            return null;
        }
        try {
            Utility utility = Utility.INSTANCE;
            List<String> convertJSONArrayToList = Utility.convertJSONArrayToList(new JSONArray(str2));
            ArrayList arrayList = new ArrayList();
            Iterator it = convertJSONArrayToList.iterator();
            while (it.hasNext()) {
                ?? r4 = (String) it.next();
                try {
                    try {
                        Utility utility2 = Utility.INSTANCE;
                        r4 = Utility.convertJSONObjectToHashMap(new JSONObject((String) r4));
                    } catch (JSONException unused) {
                        Utility utility3 = Utility.INSTANCE;
                        r4 = Utility.convertJSONArrayToList(new JSONArray((String) r4));
                    }
                } catch (JSONException unused2) {
                }
                arrayList.add(r4);
            }
            return arrayList;
        } catch (JSONException e) {
            Logger.Companion.log(LoggingBehavior.APP_EVENTS, TAG, "\n transformEvents JSONException: \n%s\n%s", obj, e);
            return tn5.f39988a;
        }
    }

    public final List<Map<String, Object>> combineAllTransformedData$facebook_core_release(AppEventType appEventType, Map<String, Object> map, Map<String, Object> map2, Map<String, Object> map3, List<? extends Map<String, ? extends Object>> list, Object obj) {
        l42.m28343f(appEventType, "eventType");
        l42.m28343f(map, "userData");
        l42.m28343f(map2, "appData");
        l42.m28343f(map3, "restOfData");
        l42.m28343f(list, "customEvents");
        Map<String, Object> combineCommonFields$facebook_core_release = combineCommonFields$facebook_core_release(map, map2, map3);
        int i = WhenMappings.$EnumSwitchMapping$2[appEventType.ordinal()];
        if (i == 1) {
            return combineAllTransformedDataForMobileAppInstall(combineCommonFields$facebook_core_release, obj);
        }
        if (i != 2) {
            return null;
        }
        return combineAllTransformedDataForCustom(combineCommonFields$facebook_core_release, list);
    }

    public final Map<String, Object> combineCommonFields$facebook_core_release(Map<String, ? extends Object> map, Map<String, ? extends Object> map2, Map<String, ? extends Object> map3) {
        l42.m28343f(map, "userData");
        l42.m28343f(map2, "appData");
        l42.m28343f(map3, "restOfData");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(OtherEventConstants.ACTION_SOURCE.getRawValue(), OtherEventConstants.APP.getRawValue());
        linkedHashMap.put(ConversionsAPISection.USER_DATA.getRawValue(), map);
        linkedHashMap.put(ConversionsAPISection.APP_DATA.getRawValue(), map2);
        linkedHashMap.putAll(map3);
        return linkedHashMap;
    }

    public final List<Map<String, Object>> conversionsAPICompatibleEvent$facebook_core_release(Map<String, ? extends Object> map) {
        l42.m28343f(map, "parameters");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList<Map<String, Object>> arrayList = new ArrayList<>();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        AppEventType splitAppEventParameters = splitAppEventParameters(map, linkedHashMap, linkedHashMap2, arrayList, linkedHashMap3);
        if (splitAppEventParameters == AppEventType.OTHER) {
            return null;
        }
        return combineAllTransformedData$facebook_core_release(splitAppEventParameters, linkedHashMap, linkedHashMap2, linkedHashMap3, arrayList, map.get(OtherEventConstants.INSTALL_EVENT_TIME.getRawValue()));
    }

    public final void transformAndUpdateAppAndUserData$facebook_core_release(Map<String, Object> map, Map<String, Object> map2, AppEventUserAndAppDataField appEventUserAndAppDataField, Object obj) {
        l42.m28343f(map, "userData");
        l42.m28343f(map2, "appData");
        l42.m28343f(appEventUserAndAppDataField, "field");
        l42.m28343f(obj, "value");
        SectionFieldMapping sectionFieldMapping = topLevelTransformations.get(appEventUserAndAppDataField);
        if (sectionFieldMapping == null) {
            return;
        }
        int i = WhenMappings.$EnumSwitchMapping$1[sectionFieldMapping.getSection().ordinal()];
        if (i == 1) {
            transformAndUpdateAppData(map2, appEventUserAndAppDataField, obj);
        } else {
            if (i != 2) {
                return;
            }
            transformAndUpdateUserData(map, appEventUserAndAppDataField, obj);
        }
    }
}
