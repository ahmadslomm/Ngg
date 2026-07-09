package p000;

import android.os.Handler;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class gk6 {

    /* renamed from: d */
    public static volatile xp6 f15874d;

    /* renamed from: a */
    public final c87 f15875a;

    /* renamed from: b */
    public final ek6 f15876b;

    /* renamed from: c */
    public volatile long f15877c;

    public gk6(c87 c87Var) {
        kw3.m27829m(c87Var);
        this.f15875a = c87Var;
        this.f15876b = new ek6(this, c87Var);
    }

    /* renamed from: f */
    private final Handler m19792f() {
        xp6 xp6Var;
        if (f15874d != null) {
            return f15874d;
        }
        synchronized (gk6.class) {
            try {
                if (f15874d == null) {
                    f15874d = new xp6(this.f15875a.mo7851c().getMainLooper());
                }
                xp6Var = f15874d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xp6Var;
    }

    /* renamed from: b */
    public final void m19793b() {
        this.f15877c = 0L;
        m19792f().removeCallbacks(this.f15876b);
    }

    /* renamed from: c */
    public abstract void mo860c();

    /* renamed from: d */
    public final void m19794d(long j) {
        m19793b();
        if (j >= 0) {
            this.f15877c = ((op0) this.f15875a.mo7849a()).m34727a();
            if (m19792f().postDelayed(this.f15876b, j)) {
                return;
            }
            this.f15875a.mo7852d().m45725r().m31882b("Failed to schedule delayed post. time", Long.valueOf(j));
        }
    }

    /* renamed from: e */
    public final boolean m19795e() {
        return this.f15877c != 0;
    }
}
