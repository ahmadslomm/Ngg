package p000;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: h5 */
/* loaded from: classes.dex */
public final class C2885h5 extends pi0 {

    /* compiled from: zaffa */
    /* renamed from: h5$a */
    public static class a {
        /* renamed from: a */
        public static void m20691a(Activity activity) {
            activity.finishAfterTransition();
        }

        /* renamed from: b */
        public static void m20692b(Activity activity) {
            activity.postponeEnterTransition();
        }

        /* renamed from: c */
        public static void m20693c(Activity activity, SharedElementCallback sharedElementCallback) {
            activity.setEnterSharedElementCallback(sharedElementCallback);
        }

        /* renamed from: d */
        public static void m20694d(Activity activity, SharedElementCallback sharedElementCallback) {
            activity.setExitSharedElementCallback(sharedElementCallback);
        }

        /* renamed from: e */
        public static void m20695e(Activity activity) {
            activity.startPostponedEnterTransition();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: h5$b */
    public static class b {
        /* renamed from: a */
        public static void m20696a(Object obj) {
            ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
        }

        /* renamed from: b */
        public static void m20697b(Activity activity, String[] strArr, int i) {
            activity.requestPermissions(strArr, i);
        }

        /* renamed from: c */
        public static boolean m20698c(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: h5$c */
    public static class c {
        @SuppressLint({"BanUncheckedReflection"})
        /* renamed from: a */
        public static boolean m20699a(Activity activity, String str) {
            try {
                return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return activity.shouldShowRequestPermissionRationale(str);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: h5$d */
    public static class d {
        /* renamed from: a */
        public static boolean m20700a(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: h5$e */
    public interface e {
        void validateRequestPermissionsRequestCode(int i);
    }

    /* compiled from: zaffa */
    /* renamed from: h5$f */
    public static class f extends SharedElementCallback {

        /* renamed from: a */
        public final gs4 f16582a;

        public f(gs4 gs4Var) {
            this.f16582a = gs4Var;
        }

        @Override // android.app.SharedElementCallback
        public Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
            return this.f16582a.m20153b(view, matrix, rectF);
        }

        @Override // android.app.SharedElementCallback
        public View onCreateSnapshotView(Context context, Parcelable parcelable) {
            return this.f16582a.m20154c(context, parcelable);
        }

        @Override // android.app.SharedElementCallback
        public void onMapSharedElements(List<String> list, Map<String, View> map) {
            this.f16582a.m20155d(list, map);
        }

        @Override // android.app.SharedElementCallback
        public void onRejectSharedElements(List<View> list) {
            this.f16582a.m20156e(list);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementEnd(List<String> list, List<View> list2, List<View> list3) {
            this.f16582a.m20157f(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementStart(List<String> list, List<View> list2, List<View> list3) {
            this.f16582a.m20158g(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementsArrived(List<String> list, List<View> list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
            this.f16582a.m20159h(list, list2, new C0841c0(onSharedElementsReadyListener, 4));
        }
    }

    /* renamed from: m */
    public static void m20679m(Activity activity) {
        activity.finishAffinity();
    }

    /* renamed from: n */
    public static void m20680n(Activity activity) {
        a.m20691a(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static /* synthetic */ void m20681o(Activity activity) {
        if (activity.isFinishing() || C5439q5.m42288i(activity)) {
            return;
        }
        activity.recreate();
    }

    /* renamed from: p */
    public static void m20682p(Activity activity) {
        a.m20692b(activity);
    }

    /* renamed from: q */
    public static void m20683q(Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new RunnableC4161n(activity, 2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public static void m20684r(Activity activity, String[] strArr, int i) {
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (TextUtils.isEmpty(strArr[i2])) {
                throw new IllegalArgumentException(ee1.m15220r(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i2], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i2));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i3 = 0;
            for (int i4 = 0; i4 < strArr.length; i4++) {
                if (!hashSet.contains(Integer.valueOf(i4))) {
                    strArr2[i3] = strArr[i4];
                    i3++;
                }
            }
        }
        if (activity instanceof e) {
            ((e) activity).validateRequestPermissionsRequestCode(i);
        }
        b.m20697b(activity, strArr, i);
    }

    /* renamed from: s */
    public static void m20685s(Activity activity, gs4 gs4Var) {
        a.m20693c(activity, gs4Var != null ? new f(gs4Var) : null);
    }

    /* renamed from: t */
    public static void m20686t(Activity activity, gs4 gs4Var) {
        a.m20694d(activity, gs4Var != null ? new f(gs4Var) : null);
    }

    /* renamed from: u */
    public static boolean m20687u(Activity activity, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return i >= 32 ? d.m20700a(activity, str) : i == 31 ? c.m20699a(activity, str) : b.m20698c(activity, str);
        }
        return false;
    }

    /* renamed from: v */
    public static void m20688v(Activity activity, Intent intent, int i, Bundle bundle) {
        activity.startActivityForResult(intent, i, bundle);
    }

    /* renamed from: w */
    public static void m20689w(Activity activity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        activity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    /* renamed from: x */
    public static void m20690x(Activity activity) {
        a.m20695e(activity);
    }
}
