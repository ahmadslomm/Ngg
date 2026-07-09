package p000;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class g83 {
    /* renamed from: a */
    public static Intent m18956a(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        String m18958c = m18958c(activity);
        if (m18958c == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(activity, m18958c);
        try {
            return m18959d(activity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + m18958c + "' in manifest");
            return null;
        }
    }

    /* renamed from: b */
    public static Intent m18957b(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String m18959d = m18959d(context, componentName);
        if (m18959d == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), m18959d);
        return m18959d(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    /* renamed from: c */
    public static String m18958c(Activity activity) {
        try {
            return m18959d(activity, activity.getComponentName());
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: d */
    public static String m18959d(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i = Build.VERSION.SDK_INT;
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i >= 29 ? 269222528 : i >= 24 ? 787072 : 640);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    @Deprecated
    /* renamed from: e */
    public static void m18960e(Activity activity, Intent intent) {
        activity.navigateUpTo(intent);
    }

    @Deprecated
    /* renamed from: f */
    public static boolean m18961f(Activity activity, Intent intent) {
        return activity.shouldUpRecreateTask(intent);
    }
}
