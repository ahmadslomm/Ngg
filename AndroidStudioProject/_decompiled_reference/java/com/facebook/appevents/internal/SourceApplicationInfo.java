package com.facebook.appevents.internal;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.facebook.FacebookSdk;
import com.facebook.bolts.AppLinks;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class SourceApplicationInfo {
    private static final String CALL_APPLICATION_PACKAGE_KEY = "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage";
    public static final Companion Companion = new Companion(null);
    private static final String OPENED_BY_APP_LINK_KEY = "com.facebook.appevents.SourceApplicationInfo.openedByApplink";
    private static final String SOURCE_APPLICATION_HAS_BEEN_SET_BY_THIS_INTENT = "_fbSourceApplicationHasBeenSet";
    private final String callingApplicationPackage;
    private final boolean isOpenedByAppLink;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final void clearSavedSourceApplicationInfoFromDisk() {
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext()).edit();
            edit.remove(SourceApplicationInfo.CALL_APPLICATION_PACKAGE_KEY);
            edit.remove(SourceApplicationInfo.OPENED_BY_APP_LINK_KEY);
            edit.apply();
        }

        public final SourceApplicationInfo getStoredSourceApplicatioInfo() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext());
            pp0 pp0Var = null;
            if (defaultSharedPreferences.contains(SourceApplicationInfo.CALL_APPLICATION_PACKAGE_KEY)) {
                return new SourceApplicationInfo(defaultSharedPreferences.getString(SourceApplicationInfo.CALL_APPLICATION_PACKAGE_KEY, null), defaultSharedPreferences.getBoolean(SourceApplicationInfo.OPENED_BY_APP_LINK_KEY, false), pp0Var);
            }
            return null;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class Factory {
        public static final Factory INSTANCE = new Factory();

        private Factory() {
        }

        public static final SourceApplicationInfo create(Activity activity) {
            String str;
            l42.m28343f(activity, "activity");
            ComponentName callingActivity = activity.getCallingActivity();
            pp0 pp0Var = null;
            if (callingActivity != null) {
                str = callingActivity.getPackageName();
                if (l42.m28338a(str, activity.getPackageName())) {
                    return null;
                }
            } else {
                str = "";
            }
            Intent intent = activity.getIntent();
            boolean z = false;
            if (intent != null && !intent.getBooleanExtra(SourceApplicationInfo.SOURCE_APPLICATION_HAS_BEEN_SET_BY_THIS_INTENT, false)) {
                intent.putExtra(SourceApplicationInfo.SOURCE_APPLICATION_HAS_BEEN_SET_BY_THIS_INTENT, true);
                Bundle appLinkData = AppLinks.getAppLinkData(intent);
                if (appLinkData != null) {
                    Bundle bundle = appLinkData.getBundle("referer_app_link");
                    if (bundle != null) {
                        str = bundle.getString("package");
                    }
                    z = true;
                }
            }
            if (intent != null) {
                intent.putExtra(SourceApplicationInfo.SOURCE_APPLICATION_HAS_BEEN_SET_BY_THIS_INTENT, true);
            }
            return new SourceApplicationInfo(str, z, pp0Var);
        }
    }

    public /* synthetic */ SourceApplicationInfo(String str, boolean z, pp0 pp0Var) {
        this(str, z);
    }

    public static final void clearSavedSourceApplicationInfoFromDisk() {
        Companion.clearSavedSourceApplicationInfoFromDisk();
    }

    public static final SourceApplicationInfo getStoredSourceApplicatioInfo() {
        return Companion.getStoredSourceApplicatioInfo();
    }

    public final String getCallingApplicationPackage() {
        return this.callingApplicationPackage;
    }

    public final boolean isOpenedByAppLink() {
        return this.isOpenedByAppLink;
    }

    public String toString() {
        String str = this.isOpenedByAppLink ? "Applink" : "Unclassified";
        if (this.callingApplicationPackage == null) {
            return str;
        }
        return str + '(' + ((Object) this.callingApplicationPackage) + ')';
    }

    public final void writeSourceApplicationInfoToDisk() {
        SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext()).edit();
        edit.putString(CALL_APPLICATION_PACKAGE_KEY, this.callingApplicationPackage);
        edit.putBoolean(OPENED_BY_APP_LINK_KEY, this.isOpenedByAppLink);
        edit.apply();
    }

    private SourceApplicationInfo(String str, boolean z) {
        this.callingApplicationPackage = str;
        this.isOpenedByAppLink = z;
    }
}
