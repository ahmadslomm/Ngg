package com.facebook.internal;

import android.net.Uri;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.l42;
import p000.pp0;
import p000.x25;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FetchedAppSettings {
    public static final Companion Companion = new Companion(null);
    private final JSONArray MACARuleMatchingSetting;
    private final boolean automaticLoggingEnabled;
    private final JSONArray blocklistEvents;
    private final boolean codelessEventsEnabled;
    private final Map<String, Map<String, DialogFeatureConfig>> dialogConfigurations;
    private final FacebookRequestErrorClassification errorClassification;
    private final JSONArray eventBindings;
    private final boolean iAPAutomaticLoggingEnabled;
    private final Map<String, Boolean> migratedAutoLogValues;
    private final boolean monitorViaDialogEnabled;
    private final String nuxContent;
    private final boolean nuxEnabled;
    private final JSONArray protectedModeStandardParamsSetting;
    private final String rawAamRules;
    private final JSONArray redactedEvents;
    private final String restrictiveDataSetting;
    private final String sdkUpdateMessage;
    private final JSONArray sensitiveParams;
    private final int sessionTimeoutInSeconds;
    private final String smartLoginBookmarkIconURL;
    private final String smartLoginMenuIconURL;
    private final EnumSet<SmartLoginOption> smartLoginOptions;
    private final String suggestedEventsSetting;
    private final boolean supportsImplicitLogging;
    private final boolean trackUninstallEnabled;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final DialogFeatureConfig getDialogFeatureConfig(String str, String str2, String str3) {
            l42.m28343f(str, "applicationId");
            l42.m28343f(str2, "actionName");
            l42.m28343f(str3, "featureName");
            if (str2.length() == 0 || str3.length() == 0) {
                return null;
            }
            FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(str);
            Map<String, DialogFeatureConfig> map = appSettingsWithoutQuery == null ? null : appSettingsWithoutQuery.getDialogConfigurations().get(str2);
            if (map != null) {
                return map.get(str3);
            }
            return null;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class DialogFeatureConfig {
        public static final Companion Companion = new Companion(null);
        private static final String DIALOG_CONFIG_DIALOG_NAME_FEATURE_NAME_SEPARATOR = "|";
        private static final String DIALOG_CONFIG_NAME_KEY = "name";
        private static final String DIALOG_CONFIG_URL_KEY = "url";
        private static final String DIALOG_CONFIG_VERSIONS_KEY = "versions";
        private final String dialogName;
        private final Uri fallbackUrl;
        private final String featureName;
        private final int[] versionSpec;

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            private final int[] parseVersionSpec(JSONArray jSONArray) {
                if (jSONArray == null) {
                    return null;
                }
                int length = jSONArray.length();
                int[] iArr = new int[length];
                if (length <= 0) {
                    return iArr;
                }
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    int i3 = -1;
                    int optInt = jSONArray.optInt(i, -1);
                    if (optInt == -1) {
                        String optString = jSONArray.optString(i);
                        if (!Utility.isNullOrEmpty(optString)) {
                            try {
                                l42.m28342e(optString, "versionString");
                                i3 = Integer.parseInt(optString);
                            } catch (NumberFormatException e) {
                                Utility.logd(Utility.LOG_TAG, e);
                            }
                            optInt = i3;
                        }
                    }
                    iArr[i] = optInt;
                    if (i2 >= length) {
                        return iArr;
                    }
                    i = i2;
                }
            }

            public final DialogFeatureConfig parseDialogConfig(JSONObject jSONObject) {
                l42.m28343f(jSONObject, "dialogConfigJSON");
                String optString = jSONObject.optString("name");
                if (Utility.isNullOrEmpty(optString)) {
                    return null;
                }
                l42.m28342e(optString, "dialogNameWithFeature");
                List m55524r0 = x25.m55524r0(optString, new String[]{DialogFeatureConfig.DIALOG_CONFIG_DIALOG_NAME_FEATURE_NAME_SEPARATOR}, false, 0, 6, null);
                if (m55524r0.size() != 2) {
                    return null;
                }
                String str = (String) x70.m55735e0(m55524r0);
                String str2 = (String) x70.m55746p0(m55524r0);
                if (Utility.isNullOrEmpty(str) || Utility.isNullOrEmpty(str2)) {
                    return null;
                }
                String optString2 = jSONObject.optString("url");
                return new DialogFeatureConfig(str, str2, Utility.isNullOrEmpty(optString2) ? null : Uri.parse(optString2), parseVersionSpec(jSONObject.optJSONArray(DialogFeatureConfig.DIALOG_CONFIG_VERSIONS_KEY)), null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ DialogFeatureConfig(String str, String str2, Uri uri, int[] iArr, pp0 pp0Var) {
            this(str, str2, uri, iArr);
        }

        public final String getDialogName() {
            return this.dialogName;
        }

        public final Uri getFallbackUrl() {
            return this.fallbackUrl;
        }

        public final String getFeatureName() {
            return this.featureName;
        }

        public final int[] getVersionSpec() {
            return this.versionSpec;
        }

        private DialogFeatureConfig(String str, String str2, Uri uri, int[] iArr) {
            this.dialogName = str;
            this.featureName = str2;
            this.fallbackUrl = uri;
            this.versionSpec = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FetchedAppSettings(boolean z, String str, boolean z2, int i, EnumSet<SmartLoginOption> enumSet, Map<String, ? extends Map<String, DialogFeatureConfig>> map, boolean z3, FacebookRequestErrorClassification facebookRequestErrorClassification, String str2, String str3, boolean z4, boolean z5, JSONArray jSONArray, String str4, boolean z6, boolean z7, String str5, String str6, String str7, JSONArray jSONArray2, JSONArray jSONArray3, Map<String, Boolean> map2, JSONArray jSONArray4, JSONArray jSONArray5, JSONArray jSONArray6) {
        l42.m28343f(str, "nuxContent");
        l42.m28343f(enumSet, "smartLoginOptions");
        l42.m28343f(map, "dialogConfigurations");
        l42.m28343f(facebookRequestErrorClassification, "errorClassification");
        l42.m28343f(str2, "smartLoginBookmarkIconURL");
        l42.m28343f(str3, "smartLoginMenuIconURL");
        l42.m28343f(str4, "sdkUpdateMessage");
        this.supportsImplicitLogging = z;
        this.nuxContent = str;
        this.nuxEnabled = z2;
        this.sessionTimeoutInSeconds = i;
        this.smartLoginOptions = enumSet;
        this.dialogConfigurations = map;
        this.automaticLoggingEnabled = z3;
        this.errorClassification = facebookRequestErrorClassification;
        this.smartLoginBookmarkIconURL = str2;
        this.smartLoginMenuIconURL = str3;
        this.iAPAutomaticLoggingEnabled = z4;
        this.codelessEventsEnabled = z5;
        this.eventBindings = jSONArray;
        this.sdkUpdateMessage = str4;
        this.trackUninstallEnabled = z6;
        this.monitorViaDialogEnabled = z7;
        this.rawAamRules = str5;
        this.suggestedEventsSetting = str6;
        this.restrictiveDataSetting = str7;
        this.protectedModeStandardParamsSetting = jSONArray2;
        this.MACARuleMatchingSetting = jSONArray3;
        this.migratedAutoLogValues = map2;
        this.blocklistEvents = jSONArray4;
        this.redactedEvents = jSONArray5;
        this.sensitiveParams = jSONArray6;
    }

    public static final DialogFeatureConfig getDialogFeatureConfig(String str, String str2, String str3) {
        return Companion.getDialogFeatureConfig(str, str2, str3);
    }

    public final boolean getAutomaticLoggingEnabled() {
        return this.automaticLoggingEnabled;
    }

    public final JSONArray getBlocklistEvents() {
        return this.blocklistEvents;
    }

    public final boolean getCodelessEventsEnabled() {
        return this.codelessEventsEnabled;
    }

    public final Map<String, Map<String, DialogFeatureConfig>> getDialogConfigurations() {
        return this.dialogConfigurations;
    }

    public final FacebookRequestErrorClassification getErrorClassification() {
        return this.errorClassification;
    }

    public final JSONArray getEventBindings() {
        return this.eventBindings;
    }

    public final boolean getIAPAutomaticLoggingEnabled() {
        return this.iAPAutomaticLoggingEnabled;
    }

    public final JSONArray getMACARuleMatchingSetting() {
        return this.MACARuleMatchingSetting;
    }

    public final Map<String, Boolean> getMigratedAutoLogValues() {
        return this.migratedAutoLogValues;
    }

    public final boolean getMonitorViaDialogEnabled() {
        return this.monitorViaDialogEnabled;
    }

    public final String getNuxContent() {
        return this.nuxContent;
    }

    public final boolean getNuxEnabled() {
        return this.nuxEnabled;
    }

    public final JSONArray getProtectedModeStandardParamsSetting() {
        return this.protectedModeStandardParamsSetting;
    }

    public final String getRawAamRules() {
        return this.rawAamRules;
    }

    public final JSONArray getRedactedEvents() {
        return this.redactedEvents;
    }

    public final String getRestrictiveDataSetting() {
        return this.restrictiveDataSetting;
    }

    public final String getSdkUpdateMessage() {
        return this.sdkUpdateMessage;
    }

    public final JSONArray getSensitiveParams() {
        return this.sensitiveParams;
    }

    public final int getSessionTimeoutInSeconds() {
        return this.sessionTimeoutInSeconds;
    }

    public final String getSmartLoginBookmarkIconURL() {
        return this.smartLoginBookmarkIconURL;
    }

    public final String getSmartLoginMenuIconURL() {
        return this.smartLoginMenuIconURL;
    }

    public final EnumSet<SmartLoginOption> getSmartLoginOptions() {
        return this.smartLoginOptions;
    }

    public final String getSuggestedEventsSetting() {
        return this.suggestedEventsSetting;
    }

    public final boolean getTrackUninstallEnabled() {
        return this.trackUninstallEnabled;
    }

    public final boolean supportsImplicitLogging() {
        return this.supportsImplicitLogging;
    }
}
