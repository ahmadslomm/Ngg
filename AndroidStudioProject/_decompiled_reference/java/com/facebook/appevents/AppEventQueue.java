package com.facebook.appevents;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.adjust.sdk.Constants;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.cloudbridge.AppEventsCAPIManager;
import com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Logger;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import p000.C2500f4;
import p000.RunnableC3025i0;
import p000.RunnableC4161n;
import p000.RunnableC7238z;
import p000.l42;
import p000.m25;
import p000.xo2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AppEventQueue {
    private static final int FLUSH_PERIOD_IN_SECONDS = 15;
    private static final int NO_CONNECTIVITY_ERROR_CODE = -1;
    private static ScheduledFuture<?> scheduledFuture;
    public static final AppEventQueue INSTANCE = new AppEventQueue();
    private static final String TAG = AppEventQueue.class.getName();
    private static final int NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER = 100;
    private static volatile AppEventCollection appEventCollection = new AppEventCollection();
    private static final ScheduledExecutorService singleThreadExecutor = Executors.newSingleThreadScheduledExecutor();
    private static final Runnable flushRunnable = new RunnableC3025i0(6);

    private AppEventQueue() {
    }

    public static final void add(AccessTokenAppIdPair accessTokenAppIdPair, AppEvent appEvent) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            l42.m28343f(accessTokenAppIdPair, "accessTokenAppId");
            l42.m28343f(appEvent, "appEvent");
            singleThreadExecutor.execute(new RunnableC7238z(7, accessTokenAppIdPair, appEvent));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: add$lambda-3, reason: not valid java name */
    public static final void m60384add$lambda3(AccessTokenAppIdPair accessTokenAppIdPair, AppEvent appEvent) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            l42.m28343f(accessTokenAppIdPair, "$accessTokenAppId");
            l42.m28343f(appEvent, "$appEvent");
            appEventCollection.addEvent(accessTokenAppIdPair, appEvent);
            if (AppEventsLogger.Companion.getFlushBehavior() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY && appEventCollection.getEventCount() > NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER) {
                flushAndWait(FlushReason.EVENT_THRESHOLD);
            } else if (scheduledFuture == null) {
                scheduledFuture = singleThreadExecutor.schedule(flushRunnable, 15L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    public static final GraphRequest buildRequestForSession(AccessTokenAppIdPair accessTokenAppIdPair, SessionEventsState sessionEventsState, boolean z, FlushStatistics flushStatistics) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return null;
        }
        try {
            l42.m28343f(accessTokenAppIdPair, "accessTokenAppId");
            l42.m28343f(sessionEventsState, "appEvents");
            l42.m28343f(flushStatistics, "flushState");
            String applicationId = accessTokenAppIdPair.getApplicationId();
            FetchedAppSettings queryAppSettings = FetchedAppSettingsManager.queryAppSettings(applicationId, false);
            GraphRequest.Companion companion = GraphRequest.Companion;
            m25 m25Var = m25.f23730a;
            String format = String.format("%s/activities", Arrays.copyOf(new Object[]{applicationId}, 1));
            l42.m28342e(format, "java.lang.String.format(format, *args)");
            GraphRequest newPostRequest = companion.newPostRequest(null, format, null, null);
            newPostRequest.setForceApplicationRequest(true);
            Bundle parameters = newPostRequest.getParameters();
            if (parameters == null) {
                parameters = new Bundle();
            }
            parameters.putString("access_token", accessTokenAppIdPair.getAccessTokenString());
            String pushNotificationsRegistrationId = InternalAppEventsLogger.Companion.getPushNotificationsRegistrationId();
            if (pushNotificationsRegistrationId != null) {
                parameters.putString("device_token", pushNotificationsRegistrationId);
            }
            String installReferrer = AppEventsLoggerImpl.Companion.getInstallReferrer();
            if (installReferrer != null) {
                parameters.putString(Constants.INSTALL_REFERRER, installReferrer);
            }
            newPostRequest.setParameters(parameters);
            int populateRequest = sessionEventsState.populateRequest(newPostRequest, FacebookSdk.getApplicationContext(), queryAppSettings != null ? queryAppSettings.supportsImplicitLogging() : false, z);
            if (populateRequest == 0) {
                return null;
            }
            flushStatistics.setNumEvents(flushStatistics.getNumEvents() + populateRequest);
            newPostRequest.setCallback(new C2500f4(accessTokenAppIdPair, newPostRequest, sessionEventsState, flushStatistics, 1));
            return newPostRequest;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: buildRequestForSession$lambda-4, reason: not valid java name */
    public static final void m60385buildRequestForSession$lambda4(AccessTokenAppIdPair accessTokenAppIdPair, GraphRequest graphRequest, SessionEventsState sessionEventsState, FlushStatistics flushStatistics, GraphResponse graphResponse) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            l42.m28343f(accessTokenAppIdPair, "$accessTokenAppId");
            l42.m28343f(graphRequest, "$postRequest");
            l42.m28343f(sessionEventsState, "$appEvents");
            l42.m28343f(flushStatistics, "$flushState");
            l42.m28343f(graphResponse, "response");
            handleResponse(accessTokenAppIdPair, graphRequest, graphResponse, sessionEventsState, flushStatistics);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    public static final List<GraphRequest> buildRequests(AppEventCollection appEventCollection2, FlushStatistics flushStatistics) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return null;
        }
        try {
            l42.m28343f(appEventCollection2, "appEventCollection");
            l42.m28343f(flushStatistics, "flushResults");
            boolean limitEventAndDataUsage = FacebookSdk.getLimitEventAndDataUsage(FacebookSdk.getApplicationContext());
            ArrayList arrayList = new ArrayList();
            for (AccessTokenAppIdPair accessTokenAppIdPair : appEventCollection2.keySet()) {
                SessionEventsState sessionEventsState = appEventCollection2.get(accessTokenAppIdPair);
                if (sessionEventsState == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                GraphRequest buildRequestForSession = buildRequestForSession(accessTokenAppIdPair, sessionEventsState, limitEventAndDataUsage, flushStatistics);
                if (buildRequestForSession != null) {
                    arrayList.add(buildRequestForSession);
                    if (AppEventsCAPIManager.INSTANCE.isEnabled$facebook_core_release()) {
                        AppEventsConversionsAPITransformerWebRequests.transformGraphRequestAndSendToCAPIGEndPoint(buildRequestForSession);
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
            return null;
        }
    }

    public static final void flush(FlushReason flushReason) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            l42.m28343f(flushReason, "reason");
            singleThreadExecutor.execute(new RunnableC4161n(flushReason, 10));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: flush$lambda-2, reason: not valid java name */
    public static final void m60386flush$lambda2(FlushReason flushReason) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            l42.m28343f(flushReason, "$reason");
            flushAndWait(flushReason);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    public static final void flushAndWait(FlushReason flushReason) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            l42.m28343f(flushReason, "reason");
            appEventCollection.addPersistedEvents(AppEventDiskStore.readAndClearStore());
            try {
                FlushStatistics sendEventsToServer = sendEventsToServer(flushReason, appEventCollection);
                if (sendEventsToServer != null) {
                    Intent intent = new Intent(AppEventsLogger.ACTION_APP_EVENTS_FLUSHED);
                    intent.putExtra(AppEventsLogger.APP_EVENTS_EXTRA_NUM_EVENTS_FLUSHED, sendEventsToServer.getNumEvents());
                    intent.putExtra(AppEventsLogger.APP_EVENTS_EXTRA_FLUSH_RESULT, sendEventsToServer.getResult());
                    xo2.m56465b(FacebookSdk.getApplicationContext()).m56468d(intent);
                }
            } catch (Exception e) {
                Log.w(TAG, "Caught unexpected exception while flushing app events: ", e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: flushRunnable$lambda-0, reason: not valid java name */
    public static final void m60387flushRunnable$lambda0() {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            scheduledFuture = null;
            if (AppEventsLogger.Companion.getFlushBehavior() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                flushAndWait(FlushReason.TIMER);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    public static final Set<AccessTokenAppIdPair> getKeySet() {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return null;
        }
        try {
            return appEventCollection.keySet();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
            return null;
        }
    }

    public static final void handleResponse(AccessTokenAppIdPair accessTokenAppIdPair, GraphRequest graphRequest, GraphResponse graphResponse, SessionEventsState sessionEventsState, FlushStatistics flushStatistics) {
        String str;
        boolean z = true;
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            l42.m28343f(accessTokenAppIdPair, "accessTokenAppId");
            l42.m28343f(graphRequest, "request");
            l42.m28343f(graphResponse, "response");
            l42.m28343f(sessionEventsState, "appEvents");
            l42.m28343f(flushStatistics, "flushState");
            FacebookRequestError error = graphResponse.getError();
            String str2 = "Success";
            FlushResult flushResult = FlushResult.SUCCESS;
            if (error != null) {
                if (error.getErrorCode() == -1) {
                    str2 = "Failed: No Connectivity";
                    flushResult = FlushResult.NO_CONNECTIVITY;
                } else {
                    m25 m25Var = m25.f23730a;
                    str2 = String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{graphResponse.toString(), error.toString()}, 2));
                    l42.m28342e(str2, "java.lang.String.format(format, *args)");
                    flushResult = FlushResult.SERVER_ERROR;
                }
            }
            FacebookSdk facebookSdk = FacebookSdk.INSTANCE;
            if (FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.APP_EVENTS)) {
                try {
                    str = new JSONArray((String) graphRequest.getTag()).toString(2);
                    l42.m28342e(str, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }");
                } catch (JSONException unused) {
                    str = "<Can't encode events for debug logging>";
                }
                Logger.Companion companion = Logger.Companion;
                LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                String str3 = TAG;
                l42.m28342e(str3, "TAG");
                companion.log(loggingBehavior, str3, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s", String.valueOf(graphRequest.getGraphObject()), str2, str);
            }
            if (error == null) {
                z = false;
            }
            sessionEventsState.clearInFlightAndStats(z);
            FlushResult flushResult2 = FlushResult.NO_CONNECTIVITY;
            if (flushResult == flushResult2) {
                FacebookSdk.getExecutor().execute(new RunnableC7238z(8, accessTokenAppIdPair, sessionEventsState));
            }
            if (flushResult == FlushResult.SUCCESS || flushStatistics.getResult() == flushResult2) {
                return;
            }
            flushStatistics.setResult(flushResult);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: handleResponse$lambda-5, reason: not valid java name */
    public static final void m60388handleResponse$lambda5(AccessTokenAppIdPair accessTokenAppIdPair, SessionEventsState sessionEventsState) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            l42.m28343f(accessTokenAppIdPair, "$accessTokenAppId");
            l42.m28343f(sessionEventsState, "$appEvents");
            AppEventStore.persistEvents(accessTokenAppIdPair, sessionEventsState);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    public static final void persistToDisk() {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            singleThreadExecutor.execute(new RunnableC3025i0(5));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: persistToDisk$lambda-1, reason: not valid java name */
    public static final void m60389persistToDisk$lambda1() {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            AppEventStore appEventStore = AppEventStore.INSTANCE;
            AppEventStore.persistEvents(appEventCollection);
            appEventCollection = new AppEventCollection();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    public static final FlushStatistics sendEventsToServer(FlushReason flushReason, AppEventCollection appEventCollection2) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return null;
        }
        try {
            l42.m28343f(flushReason, "reason");
            l42.m28343f(appEventCollection2, "appEventCollection");
            FlushStatistics flushStatistics = new FlushStatistics();
            List<GraphRequest> buildRequests = buildRequests(appEventCollection2, flushStatistics);
            if (buildRequests.isEmpty()) {
                return null;
            }
            Logger.Companion companion = Logger.Companion;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String str = TAG;
            l42.m28342e(str, "TAG");
            companion.log(loggingBehavior, str, "Flushing %d events due to %s.", Integer.valueOf(flushStatistics.getNumEvents()), flushReason.toString());
            Iterator<GraphRequest> it = buildRequests.iterator();
            while (it.hasNext()) {
                it.next().executeAndWait();
            }
            return flushStatistics;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
            return null;
        }
    }
}
