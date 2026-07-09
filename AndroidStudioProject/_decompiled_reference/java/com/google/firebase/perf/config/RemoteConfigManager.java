package com.google.firebase.perf.config;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.Keep;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.firebase.remoteconfig.internal.C1493f;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.C7325za;
import p000.ad1;
import p000.h04;
import p000.h05;
import p000.hd1;
import p000.nu0;
import p000.qf0;
import p000.qg3;
import p000.u94;
import p000.ub1;
import p000.v94;

/* compiled from: zaffa */
@Keep
/* loaded from: classes3.dex */
public class RemoteConfigManager {
    private static final long FETCH_NEVER_HAPPENED_TIMESTAMP_MS = 0;
    private static final String FIREPERF_FRC_NAMESPACE_NAME = "fireperf";
    private static final long MIN_APP_START_CONFIG_FETCH_DELAY_MS = 5000;
    private static final int RANDOM_APP_START_CONFIG_FETCH_DELAY_MS = 25000;
    private final ConcurrentHashMap<String, hd1> allRcConfigMap;
    private final long appStartConfigFetchDelayInMs;
    private final long appStartTimeInMs;
    private final nu0 cache;
    private final Executor executor;
    private ad1 firebaseRemoteConfig;
    private long firebaseRemoteConfigLastFetchTimestampMs;
    private h04<u94> firebaseRemoteConfigProvider;
    private static final C7325za logger = C7325za.m59322e();
    private static final RemoteConfigManager instance = new RemoteConfigManager();
    private static final long TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS = TimeUnit.HOURS.toMillis(12);

    @SuppressLint({"ThreadPoolCreation"})
    private RemoteConfigManager() {
        this(nu0.m33342e(), new ThreadPoolExecutor(0, 1, 0L, TimeUnit.SECONDS, new LinkedBlockingQueue()), null, 5000 + new Random().nextInt(RANDOM_APP_START_CONFIG_FETCH_DELAY_MS), getInitialStartupMillis());
    }

    @VisibleForTesting
    public static long getInitialStartupMillis() {
        h05 h05Var = (h05) ub1.m50713k().m50723i(h05.class);
        return h05Var != null ? h05Var.mo20521c() : System.currentTimeMillis();
    }

    public static RemoteConfigManager getInstance() {
        return instance;
    }

    private hd1 getRemoteConfigValue(String str) {
        triggerRemoteConfigFetchIfNecessary();
        if (!isFirebaseRemoteConfigAvailable() || !this.allRcConfigMap.containsKey(str)) {
            return null;
        }
        hd1 hd1Var = this.allRcConfigMap.get(str);
        if (hd1Var.mo21291b() != 2) {
            return null;
        }
        logger.m59324b("Fetched value: '%s' for key: '%s' from Firebase Remote Config.", hd1Var.mo21293d(), str);
        return hd1Var;
    }

    @VisibleForTesting
    public static int getVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    private boolean hasAppStartConfigFetchDelayElapsed(long j) {
        return j - this.appStartTimeInMs >= this.appStartConfigFetchDelayInMs;
    }

