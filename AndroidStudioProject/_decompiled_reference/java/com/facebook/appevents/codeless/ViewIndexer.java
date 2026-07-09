package com.facebook.appevents.codeless;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.codeless.ViewIndexer;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.appevents.codeless.internal.UnityReflection;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.InternalSettings;
import com.facebook.internal.Logger;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C4072mh;
import p000.ee1;
import p000.l42;
import p000.m25;
import p000.ot3;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ViewIndexer {
    private static final String APP_VERSION_PARAM = "app_version";
    public static final Companion Companion = new Companion(null);
    private static final String PLATFORM_PARAM = "platform";
    private static final String REQUEST_TYPE = "request_type";
    private static final String SUCCESS = "success";
    private static final String TAG;
    private static final String TREE_PARAM = "tree";
    private static ViewIndexer instance;
    private final WeakReference<Activity> activityReference;
    private Timer indexingTimer;
    private String previousDigest;
    private final Handler uiThreadHandler;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: buildAppIndexingRequest$lambda-0, reason: not valid java name */
        public static final void m60417buildAppIndexingRequest$lambda0(GraphResponse graphResponse) {
            l42.m28343f(graphResponse, "it");
            Logger.Companion.log(LoggingBehavior.APP_EVENTS, ViewIndexer.access$getTAG$cp(), "App index sent to FB!");
        }

        public final GraphRequest buildAppIndexingRequest(String str, AccessToken accessToken, String str2, String str3) {
            int i = 1;
            l42.m28343f(str3, "requestType");
            if (str == null) {
                return null;
            }
            GraphRequest.Companion companion = GraphRequest.Companion;
            m25 m25Var = m25.f23730a;
            GraphRequest newPostRequest = companion.newPostRequest(accessToken, ee1.m15221s(new Object[]{str2}, 1, Locale.US, "%s/app_indexing", "java.lang.String.format(locale, format, *args)"), null, null);
            Bundle parameters = newPostRequest.getParameters();
            if (parameters == null) {
                parameters = new Bundle();
            }
            parameters.putString(ViewIndexer.TREE_PARAM, str);
            parameters.putString(ViewIndexer.APP_VERSION_PARAM, AppEventUtility.getAppVersion());
            parameters.putString(ViewIndexer.PLATFORM_PARAM, "android");
            parameters.putString(ViewIndexer.REQUEST_TYPE, str3);
            if (l42.m28338a(str3, Constants.APP_INDEXING)) {
                parameters.putString(Constants.DEVICE_SESSION_ID, CodelessManager.getCurrentDeviceSessionID$facebook_core_release());
            }
            newPostRequest.setParameters(parameters);
            newPostRequest.setCallback(new C4072mh(i));
            return newPostRequest;
        }

        public final void sendToServerUnityInstance(String str) {
            l42.m28343f(str, ViewIndexer.TREE_PARAM);
            ViewIndexer access$getInstance$cp = ViewIndexer.access$getInstance$cp();
            if (access$getInstance$cp == null) {
                return;
            }
            ViewIndexer.access$sendToServer(access$getInstance$cp, str);
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class ScreenshotTaker implements Callable<String> {
        private final WeakReference<View> rootView;

        public ScreenshotTaker(View view) {
            l42.m28343f(view, "rootView");
            this.rootView = new WeakReference<>(view);
        }

        @Override // java.util.concurrent.Callable
        public String call() {
            View view = this.rootView.get();
            if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                return "";
            }
            Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            view.draw(new Canvas(createBitmap));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            createBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
            String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            l42.m28342e(encodeToString, "encodeToString(outputStream.toByteArray(), Base64.NO_WRAP)");
            return encodeToString;
        }
    }

    static {
        String canonicalName = ViewIndexer.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        TAG = canonicalName;
    }

    public ViewIndexer(Activity activity) {
        l42.m28343f(activity, "activity");
        this.activityReference = new WeakReference<>(activity);
        this.previousDigest = null;
        this.uiThreadHandler = new Handler(Looper.getMainLooper());
        instance = this;
    }

    public static final /* synthetic */ WeakReference access$getActivityReference$p(ViewIndexer viewIndexer) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return null;
        }
        try {
            return viewIndexer.activityReference;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewIndexer.class);
            return null;
        }
    }

    public static final /* synthetic */ ViewIndexer access$getInstance$cp() {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return null;
        }
        try {
            return instance;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewIndexer.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewIndexer.class);
            return null;
        }
    }

    public static final /* synthetic */ Handler access$getUiThreadHandler$p(ViewIndexer viewIndexer) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return null;
        }
        try {
            return viewIndexer.uiThreadHandler;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewIndexer.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$sendToServer(ViewIndexer viewIndexer, String str) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return;
        }
        try {
            viewIndexer.sendToServer(str);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewIndexer.class);
        }
    }

    public static final GraphRequest buildAppIndexingRequest(String str, AccessToken accessToken, String str2, String str3) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return null;
        }
        try {
            return Companion.buildAppIndexingRequest(str, accessToken, str2, str3);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewIndexer.class);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: schedule$lambda-0, reason: not valid java name */
    public static final void m60415schedule$lambda0(ViewIndexer viewIndexer, TimerTask timerTask) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return;
        }
        try {
            l42.m28343f(viewIndexer, "this$0");
            l42.m28343f(timerTask, "$indexingTask");
            try {
                Timer timer = viewIndexer.indexingTimer;
                if (timer != null) {
                    timer.cancel();
                }
                viewIndexer.previousDigest = null;
                Timer timer2 = new Timer();
                timer2.scheduleAtFixedRate(timerTask, 0L, 1000L);
                viewIndexer.indexingTimer = timer2;
            } catch (Exception e) {
                Log.e(TAG, "Error scheduling indexing job", e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewIndexer.class);
        }
    }

    private final void sendToServer(String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            FacebookSdk.getExecutor().execute(new ot3(18, str, this));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: sendToServer$lambda-1, reason: not valid java name */
    public static final void m60416sendToServer$lambda1(String str, ViewIndexer viewIndexer) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return;
        }
        try {
            l42.m28343f(str, "$tree");
            l42.m28343f(viewIndexer, "this$0");
            String md5hash = Utility.md5hash(str);
            AccessToken currentAccessToken = AccessToken.Companion.getCurrentAccessToken();
            if (md5hash == null || !l42.m28338a(md5hash, viewIndexer.previousDigest)) {
                viewIndexer.processRequest(Companion.buildAppIndexingRequest(str, currentAccessToken, FacebookSdk.getApplicationId(), Constants.APP_INDEXING), md5hash);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewIndexer.class);
        }
    }

    public static final void sendToServerUnityInstance(String str) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return;
        }
        try {
            Companion.sendToServerUnityInstance(str);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewIndexer.class);
        }
    }

    public final void processRequest(GraphRequest graphRequest, String str) {
        if (CrashShieldHandler.isObjectCrashing(this) || graphRequest == null) {
            return;
        }
        try {
            GraphResponse executeAndWait = graphRequest.executeAndWait();
            try {
                JSONObject jSONObject = executeAndWait.getJSONObject();
                if (jSONObject == null) {
                    Log.e(TAG, l42.m28351n("Error sending UI component tree to Facebook: ", executeAndWait.getError()));
                    return;
                }
                if (l42.m28338a(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE, jSONObject.optString("success"))) {
                    Logger.Companion.log(LoggingBehavior.APP_EVENTS, TAG, "Successfully send UI component tree to server");
                    this.previousDigest = str;
                }
                if (jSONObject.has(Constants.APP_INDEXING_ENABLED)) {
                    CodelessManager.updateAppIndexing$facebook_core_release(jSONObject.getBoolean(Constants.APP_INDEXING_ENABLED));
                }
            } catch (JSONException e) {
                Log.e(TAG, "Error decoding server response.", e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void schedule() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            try {
                FacebookSdk.getExecutor().execute(new ot3(17, this, new TimerTask() { // from class: com.facebook.appevents.codeless.ViewIndexer$schedule$indexingTask$1
                    @Override // java.util.TimerTask, java.lang.Runnable
                    public void run() {
                        try {
                            Activity activity = (Activity) ViewIndexer.access$getActivityReference$p(ViewIndexer.this).get();
                            View rootView = AppEventUtility.getRootView(activity);
                            if (activity != null && rootView != null) {
                                String simpleName = activity.getClass().getSimpleName();
                                if (CodelessManager.getIsAppIndexingEnabled$facebook_core_release()) {
                                    if (InternalSettings.isUnityApp()) {
                                        UnityReflection.captureViewHierarchy();
                                        return;
                                    }
                                    FutureTask futureTask = new FutureTask(new ViewIndexer.ScreenshotTaker(rootView));
                                    ViewIndexer.access$getUiThreadHandler$p(ViewIndexer.this).post(futureTask);
                                    String str = "";
                                    try {
                                        str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                                    } catch (Exception e) {
                                        Log.e(ViewIndexer.access$getTAG$cp(), "Failed to take screenshot.", e);
                                    }
                                    JSONObject jSONObject = new JSONObject();
                                    try {
                                        jSONObject.put(ViewHierarchyConstants.SCREEN_NAME_KEY, simpleName);
                                        jSONObject.put("screenshot", str);
                                        JSONArray jSONArray = new JSONArray();
                                        jSONArray.put(ViewHierarchy.getDictionaryOfView(rootView));
                                        jSONObject.put(ViewHierarchyConstants.VIEW_KEY, jSONArray);
                                    } catch (JSONException unused) {
                                        Log.e(ViewIndexer.access$getTAG$cp(), "Failed to create JSONObject");
                                    }
                                    String jSONObject2 = jSONObject.toString();
                                    l42.m28342e(jSONObject2, "viewTree.toString()");
                                    ViewIndexer.access$sendToServer(ViewIndexer.this, jSONObject2);
                                }
                            }
                        } catch (Exception e2) {
                            Log.e(ViewIndexer.access$getTAG$cp(), "UI Component tree indexing failure!", e2);
                        }
                    }
                }));
            } catch (RejectedExecutionException e) {
                Log.e(TAG, "Error scheduling indexing job", e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void unschedule() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (this.activityReference.get() == null) {
                return;
            }
            try {
                Timer timer = this.indexingTimer;
                if (timer != null) {
                    timer.cancel();
                }
                this.indexingTimer = null;
            } catch (Exception e) {
                Log.e(TAG, "Error unscheduling indexing job", e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }
}
