package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.facebook.UserSettingsManager;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class UserSettingsManager {
    private static final String ADVERTISERID_COLLECTION_FALSE_WARNING = "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you're sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results.";
    private static final String ADVERTISERID_COLLECTION_NOT_SET_WARNING = "You haven't set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.";
    private static final String ADVERTISER_ID_KEY = "advertiser_id";
    private static final String APPLICATION_FIELDS = "fields";
    private static final String AUTO_APP_LINK_WARNING = "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest";
    private static final String LAST_TIMESTAMP = "last_timestamp";
    private static final long TIMEOUT_7D = 604800000;
    private static final String USER_SETTINGS = "com.facebook.sdk.USER_SETTINGS";
    private static final String USER_SETTINGS_BITMASK = "com.facebook.sdk.USER_SETTINGS_BITMASK";
    private static final String VALUE = "value";
    private static SharedPreferences userSettingPref;
    public static final UserSettingsManager INSTANCE = new UserSettingsManager();
    private static final String TAG = UserSettingsManager.class.getName();
    private static final AtomicBoolean isInitialized = new AtomicBoolean(false);
    private static final AtomicBoolean isFetchingCodelessStatus = new AtomicBoolean(false);
    private static final UserSetting autoInitEnabled = new UserSetting(true, FacebookSdk.AUTO_INIT_ENABLED_PROPERTY);
    private static final UserSetting autoLogAppEventsEnabledLocally = new UserSetting(true, FacebookSdk.AUTO_LOG_APP_EVENTS_ENABLED_PROPERTY);
    private static final UserSetting advertiserIDCollectionEnabled = new UserSetting(true, FacebookSdk.ADVERTISER_ID_COLLECTION_ENABLED_PROPERTY);
    private static final String EVENTS_CODELESS_SETUP_ENABLED = "auto_event_setup_enabled";
    private static final UserSetting codelessSetupEnabled = new UserSetting(false, EVENTS_CODELESS_SETUP_ENABLED);
    private static final UserSetting monitorEnabled = new UserSetting(true, FacebookSdk.MONITOR_ENABLED_PROPERTY);

    /* compiled from: zaffa */
    public static final class UserSetting {
        private boolean defaultVal;
        private String key;
        private long lastTS;
        private Boolean value;

        public UserSetting(boolean z, String str) {
            l42.m28343f(str, "key");
            this.defaultVal = z;
            this.key = str;
        }

        public final boolean getDefaultVal() {
            return this.defaultVal;
        }

        public final String getKey() {
            return this.key;
        }

        public final long getLastTS() {
            return this.lastTS;
        }

        public final Boolean getValue() {
            return this.value;
        }

        public final void setDefaultVal(boolean z) {
            this.defaultVal = z;
        }

        public final void setKey(String str) {
            l42.m28343f(str, "<set-?>");
            this.key = str;
        }

        public final void setLastTS(long j) {
            this.lastTS = j;
        }

        public final void setValue(Boolean bool) {
            this.value = bool;
        }

        /* renamed from: getValue, reason: collision with other method in class */
        public final boolean m60381getValue() {
            Boolean bool = this.value;
            return bool == null ? this.defaultVal : bool.booleanValue();
        }
    }

    private UserSettingsManager() {
    }

    private final boolean checkAutoLogAppEventsEnabled() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            Map<String, Boolean> cachedMigratedAutoLogValuesInAppSettings = FetchedAppSettingsManager.getCachedMigratedAutoLogValuesInAppSettings();
            if (cachedMigratedAutoLogValuesInAppSettings != null && !cachedMigratedAutoLogValuesInAppSettings.isEmpty()) {
                Boolean bool = cachedMigratedAutoLogValuesInAppSettings.get(FetchedAppSettingsManager.AUTO_LOG_APP_EVENT_ENABLED_FIELD);
                Boolean bool2 = cachedMigratedAutoLogValuesInAppSettings.get(FetchedAppSettingsManager.AUTO_LOG_APP_EVENTS_DEFAULT_FIELD);
                if (bool != null) {
                    return bool.booleanValue();
                }
                Boolean checkClientSideConfiguration = checkClientSideConfiguration();
                if (checkClientSideConfiguration != null) {
                    return checkClientSideConfiguration.booleanValue();
                }
                if (bool2 == null) {
                    return true;
                }
                return bool2.booleanValue();
            }
            return autoLogAppEventsEnabledLocally.m60381getValue();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    private final Boolean checkClientSideConfiguration() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            Boolean readAutoLogAppEventsSettingFromCache = readAutoLogAppEventsSettingFromCache();
            if (readAutoLogAppEventsSettingFromCache != null) {
                return readAutoLogAppEventsSettingFromCache;
            }
            Boolean loadAutoLogAppEventsSettingFromManifest = loadAutoLogAppEventsSettingFromManifest();
            if (loadAutoLogAppEventsSettingFromManifest == null) {
                return null;
            }
            return loadAutoLogAppEventsSettingFromManifest;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    public static final boolean getAdvertiserIDCollectionEnabled() {
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return false;
        }
        try {
            INSTANCE.initializeIfNotInitialized();
            return advertiserIDCollectionEnabled.m60381getValue();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
            return false;
        }
    }

    public static final boolean getAutoInitEnabled() {
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return false;
        }
        try {
            INSTANCE.initializeIfNotInitialized();
            return autoInitEnabled.m60381getValue();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
            return false;
        }
    }

    public static final boolean getAutoLogAppEventsEnabled() {
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return false;
        }
        try {
            UserSettingsManager userSettingsManager = INSTANCE;
            userSettingsManager.initializeIfNotInitialized();
            return userSettingsManager.checkAutoLogAppEventsEnabled();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
            return false;
        }
    }

    public static final boolean getCodelessSetupEnabled() {
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return false;
        }
        try {
            INSTANCE.initializeIfNotInitialized();
            return codelessSetupEnabled.m60381getValue();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
            return false;
        }
    }

    public static final boolean getMonitorEnabled() {
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return false;
        }
        try {
            INSTANCE.initializeIfNotInitialized();
            return monitorEnabled.m60381getValue();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
            return false;
        }
    }

    private final void initializeCodelessSetupEnabledAsync() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            UserSetting userSetting = codelessSetupEnabled;
            readSettingFromCache(userSetting);
            final long currentTimeMillis = System.currentTimeMillis();
            if (userSetting.getValue() == null || currentTimeMillis - userSetting.getLastTS() >= TIMEOUT_7D) {
                userSetting.setValue(null);
                userSetting.setLastTS(0L);
                if (isFetchingCodelessStatus.compareAndSet(false, true)) {
                    FacebookSdk.getExecutor().execute(new Runnable() { // from class: zp5
                        @Override // java.lang.Runnable
                        public final void run() {
                            UserSettingsManager.m60380initializeCodelessSetupEnabledAsync$lambda0(currentTimeMillis);
                        }
                    });
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: initializeCodelessSetupEnabledAsync$lambda-0, reason: not valid java name */
    public static final void m60380initializeCodelessSetupEnabledAsync$lambda0(long j) {
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return;
        }
        try {
            if (advertiserIDCollectionEnabled.m60381getValue()) {
                FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.INSTANCE;
                FetchedAppSettings queryAppSettings = FetchedAppSettingsManager.queryAppSettings(FacebookSdk.getApplicationId(), false);
                if (queryAppSettings != null && queryAppSettings.getCodelessEventsEnabled()) {
                    AttributionIdentifiers attributionIdentifiers = AttributionIdentifiers.Companion.getAttributionIdentifiers(FacebookSdk.getApplicationContext());
                    String androidAdvertiserId = (attributionIdentifiers == null || attributionIdentifiers.getAndroidAdvertiserId() == null) ? null : attributionIdentifiers.getAndroidAdvertiserId();
                    if (androidAdvertiserId != null) {
                        Bundle bundle = new Bundle();
                        bundle.putString(ADVERTISER_ID_KEY, androidAdvertiserId);
                        bundle.putString("fields", EVENTS_CODELESS_SETUP_ENABLED);
                        GraphRequest newGraphPathRequest = GraphRequest.Companion.newGraphPathRequest(null, "app", null);
                        newGraphPathRequest.setParameters(bundle);
                        JSONObject jSONObject = newGraphPathRequest.executeAndWait().getJSONObject();
                        if (jSONObject != null) {
                            UserSetting userSetting = codelessSetupEnabled;
                            userSetting.setValue(Boolean.valueOf(jSONObject.optBoolean(EVENTS_CODELESS_SETUP_ENABLED, false)));
                            userSetting.setLastTS(j);
                            INSTANCE.writeSettingToCache(userSetting);
                        }
                    }
                }
            }
            isFetchingCodelessStatus.set(false);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
        }
    }

    private final void initializeIfNotInitialized() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (FacebookSdk.isInitialized() && isInitialized.compareAndSet(false, true)) {
                SharedPreferences sharedPreferences = FacebookSdk.getApplicationContext().getSharedPreferences(USER_SETTINGS, 0);
                l42.m28342e(sharedPreferences, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)");
                userSettingPref = sharedPreferences;
                initializeUserSetting(autoLogAppEventsEnabledLocally, advertiserIDCollectionEnabled, autoInitEnabled);
                initializeCodelessSetupEnabledAsync();
                logWarnings();
                logIfSDKSettingsChanged();
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private final void initializeUserSetting(UserSetting... userSettingArr) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            int length = userSettingArr.length;
            int i = 0;
            while (i < length) {
                UserSetting userSetting = userSettingArr[i];
                i++;
                if (userSetting == codelessSetupEnabled) {
                    initializeCodelessSetupEnabledAsync();
                } else if (userSetting.getValue() == null) {
                    readSettingFromCache(userSetting);
                    if (userSetting.getValue() == null) {
                        loadSettingFromManifest(userSetting);
                    }
                } else {
                    writeSettingToCache(userSetting);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private final Boolean loadAutoLogAppEventsSettingFromManifest() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            validateInitialized();
            try {
                Context applicationContext = FacebookSdk.getApplicationContext();
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                l42.m28342e(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    UserSetting userSetting = autoLogAppEventsEnabledLocally;
                    if (bundle.containsKey(userSetting.getKey())) {
                        return Boolean.valueOf(applicationInfo.metaData.getBoolean(userSetting.getKey()));
                    }
                }
            } catch (PackageManager.NameNotFoundException e) {
                Utility utility = Utility.INSTANCE;
                Utility.logd(TAG, e);
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    private final void loadSettingFromManifest(UserSetting userSetting) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            validateInitialized();
            try {
                Context applicationContext = FacebookSdk.getApplicationContext();
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                l42.m28342e(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle == null || !bundle.containsKey(userSetting.getKey())) {
                    return;
                }
                userSetting.setValue(Boolean.valueOf(applicationInfo.metaData.getBoolean(userSetting.getKey(), userSetting.getDefaultVal())));
            } catch (PackageManager.NameNotFoundException e) {
                Utility utility = Utility.INSTANCE;
                Utility.logd(TAG, e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final void logIfAutoAppLinkEnabled() {
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return;
        }
        try {
            Context applicationContext = FacebookSdk.getApplicationContext();
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            l42.m28342e(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle == null || !bundle.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                return;
            }
            InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(applicationContext);
            Bundle bundle2 = new Bundle();
            if (!Utility.isAutoAppLinkSetup()) {
                bundle2.putString("SchemeWarning", AUTO_APP_LINK_WARNING);
                Log.w(TAG, AUTO_APP_LINK_WARNING);
            }
            internalAppEventsLogger.logEvent("fb_auto_applink", bundle2);
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
        }
    }

    private final void logIfSDKSettingsChanged() {
        int i;
        int i2;
        ApplicationInfo applicationInfo;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (isInitialized.get() && FacebookSdk.isInitialized()) {
                Context applicationContext = FacebookSdk.getApplicationContext();
                int i3 = 0;
                int i4 = (autoInitEnabled.m60381getValue() ? 1 : 0) | ((autoLogAppEventsEnabledLocally.m60381getValue() ? 1 : 0) << 1) | ((advertiserIDCollectionEnabled.m60381getValue() ? 1 : 0) << 2) | ((monitorEnabled.m60381getValue() ? 1 : 0) << 3);
                SharedPreferences sharedPreferences = userSettingPref;
                if (sharedPreferences == null) {
                    l42.m28360w("userSettingPref");
                    throw null;
                }
                int i5 = sharedPreferences.getInt(USER_SETTINGS_BITMASK, 0);
                if (i5 != i4) {
                    SharedPreferences sharedPreferences2 = userSettingPref;
                    if (sharedPreferences2 == null) {
                        l42.m28360w("userSettingPref");
                        throw null;
                    }
                    sharedPreferences2.edit().putInt(USER_SETTINGS_BITMASK, i4).apply();
                    try {
                        applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                        l42.m28342e(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                    } catch (PackageManager.NameNotFoundException unused) {
                        i = 0;
                    }
                    if (applicationInfo.metaData == null) {
                        i2 = 0;
                        InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(applicationContext);
                        Bundle bundle = new Bundle();
                        bundle.putInt("usage", i3);
                        bundle.putInt("initial", i2);
                        bundle.putInt("previous", i5);
                        bundle.putInt("current", i4);
                        internalAppEventsLogger.logChangedSettingsEvent(bundle);
                    }
                    String[] strArr = {FacebookSdk.AUTO_INIT_ENABLED_PROPERTY, FacebookSdk.AUTO_LOG_APP_EVENTS_ENABLED_PROPERTY, FacebookSdk.ADVERTISER_ID_COLLECTION_ENABLED_PROPERTY, FacebookSdk.MONITOR_ENABLED_PROPERTY};
                    boolean[] zArr = {true, true, true, true};
                    i = 0;
                    i2 = 0;
                    while (true) {
                        int i6 = i3 + 1;
                        try {
                            i |= (applicationInfo.metaData.containsKey(strArr[i3]) ? 1 : 0) << i3;
                            i2 |= (applicationInfo.metaData.getBoolean(strArr[i3], zArr[i3]) ? 1 : 0) << i3;
                            if (i6 > 3) {
                                break;
                            } else {
                                i3 = i6;
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                            i3 = i2;
                            i2 = i3;
                            i3 = i;
                            InternalAppEventsLogger internalAppEventsLogger2 = new InternalAppEventsLogger(applicationContext);
                            Bundle bundle2 = new Bundle();
                            bundle2.putInt("usage", i3);
                            bundle2.putInt("initial", i2);
                            bundle2.putInt("previous", i5);
                            bundle2.putInt("current", i4);
                            internalAppEventsLogger2.logChangedSettingsEvent(bundle2);
                        }
                    }
                    i3 = i;
                    InternalAppEventsLogger internalAppEventsLogger22 = new InternalAppEventsLogger(applicationContext);
                    Bundle bundle22 = new Bundle();
                    bundle22.putInt("usage", i3);
                    bundle22.putInt("initial", i2);
                    bundle22.putInt("previous", i5);
                    bundle22.putInt("current", i4);
                    internalAppEventsLogger22.logChangedSettingsEvent(bundle22);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private final void logWarnings() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Context applicationContext = FacebookSdk.getApplicationContext();
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            l42.m28342e(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                if (!bundle.containsKey(FacebookSdk.ADVERTISER_ID_COLLECTION_ENABLED_PROPERTY)) {
                    Log.w(TAG, ADVERTISERID_COLLECTION_NOT_SET_WARNING);
                }
                if (getAdvertiserIDCollectionEnabled()) {
                    return;
                }
                Log.w(TAG, ADVERTISERID_COLLECTION_FALSE_WARNING);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private static final Boolean readAutoLogAppEventsSettingFromCache() {
        SharedPreferences sharedPreferences;
        String str = "";
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return null;
        }
        try {
            INSTANCE.validateInitialized();
            try {
                sharedPreferences = userSettingPref;
            } catch (JSONException e) {
                Utility utility = Utility.INSTANCE;
                Utility.logd(TAG, e);
            }
            if (sharedPreferences == null) {
                l42.m28360w("userSettingPref");
                throw null;
            }
            String string = sharedPreferences.getString(autoLogAppEventsEnabledLocally.getKey(), "");
            if (string != null) {
                str = string;
            }
            if (str.length() > 0) {
                return Boolean.valueOf(new JSONObject(str).getBoolean(VALUE));
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
            return null;
        }
    }

    private final void readSettingFromCache(UserSetting userSetting) {
        String str = "";
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            validateInitialized();
            try {
                SharedPreferences sharedPreferences = userSettingPref;
                if (sharedPreferences == null) {
                    l42.m28360w("userSettingPref");
                    throw null;
                }
                String string = sharedPreferences.getString(userSetting.getKey(), "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    userSetting.setValue(Boolean.valueOf(jSONObject.getBoolean(VALUE)));
                    userSetting.setLastTS(jSONObject.getLong(LAST_TIMESTAMP));
                }
            } catch (JSONException e) {
                Utility utility = Utility.INSTANCE;
                Utility.logd(TAG, e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final void setAdvertiserIDCollectionEnabled(boolean z) {
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return;
        }
        try {
            UserSetting userSetting = advertiserIDCollectionEnabled;
            userSetting.setValue(Boolean.valueOf(z));
            userSetting.setLastTS(System.currentTimeMillis());
            if (isInitialized.get()) {
                INSTANCE.writeSettingToCache(userSetting);
            } else {
                INSTANCE.initializeIfNotInitialized();
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
        }
    }

    public static final void setAutoInitEnabled(boolean z) {
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return;
        }
        try {
            UserSetting userSetting = autoInitEnabled;
            userSetting.setValue(Boolean.valueOf(z));
            userSetting.setLastTS(System.currentTimeMillis());
            if (isInitialized.get()) {
                INSTANCE.writeSettingToCache(userSetting);
            } else {
                INSTANCE.initializeIfNotInitialized();
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
        }
    }

    public static final void setAutoLogAppEventsEnabled(boolean z) {
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return;
        }
        try {
            UserSetting userSetting = autoLogAppEventsEnabledLocally;
            userSetting.setValue(Boolean.valueOf(z));
            userSetting.setLastTS(System.currentTimeMillis());
            if (isInitialized.get()) {
                INSTANCE.writeSettingToCache(userSetting);
            } else {
                INSTANCE.initializeIfNotInitialized();
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
        }
    }

    public static final void setMonitorEnabled(boolean z) {
        if (CrashShieldHandler.isObjectCrashing(UserSettingsManager.class)) {
            return;
        }
        try {
            UserSetting userSetting = monitorEnabled;
            userSetting.setValue(Boolean.valueOf(z));
            userSetting.setLastTS(System.currentTimeMillis());
            if (isInitialized.get()) {
                INSTANCE.writeSettingToCache(userSetting);
            } else {
                INSTANCE.initializeIfNotInitialized();
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, UserSettingsManager.class);
        }
    }

    private final void validateInitialized() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (isInitialized.get()) {
            } else {
                throw new FacebookSdkNotInitializedException("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private final void writeSettingToCache(UserSetting userSetting) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            validateInitialized();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(VALUE, userSetting.getValue());
                jSONObject.put(LAST_TIMESTAMP, userSetting.getLastTS());
                SharedPreferences sharedPreferences = userSettingPref;
                if (sharedPreferences == null) {
                    l42.m28360w("userSettingPref");
                    throw null;
                }
                sharedPreferences.edit().putString(userSetting.getKey(), jSONObject.toString()).apply();
                logIfSDKSettingsChanged();
            } catch (Exception e) {
                Utility utility = Utility.INSTANCE;
                Utility.logd(TAG, e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }
}