    private boolean hasLastFetchBecomeStale(long j) {
        return j - this.firebaseRemoteConfigLastFetchTimestampMs > TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0 */
    public /* synthetic */ void m11109xc904e813(Boolean bool) {
        syncConfigValues(this.firebaseRemoteConfig.m745h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1 */
    public /* synthetic */ void m11110xc904e814(Exception exc) {
        logger.m59332k("Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/", exc);
        this.firebaseRemoteConfigLastFetchTimestampMs = 0L;
    }

    private boolean shouldFetchAndActivateRemoteConfigValues() {
        long currentSystemTimeMillis = getCurrentSystemTimeMillis();
        return hasAppStartConfigFetchDelayElapsed(currentSystemTimeMillis) && hasLastFetchBecomeStale(currentSystemTimeMillis);
    }

    private void triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch() {
        this.firebaseRemoteConfigLastFetchTimestampMs = getCurrentSystemTimeMillis();
        this.firebaseRemoteConfig.m744g().mo35011f(this.executor, new v94(this)).mo35009d(this.executor, new v94(this));
    }

    private void triggerRemoteConfigFetchIfNecessary() {
        if (isFirebaseRemoteConfigAvailable()) {
            if (this.allRcConfigMap.isEmpty()) {
                this.allRcConfigMap.putAll(this.firebaseRemoteConfig.m745h());
            }
            if (shouldFetchAndActivateRemoteConfigValues()) {
                triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch();
            }
        }
    }

    public qg3<Boolean> getBoolean(String str) {
        if (str == null) {
            logger.m59323a("The key to get Remote Config boolean value is null.");
            return qg3.m43050a();
        }
        hd1 remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return qg3.m43052e(Boolean.valueOf(remoteConfigValue.mo21294e()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.mo21293d().isEmpty()) {
                    logger.m59324b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.mo21293d(), str);
                }
            }
        }
        return qg3.m43050a();
    }

    @VisibleForTesting
    public long getCurrentSystemTimeMillis() {
        return System.currentTimeMillis();
    }

    public qg3<Double> getDouble(String str) {
        if (str == null) {
            logger.m59323a("The key to get Remote Config double value is null.");
            return qg3.m43050a();
        }
        hd1 remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return qg3.m43052e(Double.valueOf(remoteConfigValue.mo21292c()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.mo21293d().isEmpty()) {
                    logger.m59324b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.mo21293d(), str);
                }
            }
        }
        return qg3.m43050a();
    }

    public qg3<Long> getLong(String str) {
        if (str == null) {
            logger.m59323a("The key to get Remote Config long value is null.");
            return qg3.m43050a();
        }
        hd1 remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return qg3.m43052e(Long.valueOf(remoteConfigValue.mo21290a()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.mo21293d().isEmpty()) {
                    logger.m59324b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.mo21293d(), str);
                }
            }
        }
        return qg3.m43050a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T getRemoteConfigValueOrDefault(String str, T t) {
        Object obj;
        hd1 remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue == null) {
            return t;
        }
        try {
            if (t instanceof Boolean) {
                obj = Boolean.valueOf(remoteConfigValue.mo21294e());
            } else if (t instanceof Double) {
                obj = Double.valueOf(remoteConfigValue.mo21292c());
            } else {
                if (!(t instanceof Long) && !(t instanceof Integer)) {
                    if (!(t instanceof String)) {
                        T t2 = (T) remoteConfigValue.mo21293d();
                        try {
                            logger.m59324b("No matching type found for the defaultValue: '%s', using String.", t);
                            return t2;
                        } catch (IllegalArgumentException unused) {
                            t = t2;
                            if (remoteConfigValue.mo21293d().isEmpty()) {
                                return t;
                            }
                            logger.m59324b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.mo21293d(), str);
                            return t;
                        }
                    }
                    obj = remoteConfigValue.mo21293d();
                }
                obj = Long.valueOf(remoteConfigValue.mo21290a());
            }
            return obj;
        } catch (IllegalArgumentException unused2) {
        }
    }

    public qg3<String> getString(String str) {
        if (str == null) {
            logger.m59323a("The key to get Remote Config String value is null.");
            return qg3.m43050a();
        }
        hd1 remoteConfigValue = getRemoteConfigValue(str);
        return remoteConfigValue != null ? qg3.m43052e(remoteConfigValue.mo21293d()) : qg3.m43050a();
    }

    public boolean isFirebaseRemoteConfigAvailable() {
        h04<u94> h04Var;
        u94 u94Var;
        if (this.firebaseRemoteConfig == null && (h04Var = this.firebaseRemoteConfigProvider) != null && (u94Var = h04Var.get()) != null) {
            this.firebaseRemoteConfig = u94Var.m50634d(FIREPERF_FRC_NAMESPACE_NAME);
        }
        return this.firebaseRemoteConfig != null;
    }

    public boolean isLastFetchFailed() {
        ad1 ad1Var = this.firebaseRemoteConfig;
        return ad1Var == null || ((C1493f) ad1Var.m746i()).m11299a() == 1 || ((C1493f) this.firebaseRemoteConfig.m746i()).m11299a() == 2;
    }

    public void setFirebaseRemoteConfigProvider(h04<u94> h04Var) {
        this.firebaseRemoteConfigProvider = h04Var;
    }

    @VisibleForTesting
    public void syncConfigValues(Map<String, hd1> map) {
        this.allRcConfigMap.putAll(map);
        for (String str : this.allRcConfigMap.keySet()) {
            if (!map.containsKey(str)) {
                this.allRcConfigMap.remove(str);
            }
        }
        qf0 m43001e = qf0.m43001e();
        hd1 hd1Var = this.allRcConfigMap.get(m43001e.mo832c());
        if (hd1Var == null) {
            logger.m59323a("ExperimentTTID remote config flag does not exist.");
            return;
        }
        try {
            this.cache.m33352m(m43001e.mo830a(), hd1Var.mo21294e());
        } catch (Exception unused) {
            logger.m59323a("ExperimentTTID remote config flag has invalid value, expected boolean.");
        }
    }

    @VisibleForTesting
    public RemoteConfigManager(nu0 nu0Var, Executor executor, ad1 ad1Var, long j, long j2) {
        ConcurrentHashMap<String, hd1> concurrentHashMap;
        this.firebaseRemoteConfigLastFetchTimestampMs = 0L;
        this.cache = nu0Var;
        this.executor = executor;
        this.firebaseRemoteConfig = ad1Var;
        if (ad1Var == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
        } else {
            concurrentHashMap = new ConcurrentHashMap<>(ad1Var.m745h());
        }
        this.allRcConfigMap = concurrentHashMap;
        this.appStartTimeInMs = j2;
        this.appStartConfigFetchDelayInMs = j;
    }
}
