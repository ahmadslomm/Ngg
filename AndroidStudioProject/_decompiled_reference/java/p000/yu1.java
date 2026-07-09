package p000;

import java.util.List;
import p000.f03;
import p000.wt3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class yu1 extends f03.AbstractC2484c implements aj5, qu3, fe0 {

    /* renamed from: a */
    public au3 f47429a;

    /* renamed from: b */
    public boolean f47430b;

    /* renamed from: c */
    public boolean f47431c;

    /* compiled from: zaffa */
    /* renamed from: yu1$a */
    public static final class C7217a extends oa2 implements il1<yu1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ w84<yu1> f47432a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7217a(w84<yu1> w84Var) {
            super(1);
            this.f47432a = w84Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(yu1 yu1Var) {
            w84<yu1> w84Var = this.f47432a;
            if (w84Var.f44131a == null && yu1Var.f47431c) {
                w84Var.f44131a = yu1Var;
            } else if (w84Var.f44131a != null && yu1Var.m58626D1() && yu1Var.f47431c) {
                w84Var.f44131a = yu1Var;
            }
            return Boolean.TRUE;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yu1$b */
    public static final class C7218b extends oa2 implements il1<yu1, zi5> {

        /* renamed from: a */
        public final /* synthetic */ s84 f47433a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7218b(s84 s84Var) {
            super(1);
            this.f47433a = s84Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final zi5 invoke(yu1 yu1Var) {
            if (!yu1Var.f47431c) {
                return zi5.f48328a;
            }
            this.f47433a.f37677a = false;
            return zi5.f48330c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yu1$c */
    public static final class C7219c extends oa2 implements il1<yu1, zi5> {

        /* renamed from: a */
        public final /* synthetic */ w84<yu1> f47434a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7219c(w84<yu1> w84Var) {
            super(1);
            this.f47434a = w84Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final zi5 invoke(yu1 yu1Var) {
            zi5 zi5Var = zi5.f48328a;
            if (!yu1Var.f47431c) {
                return zi5Var;
            }
            this.f47434a.f44131a = yu1Var;
            return yu1Var.m58626D1() ? zi5.f48329b : zi5Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yu1$d */
    public static final class C7220d extends oa2 implements il1<yu1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ w84<yu1> f47435a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7220d(w84<yu1> w84Var) {
            super(1);
            this.f47435a = w84Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(yu1 yu1Var) {
            if (yu1Var.m58626D1() && yu1Var.f47431c) {
                this.f47435a.f44131a = yu1Var;
            }
            return Boolean.TRUE;
        }
    }

    public yu1(au3 au3Var, boolean z, rx0 rx0Var) {
        this.f47429a = au3Var;
        this.f47430b = z;
    }

    /* renamed from: A1 */
    private final void m58617A1() {
        s84 s84Var = new s84();
        s84Var.f37677a = true;
        if (!this.f47430b) {
            bj5.m6435f(this, new C7218b(s84Var));
        }
        if (s84Var.f37677a) {
            m58623w1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B1 */
    private final yu1 m58618B1() {
        w84 w84Var = new w84();
        bj5.m6435f(this, new C7219c(w84Var));
        return (yu1) w84Var.f44131a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C1 */
    private final yu1 m58619C1() {
        w84 w84Var = new w84();
        bj5.m6433d(this, new C7220d(w84Var));
        return (yu1) w84Var.f44131a;
    }

    /* renamed from: G1 */
    private final void m58620G1() {
        this.f47431c = true;
        m58617A1();
    }

    /* renamed from: H1 */
    private final void m58621H1() {
        if (this.f47431c) {
            this.f47431c = false;
            if (isAttached()) {
                m58624y1();
            }
        }
    }

    /* renamed from: w1 */
    private final void m58623w1() {
        au3 au3Var;
        yu1 m58619C1 = m58619C1();
        if (m58619C1 == null || (au3Var = m58619C1.f47429a) == null) {
            au3Var = this.f47429a;
        }
        mo58631x1(au3Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: y1 */
    private final void m58624y1() {
        w84 w84Var = new w84();
        bj5.m6433d(this, new C7217a(w84Var));
        yu1 yu1Var = (yu1) w84Var.f44131a;
        if (yu1Var != null) {
            yu1Var.m58623w1();
        } else {
            mo58631x1(null);
        }
    }

    /* renamed from: z1 */
    private final void m58625z1() {
        yu1 yu1Var;
        if (this.f47431c) {
            if (this.f47430b || (yu1Var = m58618B1()) == null) {
                yu1Var = this;
            }
            yu1Var.m58623w1();
        }
    }

    /* renamed from: D1 */
    public final boolean m58626D1() {
        return this.f47430b;
    }

    /* renamed from: E1 */
    public final du3 m58627E1() {
        return (du3) ge0.m19220a(this, ke0.m27048i());
    }

    /* renamed from: F1 */
    public abstract boolean mo58628F1(int i);

    /* renamed from: I1 */
    public final void m58629I1(au3 au3Var) {
        if (l42.m28338a(this.f47429a, au3Var)) {
            return;
        }
        this.f47429a = au3Var;
        if (this.f47431c) {
            m58617A1();
        }
    }

    /* renamed from: J1 */
    public final void m58630J1(boolean z) {
        if (this.f47430b != z) {
            this.f47430b = z;
            if (z) {
                if (this.f47431c) {
                    m58623w1();
                }
            } else if (this.f47431c) {
                m58625z1();
            }
        }
    }

    @Override // p000.qu3
    /* renamed from: Q */
    public long mo24632Q() {
        return eg5.f12253a.m15371b();
    }

    @Override // p000.qu3
    /* renamed from: f0 */
    public void mo1059f0(st3 st3Var, ut3 ut3Var, long j) {
        if (ut3Var == ut3.f41847b) {
            List<hu3> m47609c = st3Var.m47609c();
            int size = m47609c.size();
            for (int i = 0; i < size; i++) {
                if (mo58628F1(m47609c.get(i).m22273n())) {
                    int m47614h = st3Var.m47614h();
                    wt3.C6813a c6813a = wt3.f44849a;
                    if (wt3.m55195i(m47614h, c6813a.m55196a())) {
                        m58620G1();
                        return;
                    } else {
                        if (wt3.m55195i(st3Var.m47614h(), c6813a.m55197b())) {
                            m58621H1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // p000.qu3
    /* renamed from: g1 */
    public final /* synthetic */ boolean mo24636g1() {
        return pu3.m41678e(this);
    }

    @Override // p000.qu3
    /* renamed from: l1 */
    public final /* synthetic */ void mo24637l1() {
        pu3.m41677d(this);
    }

    @Override // p000.f03.AbstractC2484c
    public final /* synthetic */ void onDensityChange() {
        pu3.m41676c(this);
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        m58621H1();
        super.onDetach();
    }

    @Override // p000.qu3
    /* renamed from: r0 */
    public void mo14749r0() {
        m58621H1();
    }

    @Override // p000.qu3
    /* renamed from: x0 */
    public final /* synthetic */ boolean mo24639x0() {
        return pu3.m41675b(this);
    }

    /* renamed from: x1 */
    public abstract void mo58631x1(au3 au3Var);

    public /* synthetic */ yu1(au3 au3Var, boolean z, rx0 rx0Var, int i, pp0 pp0Var) {
        this(au3Var, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : rx0Var);
    }
}
