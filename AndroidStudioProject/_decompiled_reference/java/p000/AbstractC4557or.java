package p000;

import android.os.Looper;
import java.io.IOException;

/* compiled from: zaffa */
/* renamed from: or */
/* loaded from: classes3.dex */
public abstract class AbstractC4557or implements ia4, ka4 {

    /* renamed from: a */
    public final int f27673a;

    /* renamed from: c */
    public la4 f27675c;

    /* renamed from: d */
    public int f27676d;

    /* renamed from: e */
    public int f27677e;

    /* renamed from: f */
    public ci4 f27678f;

    /* renamed from: g */
    public ej1[] f27679g;

    /* renamed from: h */
    public long f27680h;

    /* renamed from: j */
    public boolean f27682j;

    /* renamed from: k */
    public boolean f27683k;

    /* renamed from: b */
    public final gj1 f27674b = new gj1();

    /* renamed from: i */
    public long f27681i = Long.MIN_VALUE;

    public AbstractC4557or(int i) {
        this.f27673a = i;
    }

    /* renamed from: N */
    public static boolean m34797N(b01<?> b01Var, xz0 xz0Var) {
        if (xz0Var == null) {
            return true;
        }
        if (b01Var == null) {
            return false;
        }
        return b01Var.mo5347a(xz0Var);
    }

    /* renamed from: A */
    public final int m34798A() {
        return this.f27676d;
    }

    /* renamed from: B */
    public final ej1[] m34799B() {
        return this.f27679g;
    }

    /* renamed from: C */
    public final <T extends h71> zz0<T> m34800C(ej1 ej1Var, ej1 ej1Var2, b01<T> b01Var, zz0<T> zz0Var) throws j71 {
        zz0<T> zz0Var2 = null;
        if (jq5.m25885c(ej1Var2.f12364l, ej1Var == null ? null : ej1Var.f12364l)) {
            return zz0Var;
        }
        xz0 xz0Var = ej1Var2.f12364l;
        if (xz0Var != null) {
            if (b01Var == null) {
                throw m34804x(new IllegalStateException("Media requires a DrmSessionManager"), ej1Var2);
            }
            zz0Var2 = b01Var.mo5348b((Looper) C6927xj.m56287e(Looper.myLooper()), xz0Var);
        }
        if (zz0Var != null) {
            zz0Var.release();
        }
        return zz0Var2;
    }

    /* renamed from: D */
    public final boolean m34801D() {
        return mo23051f() ? this.f27682j : this.f27678f.mo5296b();
    }

    /* renamed from: E */
    public abstract void mo12682E();

    /* renamed from: G */
    public abstract void mo12685G(long j, boolean z) throws j71;

    /* renamed from: L */
    public final int m34802L(gj1 gj1Var, hp0 hp0Var, boolean z) {
        int mo5298d = this.f27678f.mo5298d(gj1Var, hp0Var, z);
        if (mo5298d == -4) {
            if (hp0Var.isEndOfStream()) {
                this.f27681i = Long.MIN_VALUE;
                return this.f27682j ? -4 : -3;
            }
            long j = hp0Var.f17392c + this.f27680h;
            hp0Var.f17392c = j;
            this.f27681i = Math.max(this.f27681i, j);
        } else if (mo5298d == -5) {
            ej1 ej1Var = gj1Var.f15783c;
            long j2 = ej1Var.f12365m;
            if (j2 != Long.MAX_VALUE) {
                gj1Var.f15783c = ej1Var.m15525h(j2 + this.f27680h);
            }
        }
        return mo5298d;
    }

    /* renamed from: M */
    public int m34803M(long j) {
        return this.f27678f.mo5297c(j - this.f27680h);
    }

    @Override // p000.ia4
    /* renamed from: d */
    public final void mo23049d() {
        C6927xj.m56288f(this.f27677e == 1);
        this.f27674b.m19511a();
        this.f27677e = 0;
        this.f27678f = null;
        this.f27679g = null;
        this.f27682j = false;
        mo12682E();
    }

    @Override // p000.ia4
    /* renamed from: e */
    public final ci4 mo23050e() {
        return this.f27678f;
    }

    @Override // p000.ia4
    /* renamed from: f */
    public final boolean mo23051f() {
        return this.f27681i == Long.MIN_VALUE;
    }

