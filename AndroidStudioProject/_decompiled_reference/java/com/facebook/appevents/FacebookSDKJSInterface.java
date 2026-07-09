package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.Logger;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FacebookSDKJSInterface {
    private static final String PARAMETER_FBSDK_PIXEL_REFERRAL = "_fb_pixel_referral_id";
    private final Context context;
    private final String protocol = "fbmq-0.1";
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "FacebookSDKJSInterface";

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle jsonStringToBundle(String str) {
            try {
                return jsonToBundle(new JSONObject(str));
            } catch (JSONException unused) {
                return new Bundle();
            }
        }

        private final Bundle jsonToBundle(JSONObject jSONObject) throws JSONException {
            Bundle bundle = new Bundle();
            Iterator<String> keys = jSONObject.keys();
            l42.m28342e(keys, "jsonObject.keys()");
            while (keys.hasNext()) {
                String next = keys.next();
                if (next == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                String str = next;
                bundle.putString(str, jSONObject.getString(str));
            }
            return bundle;
        }

        public final String getTAG() {
            return FacebookSDKJSInterface.access$getTAG$cp();
        }

        private Companion() {
        }
    }

    public FacebookSDKJSInterface(Context context) {
        this.context = context;
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (CrashShieldHandler.isObjectCrashing(FacebookSDKJSInterface.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, FacebookSDKJSInterface.class);
            return null;
        }
    }

    @JavascriptInterface
    public final String getProtocol() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.protocol;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    @JavascriptInterface
    public final void sendEvent(String str, String str2, String str3) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (str != null) {
                InternalAppEventsLogger createInstance$default = InternalAppEventsLogger.Companion.createInstance$default(InternalAppEventsLogger.Companion, this.context, null, 2, null);
                Bundle jsonStringToBundle = Companion.jsonStringToBundle(str3);
                jsonStringToBundle.putString(PARAMETER_FBSDK_PIXEL_REFERRAL, str);
                createInstance$default.logEvent(str2, jsonStringToBundle);
                return;
            }
            Logger.Companion companion = Logger.Companion;
            LoggingBehavior loggingBehavior = LoggingBehavior.DEVELOPER_ERRORS;
            String str4 = TAG;
            l42.m28342e(str4, "TAG");
            companion.log(loggingBehavior, str4, "Can't bridge an event without a referral Pixel ID. Check your webview Pixel configuration");
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }
}
