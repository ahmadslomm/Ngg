package p000;

import android.os.Trace;
import com.faceunity.wrapper.faceunity;
import java.util.HashMap;
import java.util.List;
import p000.f03;
import p000.ir3;
import p000.vh1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rc5 extends f03.AbstractC2484c implements wb2, bz0, so4 {

    /* renamed from: a */
    public String f36313a;

    /* renamed from: b */
    public sc5 f36314b;

    /* renamed from: c */
    public vh1.InterfaceC6589b f36315c;

    /* renamed from: d */
    public int f36316d;

    /* renamed from: e */
    public boolean f36317e;

    /* renamed from: f */
    public int f36318f;

    /* renamed from: g */
    public int f36319g;

    /* renamed from: h */
    public h80 f36320h;

    /* renamed from: i */
    public HashMap f36321i;

    /* renamed from: j */
    public jm3 f36322j;

    /* renamed from: k */
    public qc5 f36323k;

    /* renamed from: l */
    public C5680a f36324l;

    public /* synthetic */ rc5(String str, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, int i, boolean z, int i2, int i3, h80 h80Var, pp0 pp0Var) {
        this(str, sc5Var, interfaceC6589b, i, z, i2, i3, h80Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A1 */
    public static final boolean m44586A1(rc5 rc5Var, List list) {
        sc5 m46621J;
        jm3 m44591G1 = rc5Var.m44591G1();
        sc5 sc5Var = rc5Var.f36314b;
        h80 h80Var = rc5Var.f36320h;
        m46621J = sc5Var.m46621J((r58 & 1) != 0 ? y70.f46551b.m57288e() : h80Var != null ? h80Var.mo20873a() : y70.f46551b.m57288e(), (r58 & 2) != 0 ? wc5.f44270b.m54402a() : 0L, (r58 & 4) != 0 ? null : null, (r58 & 8) != 0 ? null : null, (r58 & 16) != 0 ? null : null, (r58 & 32) != 0 ? null : null, (r58 & 64) != 0 ? null : null, (r58 & 128) != 0 ? wc5.f44270b.m54402a() : 0L, (r58 & 256) != 0 ? null : null, (r58 & 512) != 0 ? null : null, (r58 & 1024) != 0 ? null : null, (r58 & 2048) != 0 ? y70.f46551b.m57288e() : 0L, (r58 & 4096) != 0 ? null : null, (r58 & 8192) != 0 ? null : null, (r58 & 16384) != 0 ? null : null, (r58 & 32768) != 0 ? na5.f25459b.m32537g() : 0, (r58 & 65536) != 0 ? bb5.f4792b.m5908f() : 0, (r58 & 131072) != 0 ? wc5.f44270b.m54402a() : 0L, (r58 & 262144) != 0 ? null : null, (r58 & faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER) != 0 ? null : null, (r58 & faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE) != 0 ? pj2.f28865b.m36253b() : 0, (r58 & faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING) != 0 ? xv1.f46111b.m56781c() : 0, (r58 & faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION) != 0 ? null : null, (r58 & 8388608) != 0 ? null : null);
        bc5 m25669p = m44591G1.m25669p(m46621J);
        if (m25669p != null) {
            list.add(m25669p);
        } else {
            m25669p = null;
        }
        return m25669p != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B1 */
    public static final boolean m44587B1(rc5 rc5Var, C0085af c0085af) {
        rc5Var.m44596L1(c0085af.m797g());
        rc5Var.m44594J1();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C1 */
    public static final boolean m44588C1(rc5 rc5Var, boolean z) {
        C5680a c5680a = rc5Var.f36324l;
        if (c5680a == null) {
            return false;
        }
        if (c5680a != null) {
            c5680a.m44610e(z);
        }
        rc5Var.m44594J1();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D1 */
    public static final boolean m44589D1(rc5 rc5Var) {
        rc5Var.m44590E1();
        rc5Var.m44594J1();
        return true;
    }

    /* renamed from: E1 */
    private final void m44590E1() {
        this.f36324l = null;
    }

    /* renamed from: G1 */
    private final jm3 m44591G1() {
        if (this.f36322j == null) {
            this.f36322j = new jm3(this.f36313a, this.f36314b, this.f36315c, this.f36316d, this.f36317e, this.f36318f, this.f36319g, null);
        }
        jm3 jm3Var = this.f36322j;
        l42.m28340c(jm3Var);
        return jm3Var;
    }

    /* renamed from: H1 */
    private final jm3 m44592H1(i42 i42Var) {
        jm3 m44593I1 = m44593I1();
        m44593I1.m25668n(i42Var);
        return m44593I1;
    }

    /* renamed from: I1 */
    private final jm3 m44593I1() {
        jm3 m44606a;
        C5680a c5680a = this.f36324l;
        if (c5680a != null) {
            if (!c5680a.m44608c()) {
                c5680a = null;
            }
            if (c5680a != null && (m44606a = c5680a.m44606a()) != null) {
                return m44606a;
            }
        }
        return m44591G1();
    }

    /* renamed from: J1 */
    private final void m44594J1() {
        to4.m49207b(this);
        zb2.m59353b(this);
        cz0.m12783a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K1 */
    public static final tn5 m44595K1(ir3 ir3Var, ir3.AbstractC3345a abstractC3345a) {
        ir3.AbstractC3345a.m24160N(abstractC3345a, ir3Var, 0, 0, 0.0f, 4, null);
        return tn5.f39988a;
    }

    /* renamed from: L1 */
    private final boolean m44596L1(String str) {
        C5680a c5680a = this.f36324l;
        if (c5680a == null) {
            C5680a c5680a2 = new C5680a(this.f36313a, str, false, null, 12, null);
            jm3 jm3Var = new jm3(str, this.f36314b, this.f36315c, this.f36316d, this.f36317e, this.f36318f, this.f36319g, null);
            jm3Var.m25668n(m44591G1().m25658a());
            c5680a2.m44609d(jm3Var);
            this.f36324l = c5680a2;
            return true;
        }
        if (l42.m28338a(str, c5680a.m44607b())) {
            return false;
        }
        c5680a.m44611f(str);
        jm3 m44606a = c5680a.m44606a();
        if (m44606a == null) {
            return false;
        }
        m44606a.m25670q(str, this.f36314b, this.f36315c, this.f36316d, this.f36317e, this.f36318f, this.f36319g);
        return true;
    }

    /* renamed from: F1 */
    public final void m44602F1(boolean z, boolean z2, boolean z3) {
        if (z2 || z3) {
            m44591G1().m25670q(this.f36313a, this.f36314b, this.f36315c, this.f36316d, this.f36317e, this.f36318f, this.f36319g);
        }
        if (isAttached()) {
            if (z2 || (z && this.f36323k != null)) {
                to4.m49207b(this);
            }
            if (z2 || z3) {
                zb2.m59353b(this);
                cz0.m12783a(this);
            }
            if (z) {
                cz0.m12783a(this);
            }
        }
    }

    /* renamed from: M1 */
    public final boolean m44603M1(h80 h80Var, sc5 sc5Var) {
        boolean m28338a = l42.m28338a(h80Var, this.f36320h);
        this.f36320h = h80Var;
        return (m28338a && sc5Var.m46617F(this.f36314b)) ? false : true;
    }

    /* renamed from: N1 */
    public final boolean m44604N1(sc5 sc5Var, int i, int i2, boolean z, vh1.InterfaceC6589b interfaceC6589b, int i3) {
        boolean z2 = !this.f36314b.m46618G(sc5Var);
        this.f36314b = sc5Var;
        if (this.f36319g != i) {
            this.f36319g = i;
            z2 = true;
        }
        if (this.f36318f != i2) {
            this.f36318f = i2;
            z2 = true;
        }
        if (this.f36317e != z) {
            this.f36317e = z;
            z2 = true;
        }
        if (!l42.m28338a(this.f36315c, interfaceC6589b)) {
            this.f36315c = interfaceC6589b;
            z2 = true;
        }
        if (gc5.m19160g(this.f36316d, i3)) {
            return z2;
        }
        this.f36316d = i3;
        return true;
    }

    /* renamed from: O1 */
    public final boolean m44605O1(String str) {
        if (l42.m28338a(this.f36313a, str)) {
            return false;
        }
        this.f36313a = str;
        m44590E1();
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [qc5] */
    @Override // p000.so4
    public void applySemantics(gp4 gp4Var) {
        qc5 qc5Var = this.f36323k;
        qc5 qc5Var2 = qc5Var;
        if (qc5Var == null) {
            final int i = 0;
            ?? r0 = new il1(this) { // from class: qc5

                /* renamed from: b */
                public final /* synthetic */ rc5 f34955b;

                {
                    this.f34955b = this;
                }

                @Override // p000.il1
                public final Object invoke(Object obj) {
                    boolean m44586A1;
                    boolean m44587B1;
                    boolean m44588C1;
                    switch (i) {
                        case 0:
                            m44586A1 = rc5.m44586A1(this.f34955b, (List) obj);
                            return Boolean.valueOf(m44586A1);
                        case 1:
                            m44587B1 = rc5.m44587B1(this.f34955b, (C0085af) obj);
                            return Boolean.valueOf(m44587B1);
                        default:
                            m44588C1 = rc5.m44588C1(this.f34955b, ((Boolean) obj).booleanValue());
                            return Boolean.valueOf(m44588C1);
                    }
                }
            };
            this.f36323k = r0;
            qc5Var2 = r0;
        }
        ep4.m15985K(gp4Var, new C0085af(this.f36313a, null, 2, null));
        C5680a c5680a = this.f36324l;
        if (c5680a != null) {
            ep4.m15984J(gp4Var, c5680a.m44608c());
            ep4.m15986L(gp4Var, new C0085af(c5680a.m44607b(), null, 2, null));
        }
        final int i2 = 1;
        ep4.m15988N(gp4Var, null, new il1(this) { // from class: qc5

            /* renamed from: b */
            public final /* synthetic */ rc5 f34955b;

            {
                this.f34955b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                boolean m44586A1;
                boolean m44587B1;
                boolean m44588C1;
                switch (i2) {
                    case 0:
                        m44586A1 = rc5.m44586A1(this.f34955b, (List) obj);
                        return Boolean.valueOf(m44586A1);
                    case 1:
                        m44587B1 = rc5.m44587B1(this.f34955b, (C0085af) obj);
                        return Boolean.valueOf(m44587B1);
                    default:
                        m44588C1 = rc5.m44588C1(this.f34955b, ((Boolean) obj).booleanValue());
                        return Boolean.valueOf(m44588C1);
                }
            }
        }, 1, null);
        final int i3 = 2;
        ep4.m15992R(gp4Var, null, new il1(this) { // from class: qc5

            /* renamed from: b */
            public final /* synthetic */ rc5 f34955b;

            {
                this.f34955b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                boolean m44586A1;
                boolean m44587B1;
                boolean m44588C1;
                switch (i3) {
                    case 0:
                        m44586A1 = rc5.m44586A1(this.f34955b, (List) obj);
                        return Boolean.valueOf(m44586A1);
                    case 1:
                        m44587B1 = rc5.m44587B1(this.f34955b, (C0085af) obj);
                        return Boolean.valueOf(m44587B1);
                    default:
                        m44588C1 = rc5.m44588C1(this.f34955b, ((Boolean) obj).booleanValue());
                        return Boolean.valueOf(m44588C1);
                }
            }
        }, 1, null);
        ep4.m15996c(gp4Var, null, new z14(this, 13), 1, null);
        ep4.m16002i(gp4Var, null, qc5Var2, 1, null);
    }

    @Override // p000.bz0
    public void draw(fi0 fi0Var) {
        if (isAttached()) {
            jm3 m44593I1 = m44593I1();
            dm3 m25662e = m44593I1.m25662e();
            if (m25662e == null) {
                s02.m45707b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.f36322j + ", textSubstitution=" + this.f36324l + ')');
                throw new v92();
            }
            p00 mo53835e = fi0Var.mo13310N0().mo53835e();
            boolean m25659b = m44593I1.m25659b();
            if (m25659b) {
                float m25660c = (int) (m44593I1.m25660c() >> 32);
                float m25660c2 = (int) (m44593I1.m25660c() & 4294967295L);
                mo53835e.mo457g();
                o00.m33621c(mo53835e, 0.0f, 0.0f, m25660c, m25660c2, 0, 16, null);
            }
            try {
                ya5 m46612A = this.f36314b.m46612A();
                if (m46612A == null) {
                    m46612A = ya5.f46716b.m57636b();
                }
                ya5 ya5Var = m46612A;
                nr4 m46645x = this.f36314b.m46645x();
                if (m46645x == null) {
                    m46645x = nr4.f26401d.m33296a();
                }
                nr4 nr4Var = m46645x;
                gz0 m46630i = this.f36314b.m46630i();
                if (m46630i == null) {
                    m46630i = hb1.f16765a;
                }
                gz0 gz0Var = m46630i;
                AbstractC3374iw m46628g = this.f36314b.m46628g();
                if (m46628g != null) {
                    cm3.m8339b(m25662e, mo53835e, m46628g, this.f36314b.m46625d(), nr4Var, ya5Var, gz0Var, 0, 64, null);
                } else {
                    h80 h80Var = this.f36320h;
                    long mo20873a = h80Var != null ? h80Var.mo20873a() : y70.f46551b.m57288e();
                    if (mo20873a == 16) {
                        mo20873a = this.f36314b.m46629h() != 16 ? this.f36314b.m46629h() : y70.f46551b.m57284a();
                    }
                    cm3.m8338a(m25662e, mo53835e, mo20873a, nr4Var, ya5Var, gz0Var, 0, 32, null);
                }
                if (m25659b) {
                    mo53835e.mo463m();
                }
            } catch (Throwable th) {
                if (m25659b) {
                    mo53835e.mo463m();
                }
                throw th;
            }
        }
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.so4
    public final /* synthetic */ boolean getShouldClearDescendantSemantics() {
        return ro4.m45162a(this);
    }

    @Override // p000.so4
    public final /* synthetic */ boolean getShouldMergeDescendantSemantics() {
        return ro4.m45163b(this);
    }

    @Override // p000.so4
    public final /* synthetic */ boolean isImportantForBounds() {
        return ro4.m45164c(this);
    }

    @Override // p000.wb2
    public int maxIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return m44592H1(i42Var).m25663f(i, i42Var.getLayoutDirection());
    }

    @Override // p000.wb2
    public int maxIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return m44592H1(i42Var).m25666j(i42Var.getLayoutDirection());
    }

    @Override // p000.wb2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60324measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j) {
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            jm3 m44592H1 = m44592H1(uv2Var);
            boolean m25665h = m44592H1.m25665h(j, uv2Var.getLayoutDirection());
            m44592H1.m25661d();
            dm3 m25662e = m44592H1.m25662e();
            l42.m28340c(m25662e);
            long m25660c = m44592H1.m25660c();
            if (m25665h) {
                zb2.m59352a(this);
                HashMap hashMap = this.f36321i;
                if (hashMap == null) {
                    hashMap = new HashMap(2);
                    this.f36321i = hashMap;
                }
                hashMap.put(C6034t7.m48298a(), Integer.valueOf(Math.round(m25662e.mo13755g())));
                hashMap.put(C6034t7.m48299b(), Integer.valueOf(Math.round(m25662e.mo13752d())));
            }
            int i = (int) (m25660c >> 32);
            int i2 = (int) (m25660c & 4294967295L);
            ir3 mo27580T = mv2Var.mo27580T(ih0.f18492b.m23494b(i, i, i2, i2));
            HashMap hashMap2 = this.f36321i;
            l42.m28340c(hashMap2);
            sv2 mo22167t0 = uv2Var.mo22167t0(i, i2, hashMap2, new C6603vj(5, mo27580T));
            Trace.endSection();
            return mo22167t0;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.wb2
    public int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return m44592H1(i42Var).m25663f(i, i42Var.getLayoutDirection());
    }

    @Override // p000.wb2
    public int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return m44592H1(i42Var).m25667k(i42Var.getLayoutDirection());
    }

    @Override // p000.bz0
    public final /* synthetic */ void onMeasureResultChanged() {
        az0.m5221a(this);
    }

    private rc5(String str, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, int i, boolean z, int i2, int i3, h80 h80Var) {
        this.f36313a = str;
        this.f36314b = sc5Var;
        this.f36315c = interfaceC6589b;
        this.f36316d = i;
        this.f36317e = z;
        this.f36318f = i2;
        this.f36319g = i3;
        this.f36320h = h80Var;
    }

    /* compiled from: zaffa */
    /* renamed from: rc5$a */
    public static final class C5680a {

        /* renamed from: a */
        public final String f36325a;

        /* renamed from: b */
        public String f36326b;

        /* renamed from: c */
        public boolean f36327c;

        /* renamed from: d */
        public jm3 f36328d;

        public C5680a(String str, String str2, boolean z, jm3 jm3Var) {
            this.f36325a = str;
            this.f36326b = str2;
            this.f36327c = z;
            this.f36328d = jm3Var;
        }

        /* renamed from: a */
        public final jm3 m44606a() {
            return this.f36328d;
        }

        /* renamed from: b */
        public final String m44607b() {
            return this.f36326b;
        }

        /* renamed from: c */
        public final boolean m44608c() {
            return this.f36327c;
        }

        /* renamed from: d */
        public final void m44609d(jm3 jm3Var) {
            this.f36328d = jm3Var;
        }

        /* renamed from: e */
        public final void m44610e(boolean z) {
            this.f36327c = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5680a)) {
                return false;
            }
            C5680a c5680a = (C5680a) obj;
            return l42.m28338a(this.f36325a, c5680a.f36325a) && l42.m28338a(this.f36326b, c5680a.f36326b) && this.f36327c == c5680a.f36327c && l42.m28338a(this.f36328d, c5680a.f36328d);
        }

        /* renamed from: f */
        public final void m44611f(String str) {
            this.f36326b = str;
        }

        public int hashCode() {
            int m34157e = (o84.m34157e(this.f36326b, this.f36325a.hashCode() * 31, 31) + (this.f36327c ? 1231 : 1237)) * 31;
            jm3 jm3Var = this.f36328d;
            return m34157e + (jm3Var == null ? 0 : jm3Var.hashCode());
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("TextSubstitution(layoutCache=");
            sb.append(this.f36328d);
            sb.append(", isShowingSubstitution=");
            return C7391zt.m60133j(sb, this.f36327c, ')');
        }

        public /* synthetic */ C5680a(String str, String str2, boolean z, jm3 jm3Var, int i, pp0 pp0Var) {
            this(str, str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : jm3Var);
        }
    }
}
