package com.facebook.internal;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.FacebookSdkNotInitializedException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000.l42;
import p000.m25;
import p000.ul0;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Validate {
    private static final String CONTENT_PROVIDER_BASE = "com.facebook.app.FacebookContentProvider";
    private static final String CONTENT_PROVIDER_NOT_FOUND_REASON = "A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info.";
    public static final String CUSTOM_TAB_REDIRECT_URI_PREFIX = "fbconnect://cct.";
    private static final String FACEBOOK_ACTIVITY_NOT_FOUND_REASON = "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.";
    private static final String NO_INTERNET_PERMISSION_REASON = "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.";
    public static final Validate INSTANCE = new Validate();
    private static final String TAG = Validate.class.getName();

    private Validate() {
    }

    public static final void containsNoNullOrEmpty(Collection<String> collection, String str) {
        l42.m28343f(collection, "container");
        l42.m28343f(str, "name");
        for (String str2 : collection) {
            if (str2 == null) {
                throw new NullPointerException(yv2.m58814l("Container '", str, "' cannot contain null values"));
            }
            if (!(str2.length() > 0)) {
                throw new IllegalArgumentException(yv2.m58814l("Container '", str, "' cannot contain empty values").toString());
            }
        }
    }

    public static final <T> void containsNoNulls(Collection<? extends T> collection, String str) {
        l42.m28343f(collection, "container");
        l42.m28343f(str, "name");
        Iterator<? extends T> it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException(yv2.m58814l("Container '", str, "' cannot contain null values"));
            }
        }
    }

    public static final String hasAppID() {
        String applicationId = FacebookSdk.getApplicationId();
        if (applicationId != null) {
            return applicationId;
        }
        throw new IllegalStateException("No App ID found, please set the App ID.");
    }

    public static final boolean hasBluetoothPermission(Context context) {
        l42.m28343f(context, "context");
        return hasPermission(context, "android.permission.BLUETOOTH") && hasPermission(context, "android.permission.BLUETOOTH_ADMIN");
    }

    public static final boolean hasChangeWifiStatePermission(Context context) {
        l42.m28343f(context, "context");
        return hasPermission(context, "android.permission.CHANGE_WIFI_STATE");
    }

    public static final String hasClientToken() {
        String clientToken = FacebookSdk.getClientToken();
        if (clientToken != null) {
            return clientToken;
        }
        throw new IllegalStateException("No Client Token found, please set the Client Token. Please follow https://developers.facebook.com/docs/android/getting-started/#client-access-token to get the token and fill it in AndroidManifest.xml");
    }

    public static final void hasContentProvider(Context context) {
        l42.m28343f(context, "context");
        String hasAppID = hasAppID();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            String m28351n = l42.m28351n(CONTENT_PROVIDER_BASE, hasAppID);
            if (packageManager.resolveContentProvider(m28351n, 0) != null) {
                return;
            }
            m25 m25Var = m25.f23730a;
            throw new IllegalStateException(ul0.m51186g(new Object[]{m28351n}, 1, CONTENT_PROVIDER_NOT_FOUND_REASON, "java.lang.String.format(format, *args)").toString());
        }
    }

    public static final boolean hasCustomTabRedirectActivity(Context context, String str) {
        List<ResolveInfo> list;
        l42.m28343f(context, "context");
        l42.m28343f(str, "redirectURI");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(str));
            list = packageManager.queryIntentActivities(intent, 64);
        } else {
            list = null;
        }
        if (list == null) {
            return false;
        }
        Iterator<ResolveInfo> it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (!l42.m28338a(activityInfo.name, "com.facebook.CustomTabActivity") || !l42.m28338a(activityInfo.packageName, context.getPackageName())) {
                return false;
            }
            z = true;
        }
        return z;
    }

    public static final void hasFacebookActivity(Context context) {
        l42.m28343f(context, "context");
        hasFacebookActivity(context, true);
    }

    public static final void hasInternetPermissions(Context context) {
        l42.m28343f(context, "context");
        hasInternetPermissions(context, true);
    }

    public static final boolean hasLocationPermission(Context context) {
        l42.m28343f(context, "context");
        return hasPermission(context, "android.permission.ACCESS_COARSE_LOCATION") || hasPermission(context, "android.permission.ACCESS_FINE_LOCATION");
    }

    public static final boolean hasPermission(Context context, String str) {
        l42.m28343f(context, "context");
        l42.m28343f(str, "permission");
        return context.checkCallingOrSelfPermission(str) == 0;
    }

    public static final boolean hasWiFiPermission(Context context) {
        l42.m28343f(context, "context");
        return hasPermission(context, "android.permission.ACCESS_WIFI_STATE");
    }

    public static final <T> void notEmpty(Collection<? extends T> collection, String str) {
        l42.m28343f(collection, "container");
        l42.m28343f(str, "name");
        if (collection.isEmpty()) {
            throw new IllegalArgumentException(yv2.m58814l("Container '", str, "' cannot be empty").toString());
        }
    }

    public static final <T> void notEmptyAndContainsNoNulls(Collection<? extends T> collection, String str) {
        l42.m28343f(collection, "container");
        l42.m28343f(str, "name");
        containsNoNulls(collection, str);
        notEmpty(collection, str);
    }

    public static final void notNull(Object obj, String str) {
        l42.m28343f(str, "name");
        if (obj == null) {
            throw new NullPointerException(yv2.m58814l("Argument '", str, "' cannot be null"));
        }
    }

    public static final String notNullOrEmpty(String str, String str2) {
        l42.m28343f(str2, "name");
        if (str != null && str.length() > 0) {
            return str;
        }
        throw new IllegalArgumentException(yv2.m58814l("Argument '", str2, "' cannot be null or empty").toString());
    }

    public static final void oneOf(Object obj, String str, Object... objArr) {
        l42.m28343f(str, "name");
        l42.m28343f(objArr, "values");
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object obj2 = objArr[i];
            i++;
            if (l42.m28338a(obj2, obj)) {
                return;
            }
        }
        throw new IllegalArgumentException(yv2.m58814l("Argument '", str, "' was not one of the allowed values"));
    }

    public static final void runningOnUiThread() {
        if (!l42.m28338a(Looper.getMainLooper(), Looper.myLooper())) {
            throw new FacebookException("This method should be called from the UI thread");
        }
    }

    public static final void sdkInitialized() {
        if (!FacebookSdk.isInitialized()) {
            throw new FacebookSdkNotInitializedException("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @SuppressLint({"WrongConstant"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void hasFacebookActivity(Context context, boolean z) {
        ActivityInfo activityInfo;
        l42.m28343f(context, "context");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            try {
                activityInfo = packageManager.getActivityInfo(new ComponentName(context, "com.facebook.FacebookActivity"), 1);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (activityInfo != null) {
                if (z) {
                    throw new IllegalStateException(FACEBOOK_ACTIVITY_NOT_FOUND_REASON);
                }
                Log.w(TAG, FACEBOOK_ACTIVITY_NOT_FOUND_REASON);
                return;
            }
            return;
        }
        activityInfo = null;
        if (activityInfo != null) {
        }
    }

    public static final void hasInternetPermissions(Context context, boolean z) {
        l42.m28343f(context, "context");
        if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) {
            if (z) {
                throw new IllegalStateException(NO_INTERNET_PERMISSION_REASON);
            }
            Log.w(TAG, NO_INTERNET_PERMISSION_REASON);
        }
    }

    public static final void notEmpty(String str, String str2) {
        l42.m28343f(str, "arg");
        l42.m28343f(str2, "name");
        if (!(str.length() > 0)) {
            throw new IllegalArgumentException(yv2.m58814l("Argument '", str2, "' cannot be empty").toString());
        }
    }
}