    @Override // p000.ia4
    /* renamed from: g */
    public final void mo23052g(la4 la4Var, ej1[] ej1VarArr, ci4 ci4Var, long j, boolean z, long j2) throws j71 {
        C6927xj.m56288f(this.f27677e == 0);
        this.f27675c = la4Var;
        this.f27677e = 1;
        mo12683F(z);
        mo23055o(ej1VarArr, ci4Var, j2);
        mo12685G(j, z);
    }

    @Override // p000.ia4
    public final int getState() {
        return this.f27677e;
    }

    @Override // p000.ia4
    /* renamed from: h */
    public final void mo23053h() {
        this.f27682j = true;
    }

    /* renamed from: l */
    public int mo16468l() throws j71 {
        return 0;
    }

    @Override // p000.ia4
    /* renamed from: o */
    public final void mo23055o(ej1[] ej1VarArr, ci4 ci4Var, long j) throws j71 {
        C6927xj.m56288f(!this.f27682j);
        this.f27678f = ci4Var;
        this.f27681i = j;
        this.f27679g = ej1VarArr;
        this.f27680h = j;
        mo12689K(ej1VarArr, j);
    }

    @Override // p000.ia4
    /* renamed from: p */
    public /* synthetic */ void mo16471p(float f) {
        ha4.m21023a(this, f);
    }

    @Override // p000.ia4
    /* renamed from: q */
    public final void mo23056q() throws IOException {
        this.f27678f.mo5295a();
    }

    @Override // p000.ia4
    /* renamed from: r */
    public final long mo23057r() {
        return this.f27681i;
    }

    @Override // p000.ia4
    public final void reset() {
        C6927xj.m56288f(this.f27677e == 0);
        this.f27674b.m19511a();
        mo12686H();
    }

    @Override // p000.ia4
    /* renamed from: s */
    public final void mo23058s(long j) throws j71 {
        this.f27682j = false;
        this.f27681i = j;
        mo12685G(j, false);
    }

    @Override // p000.ia4
    public final void setIndex(int i) {
        this.f27676d = i;
    }

    @Override // p000.ia4
    public final void start() throws j71 {
        C6927xj.m56288f(this.f27677e == 1);
        this.f27677e = 2;
        mo12687I();
    }

    @Override // p000.ia4
    public final void stop() throws j71 {
        C6927xj.m56288f(this.f27677e == 2);
        this.f27677e = 1;
        mo12688J();
    }

    @Override // p000.ia4
    /* renamed from: t */
    public final boolean mo23059t() {
        return this.f27682j;
    }

    @Override // p000.ia4
    /* renamed from: v */
    public bw2 mo12707v() {
        return null;
    }

    @Override // p000.ia4
    /* renamed from: w */
    public final int mo23060w() {
        return this.f27673a;
    }

    /* renamed from: x */
    public final j71 m34804x(Exception exc, ej1 ej1Var) {
        int i;
        if (ej1Var != null && !this.f27683k) {
            this.f27683k = true;
            try {
                i = ja4.m25189c(mo16462a(ej1Var));
            } catch (j71 unused) {
            } finally {
                this.f27683k = false;
            }
            return j71.m24972b(exc, m34798A(), ej1Var, i);
        }
        i = 4;
        return j71.m24972b(exc, m34798A(), ej1Var, i);
    }

    /* renamed from: y */
    public final la4 m34805y() {
        return this.f27675c;
    }

    /* renamed from: z */
    public final gj1 m34806z() {
        gj1 gj1Var = this.f27674b;
        gj1Var.m19511a();
        return gj1Var;
    }

    /* renamed from: H */
    public void mo12686H() {
    }

    /* renamed from: I */
    public void mo12687I() throws j71 {
    }

    /* renamed from: J */
    public void mo12688J() throws j71 {
    }

    @Override // p000.ia4
    /* renamed from: j */
    public final ka4 mo23054j() {
        return this;
    }

    /* renamed from: F */
    public void mo12683F(boolean z) throws j71 {
    }

    /* renamed from: K */
    public void mo12689K(ej1[] ej1VarArr, long j) throws j71 {
    }

    @Override // p000.mt3.InterfaceC4139b
    /* renamed from: n */
    public void mo12705n(int i, Object obj) throws j71 {
    }
}
