package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ig2 {

    /* renamed from: a */
    public final ix3 f18435a;

    /* renamed from: b */
    public final il1<? super l93, tn5> f18436b;

    /* renamed from: c */
    public final fx3 f18437c;

    /* renamed from: d */
    public ex3 f18438d;

    /* renamed from: e */
    public int f18439e;

    /* renamed from: f */
    public int f18440f;

    /* renamed from: g */
    public int f18441g;

    /* compiled from: zaffa */
    /* renamed from: ig2$a */
    public final class C3116a implements l93 {

        /* renamed from: a */
        public final int f18442a;

        /* renamed from: b */
        public final ArrayList f18443b = new ArrayList();

        public C3116a(int i) {
            this.f18442a = i;
        }

        @Override // p000.l93
        /* renamed from: a */
        public void mo23392a(int i) {
            ig2 ig2Var = ig2.this;
            ex3 m23385e = ig2Var.m23385e();
            if (m23385e == null) {
                return;
            }
            this.f18443b.add(m23385e.m16518d(i, ig2Var.f18437c));
        }

        @Override // p000.l93
        /* renamed from: b */
        public int mo23393b() {
            return this.f18442a;
        }

        /* renamed from: c */
        public final List<gx3> m23394c() {
            return this.f18443b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ig2$b */
    public interface InterfaceC3117b {
        /* renamed from: c */
        void mo16541c();

        void cancel();
    }

    /* compiled from: zaffa */
    /* renamed from: ig2$c */
    public interface InterfaceC3118c {
        /* renamed from: a */
        int mo16539a();

        /* renamed from: b */
        long mo16540b(int i);
    }

    public ig2() {
        this.f18437c = new fx3();
        this.f18439e = -1;
        this.f18440f = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public static /* synthetic */ InterfaceC3117b m23381h(ig2 ig2Var, int i, long j, il1 il1Var, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            il1Var = null;
        }
        return ig2Var.m23387g(i, j, il1Var);
    }

    /* renamed from: b */
    public final List<gx3> m23382b() {
        il1<? super l93, tn5> il1Var = this.f18436b;
        if (il1Var == null) {
            return r70.m44358m();
        }
        C3116a c3116a = new C3116a(this.f18439e);
        il1Var.invoke(c3116a);
        List<gx3> m23394c = c3116a.m23394c();
        this.f18441g = m23394c.size();
        return m23394c;
    }

    /* renamed from: c */
    public final int m23383c() {
        return this.f18440f;
    }

    /* renamed from: d */
    public final int m23384d() {
        return this.f18441g;
    }

    /* renamed from: e */
    public final ex3 m23385e() {
        return this.f18438d;
    }

    /* renamed from: f */
    public final ix3 m23386f() {
        return this.f18435a;
    }

    /* renamed from: g */
    public final InterfaceC3117b m23387g(int i, long j, il1<? super InterfaceC3118c, tn5> il1Var) {
        return m23388i(i, j, true, il1Var);
    }

    /* renamed from: i */
    public final InterfaceC3117b m23388i(int i, long j, boolean z, il1<? super InterfaceC3118c, tn5> il1Var) {
        InterfaceC3117b m16522h;
        ex3 ex3Var = this.f18438d;
        return (ex3Var == null || (m16522h = ex3Var.m16522h(i, j, this.f18437c, z, il1Var)) == null) ? l01.f22071a : m16522h;
    }

    /* renamed from: j */
    public final void m23389j(int i) {
        this.f18440f = i;
    }

    /* renamed from: k */
    public final void m23390k(ex3 ex3Var) {
        this.f18438d = ex3Var;
    }

    /* renamed from: l */
    public final void m23391l(int i) {
        this.f18439e = i;
    }

    @ot0
    public ig2(ix3 ix3Var, il1<? super l93, tn5> il1Var) {
        this();
        this.f18435a = ix3Var;
        this.f18436b = il1Var;
    }
}
