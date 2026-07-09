package p000;

import android.os.SystemClock;
import android.text.TextUtils;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class jy3 {

    /* renamed from: a */
    public transient float f20756a;

    /* renamed from: b */
    public transient char f20757b;

    /* renamed from: c */
    public transient long f20758c;

    /* renamed from: d */
    @hq4("EwAe=")
    public int f20759d;

    /* renamed from: e */
    @hq4("EBofXhsUGg===")
    public long f20760e;

    /* renamed from: f */
    @hq4("BAYLWg===")
    public l63 f20761f;

    /* renamed from: g */
    @hq4("BR0CQw===")
    public qw1 f20762g;

    /* renamed from: h */
    @hq4("FwA==")
    public qw1 f20763h;

    /* renamed from: j */
    @hq4("BhcdRwUENgNPGgQzDA8GCEAD=")
    public long f20765j;

    /* renamed from: i */
    @hq4("FAcCQhIyDAZa=")
    public boolean f20764i = false;

    /* renamed from: k */
    @hq4("EAcCWT4PDg===")
    public boolean f20766k = false;

    /* renamed from: d */
    public static boolean m26253d(jy3 jy3Var) {
        l63 l63Var;
        WaigNalo.mWaignCt++;
        return (jy3Var == null || (l63Var = jy3Var.f20761f) == null || TextUtils.isEmpty(l63Var.m28473g()) || (!jy3Var.f20764i && jy3Var.f20765j - SystemClock.elapsedRealtime() <= 0)) ? false : true;
    }

    /* renamed from: a */
    public float m26254a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m26255b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m26256c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: e */
    public String m26257e() {
        l63 l63Var;
        WaigNalo.mWaignCt++;
        return (!m26253d(this) || (l63Var = this.f20761f) == null) ? "" : l63Var.m28473g();
    }
}
