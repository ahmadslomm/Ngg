package com.facebook.appevents.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.aam.MetadataIndexer;
import com.facebook.appevents.codeless.CodelessManager;
import com.facebook.appevents.iap.InAppPurchaseManager;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.facebook.appevents.suggestedevents.SuggestedEventsManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p000.C0626b0;
import p000.RunnableC3025i0;
import p000.RunnableC4176n5;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ActivityLifecycleTracker {
    private static final String INCORRECT_IMPL_WARNING = "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application's onCreate method";
    public static final ActivityLifecycleTracker INSTANCE = new ActivityLifecycleTracker();
    private static final long INTERRUPTION_THRESHOLD_MILLISECONDS = 1000;
    private static final String TAG;
    private static int activityReferences;
    private static String appId;
    private static WeakReference<Activity> currActivity;
    private static long currentActivityAppearTime;
    private static volatile ScheduledFuture<?> currentFuture;
    private static final Object currentFutureLock;
    private static volatile SessionInfo currentSession;
    private static final AtomicInteger foregroundActivityCount;
    private static final ScheduledExecutorService singleThreadExecutor;
    private static final AtomicBoolean tracking;

    static {
        String canonicalName = ActivityLifecycleTracker.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        TAG = canonicalName;
        singleThreadExecutor = Executors.newSingleThreadScheduledExecutor();
        currentFutureLock = new Object();
        foregroundActivityCount = new AtomicInteger(0);
        tracking = new AtomicBoolean(false);
    }

    private ActivityLifecycleTracker() {
    }

    private final void cancelCurrentTask() {
        ScheduledFuture<?> scheduledFuture;
        synchronized (currentFutureLock) {
            try {
                if (currentFuture != null && (scheduledFuture = currentFuture) != null) {
                    scheduledFuture.cancel(false);
                }
                currentFuture = null;
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final Activity getCurrentActivity() {
        WeakReference<Activity> weakReference = currActivity;
        if (weakReference == null || weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public static final UUID getCurrentSessionGuid() {
        SessionInfo sessionInfo;
        if (currentSession == null || (sessionInfo = currentSession) == null) {
            return null;
        }
        return sessionInfo.getSessionId();
    }

    private final int getSessionTimeoutInSeconds() {
        FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.INSTANCE;
        FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
        return appSettingsWithoutQuery == null ? Constants.getDefaultAppEventsSessionTimeoutInSeconds() : appSettingsWithoutQuery.getSessionTimeoutInSeconds();
    }

    public static final boolean isInBackground() {
        return activityReferences == 0;
    }

    public static final boolean isTracking() {
        return tracking.get();
    }

    public static final void onActivityCreated(Activity activity) {
        singleThreadExecutor.execute(new RunnableC3025i0(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onActivityCreated$lambda-1, reason: not valid java name */
    public static final void m60423onActivityCreated$lambda1() {
        if (currentSession == null) {
            currentSession = SessionInfo.Companion.getStoredSessionInfo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onActivityDestroyed(Activity activity) {
        CodelessManager.onActivityDestroyed(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onActivityPaused(Activity activity) {
        AtomicInteger atomicInteger = foregroundActivityCount;
        if (atomicInteger.decrementAndGet() < 0) {
            atomicInteger.set(0);
            Log.w(TAG, INCORRECT_IMPL_WARNING);
        }
        cancelCurrentTask();
        long currentTimeMillis = System.currentTimeMillis();
        String activityName = Utility.getActivityName(activity);
        CodelessManager.onActivityPaused(activity);
        singleThreadExecutor.execute(new RunnableC4176n5(currentTimeMillis, activityName, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onActivityPaused$lambda-6, reason: not valid java name */
    public static final void m60424onActivityPaused$lambda6(long j, String str) {
        l42.m28343f(str, "$activityName");
        if (currentSession == null) {
            currentSession = new SessionInfo(Long.valueOf(j), null, null, 4, null);
        }
        SessionInfo sessionInfo = currentSession;
        if (sessionInfo != null) {
            sessionInfo.setSessionLastEventTime(Long.valueOf(j));
        }
        if (foregroundActivityCount.get() <= 0) {
            RunnableC4176n5 runnableC4176n5 = new RunnableC4176n5(j, str, 1);
            synchronized (currentFutureLock) {
                currentFuture = singleThreadExecutor.schedule(runnableC4176n5, INSTANCE.getSessionTimeoutInSeconds(), TimeUnit.SECONDS);
                tn5 tn5Var = tn5.f39988a;
            }
        }
        long j2 = currentActivityAppearTime;
        AutomaticAnalyticsLogger.logActivityTimeSpentEvent(str, j2 > 0 ? (j - j2) / 1000 : 0L);
        SessionInfo sessionInfo2 = currentSession;
        if (sessionInfo2 == null) {
            return;
        }
        sessionInfo2.writeSessionToDisk();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onActivityPaused$lambda-6$lambda-4, reason: not valid java name */
    public static final void m60425onActivityPaused$lambda6$lambda4(long j, String str) {
        l42.m28343f(str, "$activityName");
        if (currentSession == null) {
            currentSession = new SessionInfo(Long.valueOf(j), null, null, 4, null);
        }
        if (foregroundActivityCount.get() <= 0) {
            SessionLogger sessionLogger = SessionLogger.INSTANCE;
            SessionLogger.logDeactivateApp(str, currentSession, appId);
            SessionInfo.Companion.clearSavedSessionFromDisk();
            currentSession = null;
        }
        synchronized (currentFutureLock) {
            currentFuture = null;
            tn5 tn5Var = tn5.f39988a;
        }
    }

    public static final void onActivityResumed(Activity activity) {
        l42.m28343f(activity, "activity");
        currActivity = new WeakReference<>(activity);
        foregroundActivityCount.incrementAndGet();
        INSTANCE.cancelCurrentTask();
        final long currentTimeMillis = System.currentTimeMillis();
        currentActivityAppearTime = currentTimeMillis;
        final String activityName = Utility.getActivityName(activity);
        CodelessManager.onActivityResumed(activity);
        MetadataIndexer.onActivityResumed(activity);
        SuggestedEventsManager.trackActivity(activity);
        InAppPurchaseManager.startTracking();
        final Context applicationContext = activity.getApplicationContext();
        singleThreadExecutor.execute(new Runnable() { // from class: m5
            @Override // java.lang.Runnable
            public final void run() {
                ActivityLifecycleTracker.m60426onActivityResumed$lambda2(currentTimeMillis, activityName, applicationContext);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onActivityResumed$lambda-2, reason: not valid java name */
    public static final void m60426onActivityResumed$lambda2(long j, String str, Context context) {
        SessionInfo sessionInfo;
        l42.m28343f(str, "$activityName");
        SessionInfo sessionInfo2 = currentSession;
        Long sessionLastEventTime = sessionInfo2 == null ? null : sessionInfo2.getSessionLastEventTime();
        if (currentSession == null) {
            currentSession = new SessionInfo(Long.valueOf(j), null, null, 4, null);
            SessionLogger sessionLogger = SessionLogger.INSTANCE;
            String str2 = appId;
            l42.m28342e(context, "appContext");
            SessionLogger.logActivateApp(str, null, str2, context);
        } else if (sessionLastEventTime != null) {
            long longValue = j - sessionLastEventTime.longValue();
            if (longValue > INSTANCE.getSessionTimeoutInSeconds() * 1000) {
                SessionLogger sessionLogger2 = SessionLogger.INSTANCE;
                SessionLogger.logDeactivateApp(str, currentSession, appId);
                String str3 = appId;
                l42.m28342e(context, "appContext");
                SessionLogger.logActivateApp(str, null, str3, context);
                currentSession = new SessionInfo(Long.valueOf(j), null, null, 4, null);
            } else if (longValue > INTERRUPTION_THRESHOLD_MILLISECONDS && (sessionInfo = currentSession) != null) {
                sessionInfo.incrementInterruptionCount();
            }
        }
        SessionInfo sessionInfo3 = currentSession;
        if (sessionInfo3 != null) {
            sessionInfo3.setSessionLastEventTime(Long.valueOf(j));
        }
        SessionInfo sessionInfo4 = currentSession;
        if (sessionInfo4 == null) {
            return;
        }
        sessionInfo4.writeSessionToDisk();
    }

    public static final void startTracking(Application application, String str) {
        l42.m28343f(application, "application");
        if (tracking.compareAndSet(false, true)) {
            FeatureManager featureManager = FeatureManager.INSTANCE;
            FeatureManager.checkFeature(FeatureManager.Feature.CodelessEvents, new C0626b0(4));
            appId = str;
            application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: com.facebook.appevents.internal.ActivityLifecycleTracker$startTracking$2
                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityCreated(Activity activity, Bundle bundle) {
                    String str2;
                    l42.m28343f(activity, "activity");
                    Logger.Companion companion = Logger.Companion;
                    LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                    str2 = ActivityLifecycleTracker.TAG;
                    companion.log(loggingBehavior, str2, "onActivityCreated");
                    AppEventUtility.assertIsMainThread();
                    ActivityLifecycleTracker.onActivityCreated(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityDestroyed(Activity activity) {
                    String str2;
                    l42.m28343f(activity, "activity");
                    Logger.Companion companion = Logger.Companion;
                    LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                    str2 = ActivityLifecycleTracker.TAG;
                    companion.log(loggingBehavior, str2, "onActivityDestroyed");
                    ActivityLifecycleTracker.INSTANCE.onActivityDestroyed(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityPaused(Activity activity) {
                    String str2;
                    l42.m28343f(activity, "activity");
                    Logger.Companion companion = Logger.Companion;
                    LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                    str2 = ActivityLifecycleTracker.TAG;
                    companion.log(loggingBehavior, str2, "onActivityPaused");
                    AppEventUtility.assertIsMainThread();
                    ActivityLifecycleTracker.INSTANCE.onActivityPaused(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityResumed(Activity activity) {
                    String str2;
                    l42.m28343f(activity, "activity");
                    Logger.Companion companion = Logger.Companion;
                    LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                    str2 = ActivityLifecycleTracker.TAG;
                    companion.log(loggingBehavior, str2, "onActivityResumed");
                    AppEventUtility.assertIsMainThread();
                    ActivityLifecycleTracker.onActivityResumed(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                    String str2;
                    l42.m28343f(activity, "activity");
                    l42.m28343f(bundle, "outState");
                    Logger.Companion companion = Logger.Companion;
                    LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                    str2 = ActivityLifecycleTracker.TAG;
                    companion.log(loggingBehavior, str2, "onActivitySaveInstanceState");
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStarted(Activity activity) {
                    int i;
                    String str2;
                    l42.m28343f(activity, "activity");
                    i = ActivityLifecycleTracker.activityReferences;
                    ActivityLifecycleTracker.activityReferences = i + 1;
                    Logger.Companion companion = Logger.Companion;
                    LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                    str2 = ActivityLifecycleTracker.TAG;
                    companion.log(loggingBehavior, str2, "onActivityStarted");
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStopped(Activity activity) {
                    String str2;
                    int i;
                    l42.m28343f(activity, "activity");
                    Logger.Companion companion = Logger.Companion;
                    LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                    str2 = ActivityLifecycleTracker.TAG;
                    companion.log(loggingBehavior, str2, "onActivityStopped");
                    AppEventsLogger.Companion.onContextStop();
                    i = ActivityLifecycleTracker.activityReferences;
                    ActivityLifecycleTracker.activityReferences = i - 1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: startTracking$lambda-0, reason: not valid java name */
    public static final void m60427startTracking$lambda0(boolean z) {
        if (z) {
            CodelessManager.enable();
        } else {
            CodelessManager.disable();
        }
    }
}
