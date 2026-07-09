package p000;

import p000.eh0;
import p000.gh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class w46 implements jt0 {

    /* renamed from: a */
    public int f44011a;

    /* renamed from: b */
    public gh0 f44012b;

    /* renamed from: c */
    public ff4 f44013c;

    /* renamed from: d */
    public gh0.EnumC2783b f44014d;

    /* renamed from: e */
    public final hv0 f44015e = new hv0(this);

    /* renamed from: f */
    public int f44016f = 0;

    /* renamed from: g */
    public boolean f44017g = false;

    /* renamed from: h */
    public final nt0 f44018h = new nt0(this);

    /* renamed from: i */
    public final nt0 f44019i = new nt0(this);

    /* renamed from: j */
    public EnumC6724b f44020j = EnumC6724b.NONE;

    /* compiled from: zaffa */
    /* renamed from: w46$a */
    public static /* synthetic */ class C6723a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f44021a;

        static {
            int[] iArr = new int[eh0.EnumC2376b.values().length];
            f44021a = iArr;
            try {
                iArr[eh0.EnumC2376b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44021a[eh0.EnumC2376b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f44021a[eh0.EnumC2376b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f44021a[eh0.EnumC2376b.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f44021a[eh0.EnumC2376b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w46$b */
    public enum EnumC6724b {
        NONE,
        START,
        END,
        CENTER
    }

    public w46(gh0 gh0Var) {
        this.f44012b = gh0Var;
    }

    /* renamed from: l */
    private void m53975l(int i, int i2) {
        int i3 = this.f44011a;
        hv0 hv0Var = this.f44015e;
        if (i3 == 0) {
            hv0Var.mo22279d(m53978g(i2, i));
            return;
        }
        if (i3 == 1) {
            hv0Var.mo22279d(Math.min(m53978g(hv0Var.f17597m, i), i2));
            return;
        }
        if (i3 == 2) {
            gh0 m19328M = this.f44012b.m19328M();
            if (m19328M != null) {
                if ((i == 0 ? m19328M.f15638d : m19328M.f15640e).f44015e.f26464j) {
                    gh0 gh0Var = this.f44012b;
                    hv0Var.mo22279d(m53978g((int) ((r10.f26461g * (i == 0 ? gh0Var.f15672v : gh0Var.f15675y)) + 0.5f), i));
                    return;
                }
                return;
            }
            return;
        }
        if (i3 != 3) {
            return;
        }
        gh0 gh0Var2 = this.f44012b;
        w46 w46Var = gh0Var2.f15638d;
        gh0.EnumC2783b enumC2783b = w46Var.f44014d;
        gh0.EnumC2783b enumC2783b2 = gh0.EnumC2783b.MATCH_CONSTRAINT;
        if (enumC2783b == enumC2783b2 && w46Var.f44011a == 3) {
            rt5 rt5Var = gh0Var2.f15640e;
            if (rt5Var.f44014d == enumC2783b2 && rt5Var.f44011a == 3) {
                return;
            }
        }
        if (i == 0) {
            w46Var = gh0Var2.f15640e;
        }
        if (w46Var.f44015e.f26464j) {
            float m19404x = gh0Var2.m19404x();
            hv0 hv0Var2 = w46Var.f44015e;
            hv0Var.mo22279d(i == 1 ? (int) ((hv0Var2.f26461g / m19404x) + 0.5f) : (int) ((m19404x * hv0Var2.f26461g) + 0.5f));
        }
    }

    /* renamed from: b */
    public final void m53976b(nt0 nt0Var, nt0 nt0Var2, int i) {
        nt0Var.f26466l.add(nt0Var2);
        nt0Var.f26460f = i;
        nt0Var2.f26465k.add(nt0Var);
    }

    /* renamed from: c */
    public final void m53977c(nt0 nt0Var, nt0 nt0Var2, int i, hv0 hv0Var) {
        nt0Var.f26466l.add(nt0Var2);
        nt0Var.f26466l.add(this.f44015e);
        nt0Var.f26462h = i;
        nt0Var.f26463i = hv0Var;
        nt0Var2.f26465k.add(nt0Var);
        hv0Var.f26465k.add(nt0Var);
    }

    /* renamed from: d */
    public abstract void mo102d();

    /* renamed from: e */
    public abstract void mo103e();

    /* renamed from: f */
    public abstract void mo104f();

    /* renamed from: g */
    public final int m53978g(int i, int i2) {
        int max;
        if (i2 == 0) {
            gh0 gh0Var = this.f44012b;
            int i3 = gh0Var.f15671u;
            max = Math.max(gh0Var.f15670t, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max == i) {
                return i;
            }
        } else {
            gh0 gh0Var2 = this.f44012b;
            int i4 = gh0Var2.f15674x;
            max = Math.max(gh0Var2.f15673w, i);
            if (i4 > 0) {
                max = Math.min(i4, i);
            }
            if (max == i) {
                return i;
            }
        }
        return max;
    }

    /* renamed from: h */
    public final nt0 m53979h(eh0 eh0Var) {
        eh0 eh0Var2 = eh0Var.f12260f;
        if (eh0Var2 == null) {
            return null;
        }
        gh0 gh0Var = eh0Var2.f12258d;
        int i = C6723a.f44021a[eh0Var2.f12259e.ordinal()];
        if (i == 1) {
            return gh0Var.f15638d.f44018h;
        }
        if (i == 2) {
            return gh0Var.f15638d.f44019i;
        }
        if (i == 3) {
            return gh0Var.f15640e.f44018h;
        }
        if (i == 4) {
            return gh0Var.f15640e.f37003k;
        }
        if (i != 5) {
            return null;
        }
        return gh0Var.f15640e.f44019i;
    }

    /* renamed from: i */
    public final nt0 m53980i(eh0 eh0Var, int i) {
        eh0 eh0Var2 = eh0Var.f12260f;
        if (eh0Var2 == null) {
            return null;
        }
        gh0 gh0Var = eh0Var2.f12258d;
        w46 w46Var = i == 0 ? gh0Var.f15638d : gh0Var.f15640e;
        int i2 = C6723a.f44021a[eh0Var2.f12259e.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        return null;
                    }
                }
            }
            return w46Var.f44019i;
        }
        return w46Var.f44018h;
    }

    /* renamed from: j */
    public long mo105j() {
        if (this.f44015e.f26464j) {
            return r0.f26461g;
        }
        return 0L;
    }

    /* renamed from: k */
    public boolean m53981k() {
        return this.f44017g;
    }

    /* renamed from: m */
    public abstract boolean mo106m();

    /* renamed from: n */
    public void m53982n(jt0 jt0Var, eh0 eh0Var, eh0 eh0Var2, int i) {
        nt0 m53979h = m53979h(eh0Var);
        nt0 m53979h2 = m53979h(eh0Var2);
        if (m53979h.f26464j && m53979h2.f26464j) {
            int m15384f = eh0Var.m15384f() + m53979h.f26461g;
            int m15384f2 = m53979h2.f26461g - eh0Var2.m15384f();
            int i2 = m15384f2 - m15384f;
            hv0 hv0Var = this.f44015e;
            if (!hv0Var.f26464j && this.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                m53975l(i, i2);
            }
            if (hv0Var.f26464j) {
                int i3 = hv0Var.f26461g;
                nt0 nt0Var = this.f44019i;
                nt0 nt0Var2 = this.f44018h;
                if (i3 == i2) {
                    nt0Var2.mo22279d(m15384f);
                    nt0Var.mo22279d(m15384f2);
                    return;
                }
                gh0 gh0Var = this.f44012b;
                float m19304A = i == 0 ? gh0Var.m19304A() : gh0Var.m19336Q();
                if (m53979h == m53979h2) {
                    m15384f = m53979h.f26461g;
                    m15384f2 = m53979h2.f26461g;
                    m19304A = 0.5f;
                }
                nt0Var2.mo22279d((int) ((((m15384f2 - m15384f) - hv0Var.f26461g) * m19304A) + m15384f + 0.5f));
                nt0Var.mo22279d(nt0Var2.f26461g + hv0Var.f26461g);
            }
        }
    }

    @Override // p000.jt0
    /* renamed from: a */
    public void mo101a(jt0 jt0Var) {
    }

    /* renamed from: o */
    public void m53983o(jt0 jt0Var) {
    }

    /* renamed from: p */
    public void m53984p(jt0 jt0Var) {
    }
}
