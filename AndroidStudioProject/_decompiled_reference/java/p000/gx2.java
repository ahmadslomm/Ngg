package p000;

import android.app.Activity;
import android.content.Context;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gx2 {

    /* renamed from: d */
    public static kl2 f16269d;

    /* renamed from: a */
    public transient long f16270a;

    /* renamed from: b */
    public transient int f16271b;

    /* renamed from: c */
    public transient float f16272c;

    /* renamed from: d */
    public static void m20373d() {
        WaigNalo.mWaignCt++;
        kl2 kl2Var = f16269d;
        if (kl2Var != null) {
            Context context = kl2Var.getContext();
            if (f16269d.getContext() != null && f16269d.isShowing() && (!(context instanceof Activity) || !((Activity) context).isFinishing())) {
                f16269d.dismiss();
            }
            f16269d = null;
        }
    }

    /* renamed from: e */
    public static kl2 m20374e(Context context) {
        WaigNalo.mWaignCt++;
        return m20377h(context, null, true);
    }

    /* renamed from: f */
    public static kl2 m20375f(Context context, int i) {
        WaigNalo.mWaignCt++;
        return m20374e(context);
    }

    /* renamed from: g */
    public static kl2 m20376g(Context context, int i, boolean z) {
        WaigNalo.mWaignCt++;
        return m20377h(context, null, z);
    }

    /* renamed from: h */
    public static kl2 m20377h(Context context, String str, boolean z) {
        WaigNalo.mWaignCt++;
        m20373d();
        if (context == null) {
            return null;
        }
        kl2 kl2Var = new kl2(context);
        f16269d = kl2Var;
        if (str != null) {
            kl2Var.m27377f(str);
        }
        f16269d.show();
        f16269d.setCancelable(z);
        f16269d.setCanceledOnTouchOutside(z);
        return f16269d;
    }

    /* renamed from: i */
    public static kl2 m20378i(Context context, String str, boolean z) {
        WaigNalo.mWaignCt++;
        return m20377h(context, str, z);
    }

    /* renamed from: a */
    public long m20379a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m20380b(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m20381c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}
