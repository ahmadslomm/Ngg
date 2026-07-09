package p000;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ng4 {

    /* renamed from: a */
    public final Context f25616a;

    /* renamed from: b */
    public final hx2 f25617b;

    /* renamed from: c */
    public final ExecutorService f25618c;

    /* renamed from: d */
    public final boolean f25619d;

    /* renamed from: e */
    public final String f25620e;

    /* renamed from: f */
    public final double f25621f;

    /* renamed from: g */
    public final dy1 f25622g;

    /* renamed from: h */
    public final float f25623h;

    /* compiled from: zaffa */
    /* renamed from: ng4$a */
    public static final class C4232a {

        /* renamed from: a */
        public Context f25624a;

        /* renamed from: b */
        public hx2 f25625b;

        /* renamed from: c */
        public ExecutorService f25626c;

        /* renamed from: d */
        public boolean f25627d;

        /* renamed from: e */
        public double f25628e = 0.1d;

        /* renamed from: f */
        public dy1 f25629f;

        /* renamed from: a */
        public final C4232a m32786a(Context context) {
            l42.m28343f(context, "application");
            this.f25624a = context.getApplicationContext();
            this.f25628e = kx2.f21976a.m27885b(context);
            return this;
        }

        /* renamed from: b */
        public final ng4 m32787b() {
            hx2 hx2Var = this.f25625b;
            dy1 dy1Var = this.f25629f;
            double d = this.f25628e;
            return new ng4(this.f25624a, null, hx2Var, this.f25626c, this.f25627d, null, d, dy1Var, 1.0f, null);
        }

        /* renamed from: c */
        public final C4232a m32788c(boolean z) {
            this.f25627d = z;
            return this;
        }

        /* renamed from: d */
        public final C4232a m32789d(dy1 dy1Var) {
            this.f25629f = dy1Var;
            return this;
        }

        /* renamed from: e */
        public final C4232a m32790e(double d) {
            this.f25628e = d;
            return this;
        }

        /* renamed from: f */
        public final C4232a m32791f(hx2 hx2Var) {
            this.f25625b = hx2Var;
            return this;
        }

        /* renamed from: g */
        public final C4232a m32792g(ExecutorService executorService) {
            this.f25626c = executorService;
            return this;
        }
    }

    public /* synthetic */ ng4(Context context, tv0 tv0Var, hx2 hx2Var, ExecutorService executorService, boolean z, String str, double d, dy1 dy1Var, float f, pp0 pp0Var) {
        this(context, tv0Var, hx2Var, executorService, z, str, d, dy1Var, f);
    }

    /* renamed from: a */
    public final Context m32777a() {
        return this.f25616a;
    }

    /* renamed from: b */
    public final String m32778b() {
        return this.f25620e;
    }

    /* renamed from: c */
    public final float m32779c() {
        return this.f25623h;
    }

    /* renamed from: d */
    public final tv0 m32780d() {
        return null;
    }

    /* renamed from: e */
    public final boolean m32781e() {
        return this.f25619d;
    }

    /* renamed from: f */
    public final dy1 m32782f() {
        return this.f25622g;
    }

    /* renamed from: g */
    public final double m32783g() {
        return this.f25621f;
    }

    /* renamed from: h */
    public final hx2 m32784h() {
        return this.f25617b;
    }

    /* renamed from: i */
    public final ExecutorService m32785i() {
        return this.f25618c;
    }

    private ng4(Context context, tv0 tv0Var, hx2 hx2Var, ExecutorService executorService, boolean z, String str, double d, dy1 dy1Var, float f) {
        this.f25616a = context;
        this.f25617b = hx2Var;
        this.f25618c = executorService;
        this.f25619d = z;
        this.f25620e = str;
        this.f25621f = d;
        this.f25622g = dy1Var;
        this.f25623h = f;
    }
}
