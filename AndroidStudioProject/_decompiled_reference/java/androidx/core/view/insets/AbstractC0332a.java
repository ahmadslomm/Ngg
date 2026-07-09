package androidx.core.view.insets;

import android.view.animation.PathInterpolator;
import p000.n12;

/* compiled from: zaffa */
/* renamed from: androidx.core.view.insets.a */
/* loaded from: classes.dex */
public abstract class AbstractC0332a {

    /* renamed from: a */
    public float f2789a;

    /* renamed from: b */
    public Object f2790b;

    /* compiled from: zaffa */
    /* renamed from: androidx.core.view.insets.a$a */
    public static class a {
        /* renamed from: a */
        public static /* synthetic */ void m3230a(a aVar, n12 n12Var) {
            throw null;
        }

        /* renamed from: b */
        public static /* synthetic */ void m3231b(a aVar, boolean z) {
            throw null;
        }

        /* renamed from: c */
        public static /* synthetic */ void m3232c(a aVar, float f) {
            throw null;
        }
    }

    static {
        new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
        new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
        new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
        new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);
    }

    /* renamed from: k */
    private void m3217k() {
        a.m3232c(null, this.f2789a * 0.0f);
    }

    /* renamed from: b */
    public n12 m3220b(n12 n12Var, n12 n12Var2, n12 n12Var3) {
        a.m3230a(null, n12Var3);
        return m3229m();
    }

    /* renamed from: c */
    public a m3221c() {
        return null;
    }

    /* renamed from: d */
    public Object m3222d() {
        return this.f2790b;
    }

    /* renamed from: e */
    public int m3223e() {
        return 0;
    }

    /* renamed from: f */
    public boolean m3224f() {
        return false;
    }

    /* renamed from: g */
    public void m3225g(Object obj) {
        this.f2790b = obj;
    }

    /* renamed from: h */
    public void m3226h(float f) {
        this.f2789a = f;
        m3217k();
    }

    /* renamed from: i */
    public void m3227i(float f) {
        m3218l();
    }

    /* renamed from: j */
    public void m3228j(boolean z) {
        a.m3231b(null, z);
    }

    /* renamed from: m */
    public n12 m3229m() {
        n12 n12Var = n12.f25104e;
        m3228j(false);
        m3226h(0.0f);
        m3227i(0.0f);
        return n12Var;
    }

    /* renamed from: l */
    private void m3218l() {
    }

    /* renamed from: a */
    public void m3219a(int i) {
    }
}
