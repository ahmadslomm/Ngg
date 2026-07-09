package com.facebook.appevents.suggestedevents;

import android.os.Bundle;
import android.view.View;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.appevents.p002ml.ModelManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p000.fr0;
import p000.l42;
import p000.m25;
import p000.pp0;
import p000.w25;
import p000.wp5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ViewOnClickListener implements View.OnClickListener {
    private static final String API_ENDPOINT = "%s/suggested_events";
    public static final String OTHER_EVENT = "other";
    private final String activityName;
    private final View.OnClickListener baseListener;
    private final WeakReference<View> hostViewWeakReference;
    private final WeakReference<View> rootViewWeakReference;
    public static final Companion Companion = new Companion(null);
    private static final Set<Integer> viewsAttachedListener = new HashSet();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void processPredictedResult(String str, String str2, float[] fArr) {
            if (SuggestedEventsManager.isProductionEvents$facebook_core_release(str)) {
                new InternalAppEventsLogger(FacebookSdk.getApplicationContext()).logEventFromSE(str, str2);
            } else if (SuggestedEventsManager.isEligibleEvents$facebook_core_release(str)) {
                sendPredictedResult(str, str2, fArr);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean queryHistoryAndProcess(String str, String str2) {
            String queryEvent = PredictionHistoryManager.queryEvent(str);
            if (queryEvent == null) {
                return false;
            }
            if (l42.m28338a(queryEvent, "other")) {
                return true;
            }
            Utility.runOnNonUiThread(new wp5(queryEvent, str2, 1));
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: queryHistoryAndProcess$lambda-0, reason: not valid java name */
        public static final void m60438queryHistoryAndProcess$lambda0(String str, String str2) {
            l42.m28343f(str, "$queriedEvent");
            l42.m28343f(str2, "$buttonText");
            ViewOnClickListener.Companion.processPredictedResult(str, str2, new float[0]);
        }

        private final void sendPredictedResult(String str, String str2, float[] fArr) {
            Bundle bundle = new Bundle();
            try {
                bundle.putString("event_name", str);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb = new StringBuilder();
                int length = fArr.length;
                int i = 0;
                while (i < length) {
                    float f = fArr[i];
                    i++;
                    sb.append(f);
                    sb.append(",");
                }
                jSONObject.put("dense", sb.toString());
                jSONObject.put("button_text", str2);
                bundle.putString("metadata", jSONObject.toString());
                GraphRequest.Companion companion = GraphRequest.Companion;
                m25 m25Var = m25.f23730a;
                String format = String.format(Locale.US, ViewOnClickListener.API_ENDPOINT, Arrays.copyOf(new Object[]{FacebookSdk.getApplicationId()}, 1));
                l42.m28342e(format, "java.lang.String.format(locale, format, *args)");
                GraphRequest newPostRequest = companion.newPostRequest(null, format, null, null);
                newPostRequest.setParameters(bundle);
                newPostRequest.executeAndWait();
            } catch (JSONException unused) {
            }
        }

        public final void attachListener$facebook_core_release(View view, View view2, String str) {
            l42.m28343f(view, "hostView");
            l42.m28343f(view2, "rootView");
            l42.m28343f(str, "activityName");
            int hashCode = view.hashCode();
            if (ViewOnClickListener.access$getViewsAttachedListener$cp().contains(Integer.valueOf(hashCode))) {
                return;
            }
            ViewHierarchy viewHierarchy = ViewHierarchy.INSTANCE;
            ViewHierarchy.setOnClickListener(view, new ViewOnClickListener(view, view2, str, null));
            ViewOnClickListener.access$getViewsAttachedListener$cp().add(Integer.valueOf(hashCode));
        }

        private Companion() {
        }
    }

    public /* synthetic */ ViewOnClickListener(View view, View view2, String str, pp0 pp0Var) {
        this(view, view2, str);
    }

    public static final /* synthetic */ Set access$getViewsAttachedListener$cp() {
        if (CrashShieldHandler.isObjectCrashing(ViewOnClickListener.class)) {
            return null;
        }
        try {
            return viewsAttachedListener;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewOnClickListener.class);
            return null;
        }
    }

    public static final void attachListener$facebook_core_release(View view, View view2, String str) {
        if (CrashShieldHandler.isObjectCrashing(ViewOnClickListener.class)) {
            return;
        }
        try {
            Companion.attachListener$facebook_core_release(view, view2, str);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewOnClickListener.class);
        }
    }

    private final void predictAndProcess(String str, String str2, JSONObject jSONObject) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Utility.runOnNonUiThread(new fr0(jSONObject, str2, this, str, 5));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: predictAndProcess$lambda-0, reason: not valid java name */
    public static final void m60437predictAndProcess$lambda0(JSONObject jSONObject, String str, ViewOnClickListener viewOnClickListener, String str2) {
        if (CrashShieldHandler.isObjectCrashing(ViewOnClickListener.class)) {
            return;
        }
        try {
            l42.m28343f(jSONObject, "$viewData");
            l42.m28343f(str, "$buttonText");
            l42.m28343f(viewOnClickListener, "this$0");
            l42.m28343f(str2, "$pathID");
            try {
                Utility utility = Utility.INSTANCE;
                String appName = Utility.getAppName(FacebookSdk.getApplicationContext());
                if (appName == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String lowerCase = appName.toLowerCase();
                l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase()");
                float[] denseFeatures = FeatureExtractor.getDenseFeatures(jSONObject, lowerCase);
                String textFeature = FeatureExtractor.getTextFeature(str, viewOnClickListener.activityName, lowerCase);
                if (denseFeatures == null) {
                    return;
                }
                ModelManager modelManager = ModelManager.INSTANCE;
                String[] predict = ModelManager.predict(ModelManager.Task.MTML_APP_EVENT_PREDICTION, new float[][]{denseFeatures}, new String[]{textFeature});
                if (predict == null) {
                    return;
                }
                String str3 = predict[0];
                PredictionHistoryManager.addPrediction(str2, str3);
                if (l42.m28338a(str3, "other")) {
                    return;
                }
                Companion.processPredictedResult(str3, str, denseFeatures);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ViewOnClickListener.class);
        }
    }

    private final void process() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            View view = this.rootViewWeakReference.get();
            View view2 = this.hostViewWeakReference.get();
            if (view == null || view2 == null) {
                return;
            }
            try {
                String textOfViewRecursively = SuggestedEventViewHierarchy.getTextOfViewRecursively(view2);
                String pathID = PredictionHistoryManager.getPathID(view2, textOfViewRecursively);
                if (pathID == null || Companion.queryHistoryAndProcess(pathID, textOfViewRecursively)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(ViewHierarchyConstants.VIEW_KEY, SuggestedEventViewHierarchy.getDictionaryOfView(view, view2));
                jSONObject.put(ViewHierarchyConstants.SCREEN_NAME_KEY, this.activityName);
                predictAndProcess(pathID, textOfViewRecursively, jSONObject);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.isObjectCrashing(this)) {
                    return;
                }
                try {
                    l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
                    View.OnClickListener onClickListener = this.baseListener;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                    process();
                } catch (Throwable th) {
                    CrashShieldHandler.handleThrowable(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        } catch (Throwable th3) {
            CrashShieldHandler.handleThrowable(th3, this);
        }
    }

    private ViewOnClickListener(View view, View view2, String str) {
        this.baseListener = ViewHierarchy.getExistingOnClickListener(view);
        this.rootViewWeakReference = new WeakReference<>(view2);
        this.hostViewWeakReference = new WeakReference<>(view);
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String lowerCase = str.toLowerCase();
        l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase()");
        this.activityName = w25.m53896z(lowerCase, "activity", "", false, 4, null);
    }
}
