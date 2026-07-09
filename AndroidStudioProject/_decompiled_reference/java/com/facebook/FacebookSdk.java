package com.facebook;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.AsyncTask;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Base64;
import android.util.Log;
import com.facebook.GraphRequest;
import com.facebook.Profile;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.AppEventsLoggerImpl;
import com.facebook.appevents.AppEventsManager;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.appevents.ondeviceprocessing.OnDeviceProcessingManager;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.BoltsMeasurementEventListener;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppGateKeepersManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.LockOnGetVariable;
import com.facebook.internal.Logger;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.internal.instrument.InstrumentManager;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C5551qj;
import p000.af0;
import p000.h91;
import p000.l42;
import p000.m25;
import p000.ot0;
import p000.q81;
import p000.tn5;
import p000.ul0;
import p000.w25;
import p000.yq4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FacebookSdk {
    public static final String ADVERTISER_ID_COLLECTION_ENABLED_PROPERTY = "com.facebook.sdk.AdvertiserIDCollectionEnabled";
    public static final String APPLICATION_ID_PROPERTY = "com.facebook.sdk.ApplicationId";
    public static final String APPLICATION_NAME_PROPERTY = "com.facebook.sdk.ApplicationName";
    public static final String APP_EVENT_PREFERENCES = "com.facebook.sdk.appEventPreferences";
    private static final String ATTRIBUTION_PREFERENCES = "com.facebook.sdk.attributionTracking";
    public static final String AUTO_INIT_ENABLED_PROPERTY = "com.facebook.sdk.AutoInitEnabled";
    public static final String AUTO_LOG_APP_EVENTS_ENABLED_PROPERTY = "com.facebook.sdk.AutoLogAppEventsEnabled";
    public static final String CALLBACK_OFFSET_CHANGED_AFTER_INIT = "The callback request code offset can't be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method";
    public static final String CALLBACK_OFFSET_NEGATIVE = "The callback request code offset can't be negative.";
    public static final String CALLBACK_OFFSET_PROPERTY = "com.facebook.sdk.CallbackOffset";
    public static final String CLIENT_TOKEN_PROPERTY = "com.facebook.sdk.ClientToken";
    public static final String CLOUDBRIDGE_SAVED_CREDENTIALS = "com.facebook.sdk.CloudBridgeSavedCredentials";
    public static final String CODELESS_DEBUG_LOG_ENABLED_PROPERTY = "com.facebook.sdk.CodelessDebugLogEnabled";
    public static final String DATA_PROCESSING_OPTIONS_PREFERENCES = "com.facebook.sdk.DataProcessingOptions";
    public static final String DATA_PROCESSION_OPTIONS = "data_processing_options";
    public static final String DATA_PROCESSION_OPTIONS_COUNTRY = "data_processing_options_country";
    public static final String DATA_PROCESSION_OPTIONS_STATE = "data_processing_options_state";
    public static final String FB_GG = "fb.gg";
    public static final String GAMING = "gaming";
    public static final String INSTAGRAM = "instagram";
    private static final int MAX_REQUEST_CODE_RANGE = 100;
    public static final String MONITOR_ENABLED_PROPERTY = "com.facebook.sdk.MonitorEnabled";
    private static final String PUBLISH_ACTIVITY_PATH = "%s/activities";
    public static final String WEB_DIALOG_THEME = "com.facebook.sdk.WebDialogTheme";
    private static volatile String appClientToken;
    private static Context applicationContext;
    private static volatile String applicationId;
    private static volatile String applicationName;
    public static boolean bypassAppSwitch;
    private static LockOnGetVariable<File> cacheDir;
    private static volatile Boolean codelessDebugLogEnabled;
    private static Executor executor;
    public static boolean hasCustomTabsPrefetching;
    public static boolean ignoreAppSwitchToLoggedOut;
    private static volatile boolean isDebugEnabledField;
    private static boolean isFullyInitialized;
    private static boolean isLegacyTokenUpgradeSupported;
    public static final FacebookSdk INSTANCE = new FacebookSdk();
    private static final String TAG = FacebookSdk.class.getCanonicalName();
    private static final HashSet<LoggingBehavior> loggingBehaviors = yq4.m58462e(LoggingBehavior.DEVELOPER_ERRORS);
    private static AtomicLong onProgressThreshold = new AtomicLong(PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH);
    private static final int DEFAULT_CALLBACK_REQUEST_CODE_OFFSET = 64206;
    private static int callbackRequestCodeOffset = DEFAULT_CALLBACK_REQUEST_CODE_OFFSET;
    private static final ReentrantLock LOCK = new ReentrantLock();
    private static String graphApiVersion = ServerProtocol.getDefaultAPIVersion();
    private static final AtomicBoolean sdkInitialized = new AtomicBoolean(false);
    public static final String INSTAGRAM_COM = "instagram.com";
    private static volatile String instagramDomain = INSTAGRAM_COM;
    public static final String FACEBOOK_COM = "facebook.com";
    private static volatile String facebookDomain = FACEBOOK_COM;
    private static GraphRequestCreator graphRequestCreator = new ul0(15);

    /* compiled from: zaffa */
    public interface GraphRequestCreator {
        GraphRequest createPostRequest(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.Callback callback);
    }

    /* compiled from: zaffa */
    public interface InitializeCallback {
        void onInitialized();
    }

    private FacebookSdk() {
    }

    public static final void addLoggingBehavior(LoggingBehavior loggingBehavior) {
        l42.m28343f(loggingBehavior, "behavior");
        HashSet<LoggingBehavior> hashSet = loggingBehaviors;
        synchronized (hashSet) {
            hashSet.add(loggingBehavior);
            INSTANCE.updateGraphDebugBehavior();
            tn5 tn5Var = tn5.f39988a;
        }
    }

    public static final void clearLoggingBehaviors() {
        HashSet<LoggingBehavior> hashSet = loggingBehaviors;
        synchronized (hashSet) {
            hashSet.clear();
            tn5 tn5Var = tn5.f39988a;
        }
    }

    public static final void fullyInitialize() {
        isFullyInitialized = true;
    }

    public static final boolean getAdvertiserIDCollectionEnabled() {
        return UserSettingsManager.getAdvertiserIDCollectionEnabled();
    }

    public static final Context getApplicationContext() {
        Validate.sdkInitialized();
        Context context = applicationContext;
        if (context != null) {
            return context;
        }
        l42.m28360w("applicationContext");
        throw null;
    }

    public static final String getApplicationId() {
        Validate.sdkInitialized();
        String str = applicationId;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    public static final String getApplicationName() {
        Validate.sdkInitialized();
        return applicationName;
    }

    public static final String getApplicationSignature(Context context) {
        PackageManager packageManager;
        if (CrashShieldHandler.isObjectCrashing(FacebookSdk.class)) {
            return null;
        }
        try {
            Validate.sdkInitialized();
            if (context == null || (packageManager = context.getPackageManager()) == null) {
                return null;
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 64);
                Signature[] signatureArr = packageInfo.signatures;
                if (signatureArr != null && signatureArr.length != 0) {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                    messageDigest.update(packageInfo.signatures[0].toByteArray());
                    return Base64.encodeToString(messageDigest.digest(), 9);
                }
            } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, FacebookSdk.class);
            return null;
        }
    }

    public static final boolean getAutoInitEnabled() {
        return UserSettingsManager.getAutoInitEnabled();
    }

    public static final boolean getAutoLogAppEventsEnabled() {
        return UserSettingsManager.getAutoLogAppEventsEnabled();
    }

    public static final File getCacheDir() {
        Validate.sdkInitialized();
        LockOnGetVariable<File> lockOnGetVariable = cacheDir;
        if (lockOnGetVariable != null) {
            return lockOnGetVariable.getValue();
        }
        l42.m28360w("cacheDir");
        throw null;
    }

    public static final int getCallbackRequestCodeOffset() {
        Validate.sdkInitialized();
        return callbackRequestCodeOffset;
    }

    public static final String getClientToken() {
        Validate.sdkInitialized();
        String str = appClientToken;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
    }

    public static final boolean getCodelessDebugLogEnabled() {
        Validate.sdkInitialized();
        Boolean bool = codelessDebugLogEnabled;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static final boolean getCodelessSetupEnabled() {
        return UserSettingsManager.getCodelessSetupEnabled();
    }

    public static final Executor getExecutor() {
        ReentrantLock reentrantLock = LOCK;
        reentrantLock.lock();
        try {
            if (executor == null) {
                executor = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            tn5 tn5Var = tn5.f39988a;
            reentrantLock.unlock();
            Executor executor2 = executor;
            if (executor2 != null) {
                return executor2;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String getFacebookDomain() {
        return facebookDomain;
    }

    public static final String getFacebookGamingDomain() {
        return FB_GG;
    }

    public static final String getGraphApiVersion() {
        Utility utility = Utility.INSTANCE;
        String str = TAG;
        m25 m25Var = m25.f23730a;
        String format = String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{graphApiVersion}, 1));
        l42.m28342e(format, "java.lang.String.format(format, *args)");
        Utility.logd(str, format);
        return graphApiVersion;
    }

    public static final String getGraphDomain() {
        AccessToken currentAccessToken = AccessToken.Companion.getCurrentAccessToken();
        return Utility.getGraphDomainFromTokenDomain(currentAccessToken != null ? currentAccessToken.getGraphDomain() : null);
    }

    public static final String getInstagramDomain() {
        return instagramDomain;
    }

    public static final boolean getLimitEventAndDataUsage(Context context) {
        l42.m28343f(context, "context");
        Validate.sdkInitialized();
        return context.getSharedPreferences(APP_EVENT_PREFERENCES, 0).getBoolean("limitEventUsage", false);
    }

    public static final Set<LoggingBehavior> getLoggingBehaviors() {
        Set<LoggingBehavior> unmodifiableSet;
        HashSet<LoggingBehavior> hashSet = loggingBehaviors;
        synchronized (hashSet) {
            unmodifiableSet = Collections.unmodifiableSet(new HashSet(hashSet));
            l42.m28342e(unmodifiableSet, "unmodifiableSet(HashSet(loggingBehaviors))");
        }
        return unmodifiableSet;
    }

    public static final boolean getMonitorEnabled() {
        return UserSettingsManager.getMonitorEnabled();
    }

    public static final long getOnProgressThreshold() {
        Validate.sdkInitialized();
        return onProgressThreshold.get();
    }

    public static final String getSdkVersion() {
        return FacebookSdkVersion.BUILD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: graphRequestCreator$lambda-0, reason: not valid java name */
    public static final GraphRequest m60365graphRequestCreator$lambda0(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.Callback callback) {
        return GraphRequest.Companion.newPostRequest(accessToken, str, jSONObject, callback);
    }

    public static final boolean isDebugEnabled() {
        return isDebugEnabledField;
    }

    public static final boolean isFacebookRequestCode(int i) {
        int i2 = callbackRequestCodeOffset;
        return i >= i2 && i < i2 + 100;
    }

    public static final synchronized boolean isFullyInitialized() {
        boolean z;
        synchronized (FacebookSdk.class) {
            z = isFullyInitialized;
        }
        return z;
    }

    public static final boolean isInitialized() {
        return sdkInitialized.get();
    }

    public static final boolean isLegacyTokenUpgradeSupported() {
        return isLegacyTokenUpgradeSupported;
    }

    public static final boolean isLoggingBehaviorEnabled(LoggingBehavior loggingBehavior) {
        boolean z;
        l42.m28343f(loggingBehavior, "behavior");
        HashSet<LoggingBehavior> hashSet = loggingBehaviors;
        synchronized (hashSet) {
            if (isDebugEnabled()) {
                z = hashSet.contains(loggingBehavior);
            }
        }
        return z;
    }

    public static final void loadDefaultsFromMetadata$facebook_core_release(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            l42.m28342e(applicationInfo, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }");
            if (applicationInfo.metaData == null) {
                return;
            }
            if (applicationId == null) {
                Object obj = applicationInfo.metaData.get(APPLICATION_ID_PROPERTY);
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale locale = Locale.ROOT;
                    l42.m28342e(locale, "ROOT");
                    String lowerCase = str.toLowerCase(locale);
                    l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    if (w25.m53882F(lowerCase, "fb", false, 2, null)) {
                        String substring = str.substring(2);
                        l42.m28342e(substring, "(this as java.lang.String).substring(startIndex)");
                        applicationId = substring;
                    } else {
                        applicationId = str;
                    }
                } else if (obj instanceof Number) {
                    throw new FacebookException("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                }
            }
            if (applicationName == null) {
                applicationName = applicationInfo.metaData.getString(APPLICATION_NAME_PROPERTY);
            }
            if (appClientToken == null) {
                appClientToken = applicationInfo.metaData.getString(CLIENT_TOKEN_PROPERTY);
            }
            if (callbackRequestCodeOffset == DEFAULT_CALLBACK_REQUEST_CODE_OFFSET) {
                callbackRequestCodeOffset = applicationInfo.metaData.getInt(CALLBACK_OFFSET_PROPERTY, DEFAULT_CALLBACK_REQUEST_CODE_OFFSET);
            }
            if (codelessDebugLogEnabled == null) {
                codelessDebugLogEnabled = Boolean.valueOf(applicationInfo.metaData.getBoolean(CODELESS_DEBUG_LOG_ENABLED_PROPERTY, false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    private final void publishInstallAndWaitForResponse(Context context, String str) {
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                AttributionIdentifiers attributionIdentifiers = AttributionIdentifiers.Companion.getAttributionIdentifiers(context);
                SharedPreferences sharedPreferences = context.getSharedPreferences(ATTRIBUTION_PREFERENCES, 0);
                String m28351n = l42.m28351n(str, "ping");
                long j = sharedPreferences.getLong(m28351n, 0L);
                try {
                    AppEventsLoggerUtility appEventsLoggerUtility = AppEventsLoggerUtility.INSTANCE;
                    JSONObject jSONObjectForGraphAPICall = AppEventsLoggerUtility.getJSONObjectForGraphAPICall(AppEventsLoggerUtility.GraphAPIActivityType.MOBILE_INSTALL_EVENT, attributionIdentifiers, AppEventsLogger.Companion.getAnonymousAppDeviceGUID(context), getLimitEventAndDataUsage(context), context);
                    m25 m25Var = m25.f23730a;
                    String format = String.format(PUBLISH_ACTIVITY_PATH, Arrays.copyOf(new Object[]{str}, 1));
                    l42.m28342e(format, "java.lang.String.format(format, *args)");
                    GraphRequest createPostRequest = graphRequestCreator.createPostRequest(null, format, jSONObjectForGraphAPICall, null);
                    if (j == 0 && createPostRequest.executeAndWait().getError() == null) {
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.putLong(m28351n, System.currentTimeMillis());
                        edit.apply();
                        Logger.Companion companion = Logger.Companion;
                        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                        String str2 = TAG;
                        l42.m28342e(str2, "TAG");
                        companion.log(loggingBehavior, str2, "MOBILE_APP_INSTALL has been logged");
                    }
                } catch (JSONException e) {
                    throw new FacebookException("An error occurred while publishing install.", e);
                }
            } catch (Exception e2) {
                Utility.logd("Facebook-publish", e2);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final void publishInstallAsync(Context context, String str) {
        if (CrashShieldHandler.isObjectCrashing(FacebookSdk.class)) {
            return;
        }
        try {
            l42.m28343f(context, "context");
            l42.m28343f(str, "applicationId");
            Context applicationContext2 = context.getApplicationContext();
            if (applicationContext2 == null) {
                return;
            }
            FetchedAppGateKeepersManager fetchedAppGateKeepersManager = FetchedAppGateKeepersManager.INSTANCE;
            if (!FetchedAppGateKeepersManager.getGateKeeperForKey(AppEventsLoggerImpl.APP_EVENTS_KILLSWITCH, getApplicationId(), false)) {
                getExecutor().execute(new q81(1, applicationContext2, str));
            }
            FeatureManager featureManager = FeatureManager.INSTANCE;
            if (FeatureManager.isEnabled(FeatureManager.Feature.OnDeviceEventProcessing) && OnDeviceProcessingManager.isOnDeviceProcessingEnabled()) {
                OnDeviceProcessingManager.sendInstallEventAsync(str, ATTRIBUTION_PREFERENCES);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, FacebookSdk.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: publishInstallAsync$lambda-15, reason: not valid java name */
    public static final void m60366publishInstallAsync$lambda15(Context context, String str) {
        l42.m28343f(context, "$applicationContext");
        l42.m28343f(str, "$applicationId");
        INSTANCE.publishInstallAndWaitForResponse(context, str);
    }

    public static final void removeLoggingBehavior(LoggingBehavior loggingBehavior) {
        l42.m28343f(loggingBehavior, "behavior");
        HashSet<LoggingBehavior> hashSet = loggingBehaviors;
        synchronized (hashSet) {
            hashSet.remove(loggingBehavior);
        }
    }

    @ot0
    public static final synchronized void sdkInitialize(Context context, int i) {
        synchronized (FacebookSdk.class) {
            l42.m28343f(context, "applicationContext");
            sdkInitialize(context, i, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sdkInitialize$lambda-3, reason: not valid java name */
    public static final File m60367sdkInitialize$lambda3() {
        Context context = applicationContext;
        if (context != null) {
            return context.getCacheDir();
        }
        l42.m28360w("applicationContext");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sdkInitialize$lambda-4, reason: not valid java name */
    public static final void m60368sdkInitialize$lambda4(boolean z) {
        if (z) {
            InstrumentManager.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sdkInitialize$lambda-5, reason: not valid java name */
    public static final void m60369sdkInitialize$lambda5(boolean z) {
        if (z) {
            AppEventsManager.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sdkInitialize$lambda-6, reason: not valid java name */
    public static final void m60370sdkInitialize$lambda6(boolean z) {
        if (z) {
            hasCustomTabsPrefetching = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sdkInitialize$lambda-7, reason: not valid java name */
    public static final void m60371sdkInitialize$lambda7(boolean z) {
        if (z) {
            ignoreAppSwitchToLoggedOut = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sdkInitialize$lambda-8, reason: not valid java name */
    public static final void m60372sdkInitialize$lambda8(boolean z) {
        if (z) {
            bypassAppSwitch = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sdkInitialize$lambda-9, reason: not valid java name */
    public static final Void m60373sdkInitialize$lambda9(InitializeCallback initializeCallback) {
        AccessTokenManager.Companion.getInstance().loadCurrentAccessToken();
        ProfileManager.Companion.getInstance().loadCurrentProfile();
        if (AccessToken.Companion.isCurrentAccessTokenActive()) {
            Profile.Companion companion = Profile.Companion;
            if (companion.getCurrentProfile() == null) {
                companion.fetchProfileForCurrentAccessToken();
            }
        }
        if (initializeCallback != null) {
            initializeCallback.onInitialized();
        }
        AppEventsLogger.Companion companion2 = AppEventsLogger.Companion;
        companion2.initializeLib(getApplicationContext(), applicationId);
        UserSettingsManager.logIfAutoAppLinkEnabled();
        Context applicationContext2 = getApplicationContext().getApplicationContext();
        l42.m28342e(applicationContext2, "getApplicationContext().applicationContext");
        companion2.newLogger(applicationContext2).flush();
        return null;
    }

    public static final void setAdvertiserIDCollectionEnabled(boolean z) {
        UserSettingsManager.setAdvertiserIDCollectionEnabled(z);
    }

    public static final void setApplicationId(String str) {
        l42.m28343f(str, "applicationId");
        Validate.notEmpty(str, "applicationId");
        applicationId = str;
    }

    public static final void setApplicationName(String str) {
        applicationName = str;
    }

    public static final void setAutoInitEnabled(boolean z) {
        UserSettingsManager.setAutoInitEnabled(z);
        if (z) {
            fullyInitialize();
        }
    }

    public static final void setAutoLogAppEventsEnabled(boolean z) {
        UserSettingsManager.setAutoLogAppEventsEnabled(z);
        if (z) {
            Application application = (Application) getApplicationContext();
            ActivityLifecycleTracker activityLifecycleTracker = ActivityLifecycleTracker.INSTANCE;
            ActivityLifecycleTracker.startTracking(application, getApplicationId());
        }
    }

    public static final void setCacheDir(File file) {
        l42.m28343f(file, "cacheDir");
        cacheDir = new LockOnGetVariable<>(file);
    }

    public static final void setClientToken(String str) {
        appClientToken = str;
    }

    public static final void setCodelessDebugLogEnabled(boolean z) {
        codelessDebugLogEnabled = Boolean.valueOf(z);
    }

    public static final void setDataProcessingOptions(String[] strArr) {
        if (CrashShieldHandler.isObjectCrashing(FacebookSdk.class)) {
            return;
        }
        try {
            setDataProcessingOptions(strArr, 0, 0);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, FacebookSdk.class);
        }
    }

    public static final void setExecutor(Executor executor2) {
        l42.m28343f(executor2, "executor");
        ReentrantLock reentrantLock = LOCK;
        reentrantLock.lock();
        try {
            executor = executor2;
            tn5 tn5Var = tn5.f39988a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final void setFacebookDomain(String str) {
        l42.m28343f(str, "facebookDomain");
        Log.w(TAG, "WARNING: Calling setFacebookDomain from non-DEBUG code.");
        facebookDomain = str;
    }

    public static final void setGraphApiVersion(String str) {
        l42.m28343f(str, "graphApiVersion");
        Log.w(TAG, "WARNING: Calling setGraphApiVersion from non-DEBUG code.");
        if (Utility.isNullOrEmpty(str) || l42.m28338a(graphApiVersion, str)) {
            return;
        }
        graphApiVersion = str;
    }

    public static final void setGraphRequestCreator$facebook_core_release(GraphRequestCreator graphRequestCreator2) {
        l42.m28343f(graphRequestCreator2, "graphRequestCreator");
        graphRequestCreator = graphRequestCreator2;
    }

    public static final void setIsDebugEnabled(boolean z) {
        isDebugEnabledField = z;
    }

    public static final void setLegacyTokenUpgradeSupported(boolean z) {
        isLegacyTokenUpgradeSupported = z;
    }

    public static final void setLimitEventAndDataUsage(Context context, boolean z) {
        l42.m28343f(context, "context");
        context.getSharedPreferences(APP_EVENT_PREFERENCES, 0).edit().putBoolean("limitEventUsage", z).apply();
    }

    public static final void setMonitorEnabled(boolean z) {
        UserSettingsManager.setMonitorEnabled(z);
    }

    public static final void setOnProgressThreshold(long j) {
        onProgressThreshold.set(j);
    }

    private final void updateGraphDebugBehavior() {
        HashSet<LoggingBehavior> hashSet = loggingBehaviors;
        if (hashSet.contains(LoggingBehavior.GRAPH_API_DEBUG_INFO)) {
            LoggingBehavior loggingBehavior = LoggingBehavior.GRAPH_API_DEBUG_WARNING;
            if (hashSet.contains(loggingBehavior)) {
                return;
            }
            hashSet.add(loggingBehavior);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        com.facebook.FacebookSdk.callbackRequestCodeOffset = r3;
        sdkInitialize(r2, r4);
     */
    @ot0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void sdkInitialize(Context context, int i, InitializeCallback initializeCallback) {
        synchronized (FacebookSdk.class) {
            try {
                l42.m28343f(context, "applicationContext");
                if (sdkInitialized.get() && i != callbackRequestCodeOffset) {
                    throw new FacebookException(CALLBACK_OFFSET_CHANGED_AFTER_INIT);
                }
                throw new FacebookException(CALLBACK_OFFSET_NEGATIVE);
            } finally {
            }
        }
    }

    public static final void setDataProcessingOptions(String[] strArr, int i, int i2) {
        if (CrashShieldHandler.isObjectCrashing(FacebookSdk.class)) {
            return;
        }
        if (strArr == null) {
            try {
                strArr = new String[0];
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, FacebookSdk.class);
                return;
            }
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(DATA_PROCESSION_OPTIONS, new JSONArray((Collection) C5551qj.m43212o0(strArr)));
            jSONObject.put(DATA_PROCESSION_OPTIONS_COUNTRY, i);
            jSONObject.put(DATA_PROCESSION_OPTIONS_STATE, i2);
            Context context = applicationContext;
            if (context != null) {
                context.getSharedPreferences(DATA_PROCESSING_OPTIONS_PREFERENCES, 0).edit().putString(DATA_PROCESSION_OPTIONS, jSONObject.toString()).apply();
            } else {
                l42.m28360w("applicationContext");
                throw null;
            }
        } catch (JSONException unused) {
        }
    }

    @ot0
    public static final synchronized void sdkInitialize(Context context) {
        synchronized (FacebookSdk.class) {
            l42.m28343f(context, "applicationContext");
            sdkInitialize(context, (InitializeCallback) null);
        }
    }

    @ot0
    public static final synchronized void sdkInitialize(Context context, InitializeCallback initializeCallback) {
        int i = 1;
        synchronized (FacebookSdk.class) {
            l42.m28343f(context, "applicationContext");
            AtomicBoolean atomicBoolean = sdkInitialized;
            if (atomicBoolean.get()) {
                if (initializeCallback != null) {
                    initializeCallback.onInitialized();
                }
                return;
            }
            Validate.hasFacebookActivity(context, false);
            Validate.hasInternetPermissions(context, false);
            Context applicationContext2 = context.getApplicationContext();
            l42.m28342e(applicationContext2, "applicationContext.applicationContext");
            applicationContext = applicationContext2;
            AppEventsLogger.Companion.getAnonymousAppDeviceGUID(context);
            Context context2 = applicationContext;
            if (context2 != null) {
                loadDefaultsFromMetadata$facebook_core_release(context2);
                String str = applicationId;
                if (str != null && str.length() != 0) {
                    String str2 = appClientToken;
                    if (str2 != null && str2.length() != 0) {
                        atomicBoolean.set(true);
                        if (getAutoInitEnabled()) {
                            fullyInitialize();
                        }
                        Context context3 = applicationContext;
                        if (context3 != null) {
                            if ((context3 instanceof Application) && UserSettingsManager.getAutoLogAppEventsEnabled()) {
                                ActivityLifecycleTracker activityLifecycleTracker = ActivityLifecycleTracker.INSTANCE;
                                Context context4 = applicationContext;
                                if (context4 == null) {
                                    l42.m28360w("applicationContext");
                                    throw null;
                                }
                                ActivityLifecycleTracker.startTracking((Application) context4, applicationId);
                            }
                            FetchedAppSettingsManager.loadAppSettingsAsync();
                            NativeProtocol.updateAllAvailableProtocolVersionsAsync();
                            BoltsMeasurementEventListener.Companion companion = BoltsMeasurementEventListener.Companion;
                            Context context5 = applicationContext;
                            if (context5 != null) {
                                companion.getInstance(context5);
                                cacheDir = new LockOnGetVariable<>((Callable) new h91());
                                FeatureManager featureManager = FeatureManager.INSTANCE;
                                FeatureManager.checkFeature(FeatureManager.Feature.Instrument, new ul0(16));
                                FeatureManager.checkFeature(FeatureManager.Feature.AppEvents, new ul0(17));
                                FeatureManager.checkFeature(FeatureManager.Feature.ChromeCustomTabsPrefetching, new ul0(18));
                                FeatureManager.checkFeature(FeatureManager.Feature.IgnoreAppSwitchToLoggedOut, new ul0(19));
                                FeatureManager.checkFeature(FeatureManager.Feature.BypassAppSwitch, new ul0(20));
                                getExecutor().execute(new FutureTask(new af0(initializeCallback, i)));
                                return;
                            }
                            l42.m28360w("applicationContext");
                            throw null;
                        }
                        l42.m28360w("applicationContext");
                        throw null;
                    }
                    throw new FacebookException("A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk.");
                }
                throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
            }
            l42.m28360w("applicationContext");
            throw null;
        }
    }
}
