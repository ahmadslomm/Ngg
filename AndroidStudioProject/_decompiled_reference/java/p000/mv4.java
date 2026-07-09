package p000;

import java.util.List;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class mv4 {

    /* renamed from: e */
    public static final C4145a f24926e = new C4145a(null);

    /* renamed from: a */
    public sv4 f24927a;

    /* renamed from: b */
    public long f24928b;

    /* renamed from: c */
    public boolean f24929c;

    /* renamed from: d */
    public int f24930d;

    /* compiled from: zaffa */
    /* renamed from: mv4$a */
    public static final class C4145a {
        public /* synthetic */ C4145a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public static final void m31616i(wl1 wl1Var) {
            List list;
            synchronized (aw4.m5069M()) {
                list = aw4.f4230h;
                aw4.f4230h = x70.m55751u0(list, wl1Var);
                tn5 tn5Var = tn5.f39988a;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public static final void m31617k(il1 il1Var) {
            List list;
            synchronized (aw4.m5069M()) {
                list = aw4.f4231i;
                aw4.f4231i = x70.m55751u0(list, il1Var);
                tn5 tn5Var = tn5.f39988a;
            }
            aw4.m5061E();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: o */
        public static /* synthetic */ g53 m31618o(C4145a c4145a, il1 il1Var, il1 il1Var2, int i, Object obj) {
            if ((i & 1) != 0) {
                il1Var = null;
            }
            if ((i & 2) != 0) {
                il1Var2 = null;
            }
            return c4145a.m31628n(il1Var, il1Var2);
        }

        /* renamed from: c */
        public final mv4 m31619c() {
            return aw4.m5067K();
        }

        /* renamed from: d */
        public final mv4 m31620d() {
            yw4 yw4Var;
            yw4Var = aw4.f4224b;
            return (mv4) yw4Var.m58863a();
        }

        /* renamed from: e */
        public final mv4 m31621e(mv4 mv4Var) {
            if (mv4Var instanceof ji5) {
                ji5 ji5Var = (ji5) mv4Var;
                if (ji5Var.m25505V() == vd5.m52716a()) {
                    ji5Var.m25508Y(null);
                    return mv4Var;
                }
            }
            if (mv4Var instanceof ki5) {
                ki5 ki5Var = (ki5) mv4Var;
                if (ki5Var.m27216C() == vd5.m52716a()) {
                    ki5Var.m27219F(null);
                    return mv4Var;
                }
            }
            mv4 m5064H = aw4.m5064H(mv4Var, null, false, 6, null);
            m5064H.m31608l();
            return m5064H;
        }

        /* renamed from: f */
        public final void m31622f() {
            aw4.m5067K().mo7787o();
        }

        /* renamed from: g */
        public final <T> T m31623g(il1<Object, tn5> il1Var, il1<Object, tn5> il1Var2, gl1<? extends T> gl1Var) {
            yw4 yw4Var;
            mv4 ji5Var;
            if (il1Var == null && il1Var2 == null) {
                return gl1Var.invoke();
            }
            yw4Var = aw4.f4224b;
            mv4 mv4Var = (mv4) yw4Var.m58863a();
            if (mv4Var instanceof ji5) {
                ji5 ji5Var2 = (ji5) mv4Var;
                if (ji5Var2.m25505V() == vd5.m52716a()) {
                    il1<Object, tn5> mo7782g = ji5Var2.mo7782g();
                    il1<Object, tn5> mo7784k = ji5Var2.mo7784k();
                    try {
                        ((ji5) mv4Var).m25508Y(aw4.m5071O(il1Var, mo7782g, false, 4, null));
                        ((ji5) mv4Var).m25509Z(aw4.m5073Q(il1Var2, mo7784k));
                        return gl1Var.invoke();
                    } finally {
                        ji5Var2.m25508Y(mo7782g);
                        ji5Var2.m25509Z(mo7784k);
                    }
                }
            }
            if (mv4Var == null || (mv4Var instanceof g53)) {
                ji5Var = new ji5(mv4Var instanceof g53 ? (g53) mv4Var : null, il1Var, il1Var2, true, false);
            } else {
                if (il1Var == null) {
                    return gl1Var.invoke();
                }
                ji5Var = mv4Var.mo7789x(il1Var);
            }
            try {
                mv4 m31608l = ji5Var.m31608l();
                try {
                    return gl1Var.invoke();
                } finally {
                    ji5Var.m31610s(m31608l);
                }
            } finally {
                ji5Var.mo7781d();
            }
        }

        /* renamed from: h */
        public final nd3 m31624h(wl1<? super Set<? extends Object>, ? super mv4, tn5> wl1Var) {
            il1 il1Var;
            List list;
            il1Var = aw4.f4223a;
            aw4.m5060D(il1Var);
            synchronized (aw4.m5069M()) {
                list = aw4.f4230h;
                aw4.f4230h = x70.m55754x0(list, wl1Var);
                tn5 tn5Var = tn5.f39988a;
            }
            return new pq4(wl1Var, 2);
        }

        /* renamed from: j */
        public final nd3 m31625j(il1<Object, tn5> il1Var) {
            List list;
            synchronized (aw4.m5069M()) {
                list = aw4.f4231i;
                aw4.f4231i = x70.m55754x0(list, il1Var);
                tn5 tn5Var = tn5.f39988a;
            }
            aw4.m5061E();
            return new rq2(il1Var);
        }

        /* renamed from: l */
        public final void m31626l(mv4 mv4Var, mv4 mv4Var2, il1<Object, tn5> il1Var) {
            if (mv4Var != mv4Var2) {
                mv4Var2.m31610s(mv4Var);
                mv4Var2.mo7781d();
            } else if (mv4Var instanceof ji5) {
                ((ji5) mv4Var).m25508Y(il1Var);
            } else if (mv4Var instanceof ki5) {
                ((ki5) mv4Var).m27219F(il1Var);
            } else {
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + mv4Var).toString());
            }
        }

        /* renamed from: m */
        public final void m31627m() {
            zo1 zo1Var;
            boolean m18658I;
            synchronized (aw4.m5069M()) {
                zo1Var = aw4.f4232j;
                m18658I = zo1Var.m18658I();
            }
            if (m18658I) {
                aw4.m5061E();
            }
        }

        /* renamed from: n */
        public final g53 m31628n(il1<Object, tn5> il1Var, il1<Object, tn5> il1Var2) {
            g53 mo18666R;
            mv4 m5067K = aw4.m5067K();
            g53 g53Var = m5067K instanceof g53 ? (g53) m5067K : null;
            if (g53Var == null || (mo18666R = g53Var.mo18666R(il1Var, il1Var2)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            return mo18666R;
        }

        /* renamed from: p */
        public final mv4 m31629p(il1<Object, tn5> il1Var) {
            return aw4.m5067K().mo7789x(il1Var);
        }

        private C4145a() {
        }
    }

    public /* synthetic */ mv4(long j, sv4 sv4Var, pp0 pp0Var) {
        this(j, sv4Var);
    }

    /* renamed from: b */
    public final void m31606b() {
        synchronized (aw4.m5069M()) {
            mo18667c();
            mo18669r();
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: c */
    public void mo18667c() {
        sv4 sv4Var;
        sv4Var = aw4.f4226d;
        aw4.f4226d = sv4Var.m47652v(mo25511i());
    }

    /* renamed from: d */
    public void mo7781d() {
        this.f24929c = true;
        synchronized (aw4.m5069M()) {
            m31609q();
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: e */
    public final boolean m31607e() {
        return this.f24929c;
    }

    /* renamed from: f */
    public sv4 mo25510f() {
        return this.f24927a;
    }

    /* renamed from: g */
    public abstract il1<Object, tn5> mo7782g();

    /* renamed from: h */
    public abstract boolean mo7783h();

    /* renamed from: i */
    public long mo25511i() {
        return this.f24928b;
    }

    /* renamed from: j */
    public int mo18668j() {
        return 0;
    }

    /* renamed from: k */
    public abstract il1<Object, tn5> mo7784k();

    /* renamed from: l */
    public mv4 m31608l() {
        yw4 yw4Var;
        yw4 yw4Var2;
        yw4Var = aw4.f4224b;
        mv4 mv4Var = (mv4) yw4Var.m58863a();
        yw4Var2 = aw4.f4224b;
        yw4Var2.m58864b(this);
        return mv4Var;
    }

    /* renamed from: m */
    public abstract void mo7785m(mv4 mv4Var);

    /* renamed from: n */
    public abstract void mo7786n(mv4 mv4Var);

    /* renamed from: o */
    public abstract void mo7787o();

    /* renamed from: p */
    public abstract void mo7788p(w05 w05Var);

    /* renamed from: q */
    public final void m31609q() {
        int i = this.f24930d;
        if (i >= 0) {
            aw4.m5090d0(i);
            this.f24930d = -1;
        }
    }

    /* renamed from: r */
    public void mo18669r() {
        m31609q();
    }

    /* renamed from: s */
    public void m31610s(mv4 mv4Var) {
        yw4 yw4Var;
        yw4Var = aw4.f4224b;
        yw4Var.m58864b(mv4Var);
    }

    /* renamed from: t */
    public final void m31611t(boolean z) {
        this.f24929c = z;
    }

    /* renamed from: u */
    public void mo25512u(sv4 sv4Var) {
        this.f24927a = sv4Var;
    }

    /* renamed from: v */
    public void mo25513v(long j) {
        this.f24928b = j;
    }

    /* renamed from: w */
    public void mo18670w(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    /* renamed from: x */
    public abstract mv4 mo7789x(il1<Object, tn5> il1Var);

    /* renamed from: y */
    public final int m31612y() {
        int i = this.f24930d;
        this.f24930d = -1;
        return i;
    }

    /* renamed from: z */
    public final void m31613z() {
        if (this.f24929c) {
            ow3.m35135a("Cannot use a disposed snapshot");
        }
    }

    private mv4(long j, sv4 sv4Var) {
        this.f24927a = sv4Var;
        this.f24928b = j;
        this.f24930d = j != aw4.m5107m() ? aw4.m5100i0(j, mo25510f()) : -1;
    }
}
