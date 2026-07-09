package p000;

import android.view.View;
import com.faceunity.wrapper.faceunity;
import java.util.Comparator;
import java.util.List;
import p000.a32;
import p000.f03;
import p000.ir3;
import p000.rh3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bc2 implements nc0, i94, sh3, ob2, mo4, cd0, rh3.InterfaceC5713b {

    /* renamed from: S */
    public static final C0690d f4807S = new C0690d(null);

    /* renamed from: T */
    public static final C0689c f4808T = new C0689c();

    /* renamed from: U */
    public static final C0687a f4809U = C0687a.f4856a;

    /* renamed from: V */
    public static final C0688b f4810V = new C0688b();

    /* renamed from: W */
    public static final C3394j0 f4811W = new C3394j0(11);

    /* renamed from: A */
    public gb2 f4812A;

    /* renamed from: B */
    public yu5 f4813B;

    /* renamed from: C */
    public ie0 f4814C;

    /* renamed from: D */
    public EnumC0693g f4815D;

    /* renamed from: E */
    public EnumC0693g f4816E;

    /* renamed from: F */
    public boolean f4817F;

    /* renamed from: G */
    public final fb3 f4818G;

    /* renamed from: H */
    public final gc2 f4819H;

    /* renamed from: I */
    public ic2 f4820I;

    /* renamed from: J */
    public hb3 f4821J;

    /* renamed from: K */
    public boolean f4822K;

    /* renamed from: L */
    public f03 f4823L;

    /* renamed from: M */
    public f03 f4824M;

    /* renamed from: N */
    public il1<? super rh3, tn5> f4825N;

    /* renamed from: O */
    public il1<? super rh3, tn5> f4826O;

    /* renamed from: P */
    public boolean f4827P;

    /* renamed from: Q */
    public int f4828Q;

    /* renamed from: R */
    public boolean f4829R;

    /* renamed from: a */
    public final boolean f4830a;

    /* renamed from: b */
    public int f4831b;

    /* renamed from: c */
    public boolean f4832c;

    /* renamed from: d */
    public long f4833d;

    /* renamed from: e */
    public long f4834e;

    /* renamed from: f */
    public long f4835f;

    /* renamed from: g */
    public boolean f4836g;

    /* renamed from: h */
    public boolean f4837h;

    /* renamed from: i */
    public bc2 f4838i;

    /* renamed from: j */
    public int f4839j;

    /* renamed from: k */
    public final m53<bc2> f4840k;

    /* renamed from: l */
    public k53<bc2> f4841l;

    /* renamed from: m */
    public boolean f4842m;

    /* renamed from: n */
    public bc2 f4843n;

    /* renamed from: o */
    public rh3 f4844o;

    /* renamed from: p */
    public C6753wc f4845p;

    /* renamed from: q */
    public int f4846q;

    /* renamed from: r */
    public boolean f4847r;

    /* renamed from: s */
    public boolean f4848s;

    /* renamed from: t */
    public ko4 f4849t;

    /* renamed from: u */
    public boolean f4850u;

    /* renamed from: v */
    public final k53<bc2> f4851v;

    /* renamed from: w */
    public boolean f4852w;

    /* renamed from: x */
    public qv2 f4853x;

    /* renamed from: y */
    public p42 f4854y;

    /* renamed from: z */
    public bt0 f4855z;

    /* compiled from: zaffa */
    /* renamed from: bc2$a */
    public static final class C0687a extends oa2 implements gl1<bc2> {

        /* renamed from: a */
        public static final C0687a f4856a = new C0687a();

        public C0687a() {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final bc2 invoke() {
            return new bc2(false, 0 == true ? 1 : 0, 3, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc2$b */
    public static final class C0688b implements yu5 {
        @Override // p000.yu5
        /* renamed from: a */
        public long mo6084a() {
            return 300L;
        }

        @Override // p000.yu5
        /* renamed from: b */
        public long mo6085b() {
            return 400L;
        }

        @Override // p000.yu5
        /* renamed from: c */
        public long mo6086c() {
            return qx0.f35813a.m43965b();
        }

        @Override // p000.yu5
        /* renamed from: d */
        public final /* synthetic */ float mo6087d() {
            return xu5.m56758a(this);
        }

        @Override // p000.yu5
        /* renamed from: e */
        public float mo6088e() {
            return 16.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc2$c */
    public static final class C0689c extends AbstractC0692f {
        public C0689c() {
            super("Undefined intrinsics block and it is required");
        }

        /* renamed from: e */
        public Void m6089e(uv2 uv2Var, List<? extends mv2> list, long j) {
            throw new IllegalStateException("Undefined measure and it is required");
        }

        @Override // p000.qv2
        /* renamed from: measure-3p2s80s */
        public /* bridge */ /* synthetic */ sv2 mo60325measure3p2s80s(uv2 uv2Var, List list, long j) {
            return (sv2) m6089e(uv2Var, list, j);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc2$d */
    public static final class C0690d {
        public /* synthetic */ C0690d(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final gl1<bc2> m6090a() {
            return bc2.f4809U;
        }

        /* renamed from: b */
        public final Comparator<bc2> m6091b() {
            return bc2.f4811W;
        }

        private C0690d() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: bc2$e */
    public static final class EnumC0691e {

        /* renamed from: a */
        public static final EnumC0691e f4857a = new EnumC0691e("Measuring", 0);

        /* renamed from: b */
        public static final EnumC0691e f4858b = new EnumC0691e("LookaheadMeasuring", 1);

        /* renamed from: c */
        public static final EnumC0691e f4859c = new EnumC0691e("LayingOut", 2);

        /* renamed from: d */
        public static final EnumC0691e f4860d = new EnumC0691e("LookaheadLayingOut", 3);

        /* renamed from: e */
        public static final EnumC0691e f4861e = new EnumC0691e("Idle", 4);

        /* renamed from: f */
        public static final /* synthetic */ EnumC0691e[] f4862f;

        static {
            EnumC0691e[] m6092a = m6092a();
            f4862f = m6092a;
            h51.m20706a(m6092a);
        }

        private EnumC0691e(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC0691e[] m6092a() {
            return new EnumC0691e[]{f4857a, f4858b, f4859c, f4860d, f4861e};
        }

        public static EnumC0691e valueOf(String str) {
            return (EnumC0691e) Enum.valueOf(EnumC0691e.class, str);
        }

        public static EnumC0691e[] values() {
            return (EnumC0691e[]) f4862f.clone();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc2$f */
    public static abstract class AbstractC0692f implements qv2 {

        /* renamed from: a */
        public final String f4863a;

        public AbstractC0692f(String str) {
            this.f4863a = str;
        }

        /* renamed from: a */
        public Void m6093a(i42 i42Var, List<? extends g42> list, int i) {
            throw new IllegalStateException(this.f4863a.toString());
        }

        /* renamed from: b */
        public Void m6094b(i42 i42Var, List<? extends g42> list, int i) {
            throw new IllegalStateException(this.f4863a.toString());
        }

        /* renamed from: c */
        public Void m6095c(i42 i42Var, List<? extends g42> list, int i) {
            throw new IllegalStateException(this.f4863a.toString());
        }

        /* renamed from: d */
        public Void m6096d(i42 i42Var, List<? extends g42> list, int i) {
            throw new IllegalStateException(this.f4863a.toString());
        }

        @Override // p000.qv2
        public /* bridge */ /* synthetic */ int maxIntrinsicHeight(i42 i42Var, List list, int i) {
            return ((Number) m6093a(i42Var, list, i)).intValue();
        }

        @Override // p000.qv2
        public /* bridge */ /* synthetic */ int maxIntrinsicWidth(i42 i42Var, List list, int i) {
            return ((Number) m6094b(i42Var, list, i)).intValue();
        }

        @Override // p000.qv2
        public /* bridge */ /* synthetic */ int minIntrinsicHeight(i42 i42Var, List list, int i) {
            return ((Number) m6095c(i42Var, list, i)).intValue();
        }

        @Override // p000.qv2
        public /* bridge */ /* synthetic */ int minIntrinsicWidth(i42 i42Var, List list, int i) {
            return ((Number) m6096d(i42Var, list, i)).intValue();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: bc2$g */
    public static final class EnumC0693g {

        /* renamed from: a */
        public static final EnumC0693g f4864a = new EnumC0693g("InMeasureBlock", 0);

        /* renamed from: b */
        public static final EnumC0693g f4865b = new EnumC0693g("InLayoutBlock", 1);

        /* renamed from: c */
        public static final EnumC0693g f4866c = new EnumC0693g("NotUsed", 2);

        /* renamed from: d */
        public static final /* synthetic */ EnumC0693g[] f4867d;

        static {
            EnumC0693g[] m6097a = m6097a();
            f4867d = m6097a;
            h51.m20706a(m6097a);
        }

        private EnumC0693g(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC0693g[] m6097a() {
            return new EnumC0693g[]{f4864a, f4865b, f4866c};
        }

        public static EnumC0693g valueOf(String str) {
            return (EnumC0693g) Enum.valueOf(EnumC0693g.class, str);
        }

        public static EnumC0693g[] values() {
            return (EnumC0693g[]) f4867d.clone();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc2$h */
    public static final /* synthetic */ class C0694h {

        /* renamed from: a */
        public static final /* synthetic */ int[] f4868a;

        static {
            int[] iArr = new int[EnumC0691e.values().length];
            try {
                iArr[EnumC0691e.f4861e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f4868a = iArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc2$i */
    public static final class C0695i extends oa2 implements gl1<tn5> {
        public C0695i() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            bc2.this.m6026d0().m19095C();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc2$j */
    public static final class C0696j extends oa2 implements gl1<tn5> {

        /* renamed from: b */
        public final /* synthetic */ w84<ko4> f4871b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0696j(w84<ko4> w84Var) {
            super(0);
            this.f4871b = w84Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v1, types: [f03$c] */
        /* JADX WARN: Type inference failed for: r3v10 */
        /* JADX WARN: Type inference failed for: r3v11 */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v4, types: [f03$c] */
        /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v7 */
        /* JADX WARN: Type inference failed for: r3v8 */
        /* JADX WARN: Type inference failed for: r3v9 */
        /* JADX WARN: Type inference failed for: r5v7, types: [T, ko4] */
        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            int m17183i;
            fb3 m6068s0 = bc2.this.m6068s0();
            int m25205a = jb3.m25205a(8);
            m17183i = m6068s0.m17183i();
            if ((m17183i & m25205a) != 0) {
                for (f03.AbstractC2484c m17195o = m6068s0.m17195o(); m17195o != null; m17195o = m17195o.getParent$ui()) {
                    if ((m17195o.getKindSet$ui() & m25205a) != 0) {
                        ks0 ks0Var = m17195o;
                        k53 k53Var = null;
                        while (ks0Var != 0) {
                            if (ks0Var instanceof so4) {
                                so4 so4Var = (so4) ks0Var;
                                boolean shouldClearDescendantSemantics = so4Var.getShouldClearDescendantSemantics();
                                w84<ko4> w84Var = this.f4871b;
                                if (shouldClearDescendantSemantics) {
                                    ?? ko4Var = new ko4();
                                    w84Var.f44131a = ko4Var;
                                    ko4Var.m27483F(true);
                                }
                                if (so4Var.getShouldMergeDescendantSemantics()) {
                                    w84Var.f44131a.m27484G(true);
                                }
                                so4Var.applySemantics(w84Var.f44131a);
                            } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                                f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                int i = 0;
                                ks0Var = ks0Var;
                                while (m27641w1 != null) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            ks0Var = m27641w1;
                                        } else {
                                            if (k53Var == null) {
                                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (ks0Var != 0) {
                                                k53Var.m26526c(ks0Var);
                                                ks0Var = 0;
                                            }
                                            k53Var.m26526c(m27641w1);
                                        }
                                    }
                                    m27641w1 = m27641w1.getChild$ui();
                                    ks0Var = ks0Var;
                                }
                                if (i == 1) {
                                }
                            }
                            ks0Var = is0.m24221j(k53Var);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public bc2() {
        this(false, 0 == true ? 1 : 0, 3, null);
    }

    /* renamed from: A */
    private final String m5921A(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        k53<bc2> m5960G0 = m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i3 = 0; i3 < m26536r; i3++) {
            sb.append(bc2VarArr[i3].m5921A(i + 1));
        }
        String sb2 = sb.toString();
        if (i != 0) {
            return sb2;
        }
        String substring = sb2.substring(0, sb2.length() - 1);
        l42.m28342e(substring, "substring(...)");
        return substring;
    }

    /* renamed from: B */
    public static /* synthetic */ String m5922B(bc2 bc2Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return bc2Var.m5921A(i);
    }

    /* renamed from: B0 */
    private final xd0 m5923B0() {
        return (xd0) m5977N().mo23296a(zd0.m59419c());
    }

    /* renamed from: B1 */
    public static /* synthetic */ void m5924B1(bc2 bc2Var, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        bc2Var.m5950A1(z, z2, z3);
    }

    /* renamed from: D1 */
    public static /* synthetic */ void m5925D1(bc2 bc2Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        bc2Var.m5953C1(z);
    }

    /* renamed from: E0 */
    private final float m5926E0() {
        return m6053l0().m35056A1();
    }

    /* renamed from: F */
    private final String m5927F(bc2 bc2Var) {
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(bc2Var);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(m5922B(this, 0, 1, null));
        sb.append(" Other tree: ");
        bc2 bc2Var2 = bc2Var.f4843n;
        sb.append(bc2Var2 != null ? m5922B(bc2Var2, 0, 1, null) : null);
        return sb.toString();
    }

    /* renamed from: F1 */
    public static /* synthetic */ void m5928F1(bc2 bc2Var, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        bc2Var.m5957E1(z, z2, z3);
    }

    /* renamed from: H1 */
    private final void m5929H1() {
        this.f4818G.m17200x();
    }

    /* renamed from: I0 */
    public static /* synthetic */ void m5930I0(bc2 bc2Var, long j, gu1 gu1Var, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = yu3.f47436b.m58657e();
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = true;
        }
        bc2Var.m5963H0(j, gu1Var, i3, z);
    }

    /* renamed from: K0 */
    public static /* synthetic */ void m5931K0(bc2 bc2Var, long j, gu1 gu1Var, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = yu3.f47436b.m58656d();
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = true;
        }
        bc2Var.m5967J0(j, gu1Var, i3, z);
    }

    /* renamed from: S0 */
    private final void m5932S0() {
        bc2 bc2Var;
        if (this.f4839j > 0) {
            this.f4842m = true;
        }
        if (!this.f4830a || (bc2Var = this.f4843n) == null) {
            return;
        }
        bc2Var.m5932S0();
    }

    /* renamed from: V1 */
    private final void m5933V1(bc2 bc2Var) {
        if (l42.m28338a(bc2Var, this.f4838i)) {
            return;
        }
        this.f4838i = bc2Var;
        gc2 gc2Var = this.f4819H;
        if (bc2Var != null) {
            gc2Var.m19119a();
            hb3 m21137w2 = m6000V().m21137w2();
            for (hb3 m6071u0 = m6071u0(); !l42.m28338a(m6071u0, m21137w2) && m6071u0 != null; m6071u0 = m6071u0.m21137w2()) {
                m6071u0.mo21102c2();
            }
        } else {
            gc2Var.m19101I();
        }
        m5981O0();
    }

    /* renamed from: X0 */
    public static /* synthetic */ boolean m5934X0(bc2 bc2Var, ih0 ih0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            ih0Var = bc2Var.f4819H.m19129k();
        }
        return bc2Var.m6003W0(ih0Var);
    }

    /* renamed from: m1 */
    private final void m5936m1(bc2 bc2Var) {
        if (bc2Var.f4819H.m19121c() > 0) {
            this.f4819H.m19104L(r0.m19121c() - 1);
        }
        if (this.f4844o != null) {
            bc2Var.m5951C();
        }
        bc2Var.f4843n = null;
        if (bc2Var.f4828Q > 0) {
            m5979N1(this.f4828Q - 1);
        }
        bc2Var.m6071u0().m21112i3(null);
        if (bc2Var.f4830a) {
            this.f4839j--;
            k53<bc2> m30249c = bc2Var.f4840k.m30249c();
            bc2[] bc2VarArr = m30249c.f20968a;
            int m26536r = m30249c.m26536r();
            for (int i = 0; i < m26536r; i++) {
                bc2VarArr[i].m6071u0().m21112i3(null);
            }
        }
        m5932S0();
        m6063q1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final int m5937n(bc2 bc2Var, bc2 bc2Var2) {
        return bc2Var.m5926E0() == bc2Var2.m5926E0() ? l42.m28345h(bc2Var.m6082z0(), bc2Var2.m6082z0()) : Float.compare(bc2Var.m5926E0(), bc2Var2.m5926E0());
    }

    /* renamed from: o1 */
    private final void m5939o1() {
        m5981O0();
        bc2 m6080y0 = m6080y0();
        if (m6080y0 != null) {
            m6080y0.m5975M0();
        }
        m5978N0();
    }

    /* renamed from: s1 */
    private final void m5941s1() {
        if (this.f4842m) {
            this.f4842m = false;
            k53<bc2> k53Var = this.f4841l;
            if (k53Var == null) {
                k53Var = new k53<>(new bc2[16], 0);
                this.f4841l = k53Var;
            }
            k53Var.m26532m();
            k53<bc2> m30249c = this.f4840k.m30249c();
            bc2[] bc2VarArr = m30249c.f20968a;
            int m26536r = m30249c.m26536r();
            for (int i = 0; i < m26536r; i++) {
                bc2 bc2Var = bc2VarArr[i];
                if (bc2Var.f4830a) {
                    k53Var.m26527f(k53Var.m26536r(), bc2Var.m5960G0());
                } else {
                    k53Var.m26526c(bc2Var);
                }
            }
            this.f4819H.m19095C();
        }
    }

    /* renamed from: t0 */
    private final p42 m5942t0() {
        p42 p42Var = this.f4854y;
        if (p42Var != null) {
            return p42Var;
        }
        p42 p42Var2 = new p42(this, m6056n0());
        this.f4854y = p42Var2;
        return p42Var2;
    }

    /* renamed from: u1 */
    public static /* synthetic */ boolean m5944u1(bc2 bc2Var, ih0 ih0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            ih0Var = bc2Var.f4819H.m19128j();
        }
        return bc2Var.m6070t1(ih0Var);
    }

    /* renamed from: v */
    private final void m5945v(f03 f03Var) {
        int m25205a = jb3.m25205a(16);
        fb3 fb3Var = this.f4818G;
        boolean m17196p = fb3Var.m17196p(m25205a);
        boolean m17196p2 = fb3Var.m17196p(jb3.m25205a(1024));
        this.f4823L = f03Var;
        fb3Var.m17190E(f03Var);
        boolean m17196p3 = fb3Var.m17196p(jb3.m25205a(16));
        boolean m17196p4 = fb3Var.m17196p(jb3.m25205a(1024));
        this.f4819H.m19118Z();
        if (this.f4838i == null && fb3Var.m17196p(jb3.m25205a(512))) {
            m5933V1(this);
        }
        if (m17196p == m17196p3 && m17196p2 == m17196p4) {
            return;
        }
        fc2.m17224b(this).mo2336y().m22906u(this, m17196p4, m17196p3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, ko4] */
    /* renamed from: x */
    private final ko4 m5946x() {
        il1 il1Var;
        ww4 ww4Var;
        this.f4850u = true;
        w84 w84Var = new w84();
        w84Var.f44131a = new ko4();
        th3 mo2271S = fc2.m17224b(this).mo2271S();
        C0696j c0696j = new C0696j(w84Var);
        il1Var = mo2271S.f39720d;
        ww4Var = mo2271S.f39717a;
        ww4Var.m55307k(this, il1Var, c0696j);
        this.f4850u = false;
        return (ko4) w84Var.f44131a;
    }

    /* renamed from: z */
    private final void m5947z() {
        this.f4816E = this.f4815D;
        this.f4815D = EnumC0693g.f4866c;
        k53<bc2> m5960G0 = m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var = bc2VarArr[i];
            if (bc2Var.f4815D == EnumC0693g.f4865b) {
                bc2Var.m5947z();
            }
        }
    }

    /* renamed from: z1 */
    public static /* synthetic */ void m5948z1(bc2 bc2Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        bc2Var.m6081y1(z);
    }

    /* renamed from: A0 */
    public final ic2 m5949A0() {
        return this.f4820I;
    }

    /* renamed from: A1 */
    public final void m5950A1(boolean z, boolean z2, boolean z3) {
        if (!(this.f4838i != null)) {
            p02.m35325b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        rh3 rh3Var = this.f4844o;
        if (rh3Var == null || this.f4847r || this.f4830a) {
            return;
        }
        rh3Var.mo2278W(this, true, z, z2);
        if (z3) {
            mr2 m6044i0 = m6044i0();
            l42.m28340c(m6044i0);
            m6044i0.m31460A1(z);
        }
    }

    /* renamed from: C */
    public final void m5951C() {
        rh3 rh3Var = this.f4844o;
        if (rh3Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            bc2 m6080y0 = m6080y0();
            sb.append(m6080y0 != null ? m5922B(m6080y0, 0, 1, null) : null);
            p02.m35326c(sb.toString());
            throw new v92();
        }
        bc2 m6080y02 = m6080y0();
        if (m6080y02 != null) {
            m6080y02.m5975M0();
            m6080y02.m5981O0();
            ov2 m6053l0 = m6053l0();
            EnumC0693g enumC0693g = EnumC0693g.f4866c;
            m6053l0.m35071V1(enumC0693g);
            mr2 m6044i0 = m6044i0();
            if (m6044i0 != null) {
                m6044i0.m31478W1(enumC0693g);
            }
        }
        this.f4819H.m19103K();
        hb3 m21137w2 = m6000V().m21137w2();
        for (hb3 m6071u0 = m6071u0(); !l42.m28338a(m6071u0, m21137w2) && m6071u0 != null; m6071u0 = m6071u0.m21137w2()) {
            m6071u0.m21086N2();
        }
        il1<? super rh3, tn5> il1Var = this.f4826O;
        if (il1Var != null) {
            il1Var.invoke(rh3Var);
        }
        boolean z = bd0.f4886a;
        fb3 fb3Var = this.f4818G;
        if (!z && fb3Var.m17196p(jb3.m25205a(8))) {
            m5990R0();
        }
        fb3Var.m17202z();
        this.f4847r = true;
        k53<bc2> m30249c = this.f4840k.m30249c();
        bc2[] bc2VarArr = m30249c.f20968a;
        int m26536r = m30249c.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2VarArr[i].m5951C();
        }
        tn5 tn5Var = tn5.f39988a;
        this.f4847r = false;
        fb3Var.m17199t();
        rh3Var.mo2303f0(this);
        rh3Var.mo2336y().m22902p(this);
        this.f4844o = null;
        m5933V1(null);
        this.f4846q = 0;
        m6053l0().m35065N1();
        mr2 m6044i02 = m6044i0();
        if (m6044i02 != null) {
            m6044i02.m31469L1();
        }
        if (bd0.f4886a && fb3Var.m17196p(jb3.m25205a(8))) {
            ko4 ko4Var = this.f4849t;
            this.f4849t = null;
            this.f4848s = false;
            rh3Var.mo2279X().m59941e(this, ko4Var);
            rh3Var.mo2263N();
        }
    }

    /* renamed from: C0 */
    public yu5 m5952C0() {
        return this.f4813B;
    }

    /* renamed from: C1 */
    public final void m5953C1(boolean z) {
        rh3 rh3Var;
        if (this.f4830a || (rh3Var = this.f4844o) == null) {
            return;
        }
        qh3.m43142e(rh3Var, this, false, z, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* renamed from: D */
    public final void m5954D() {
        int m17183i;
        if (m6034f0() != EnumC0691e.f4861e || m6030e0() || m6055m0() || mo6067s() || !mo6069t()) {
            return;
        }
        int m25205a = jb3.m25205a(256);
        fb3 fb3Var = this.f4818G;
        m17183i = fb3Var.m17183i();
        if ((m17183i & m25205a) != 0) {
            for (f03.AbstractC2484c m17191k = fb3Var.m17191k(); m17191k != null; m17191k = m17191k.getChild$ui()) {
                if ((m17191k.getKindSet$ui() & m25205a) != 0) {
                    ks0 ks0Var = m17191k;
                    k53 k53Var = null;
                    while (ks0Var != 0) {
                        if (ks0Var instanceof wo1) {
                            wo1 wo1Var = (wo1) ks0Var;
                            wo1Var.mo8082t(is0.m24222k(wo1Var, jb3.m25205a(256)));
                        } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                            f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                            int i = 0;
                            ks0Var = ks0Var;
                            while (m27641w1 != null) {
                                if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                    i++;
                                    if (i == 1) {
                                        ks0Var = m27641w1;
                                    } else {
                                        if (k53Var == null) {
                                            k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                        }
                                        if (ks0Var != 0) {
                                            k53Var.m26526c(ks0Var);
                                            ks0Var = 0;
                                        }
                                        k53Var.m26526c(m27641w1);
                                    }
                                }
                                m27641w1 = m27641w1.getChild$ui();
                                ks0Var = ks0Var;
                            }
                            if (i == 1) {
                            }
                        }
                        ks0Var = is0.m24221j(k53Var);
                    }
                }
                if ((m17191k.getAggregateChildKindSet$ui() & m25205a) == 0) {
                    return;
                }
            }
        }
    }

    /* renamed from: D0 */
    public int m5955D0() {
        return this.f4819H.m19093A();
    }

    /* renamed from: E */
    public final void m5956E(p00 p00Var, iq1 iq1Var) {
        try {
            m6071u0().m21097Z1(p00Var, iq1Var);
            tn5 tn5Var = tn5.f39988a;
        } catch (Throwable th) {
            m5968J1(th);
            throw new v92();
        }
    }

    /* renamed from: E1 */
    public final void m5957E1(boolean z, boolean z2, boolean z3) {
        rh3 rh3Var;
        if (this.f4847r || this.f4830a || (rh3Var = this.f4844o) == null) {
            return;
        }
        qh3.m43141d(rh3Var, this, false, z, z2, 2, null);
        if (z3) {
            m6053l0().m35057B1(z);
        }
    }

    /* renamed from: F0 */
    public final k53<bc2> m5958F0() {
        boolean z = this.f4852w;
        k53<bc2> k53Var = this.f4851v;
        if (z) {
            k53Var.m26532m();
            k53Var.m26527f(k53Var.m26536r(), m5960G0());
            k53Var.m26523D(f4811W);
            this.f4852w = false;
        }
        return k53Var;
    }

    /* renamed from: G */
    public final boolean m5959G() {
        return this.f4837h;
    }

    /* renamed from: G0 */
    public final k53<bc2> m5960G0() {
        m6036f2();
        if (this.f4839j == 0) {
            return this.f4840k.m30249c();
        }
        k53<bc2> k53Var = this.f4841l;
        l42.m28340c(k53Var);
        return k53Var;
    }

    /* renamed from: G1 */
    public final void m5961G1(bc2 bc2Var) {
        if (C0694h.f4868a[bc2Var.m6034f0().ordinal()] != 1) {
            throw new IllegalStateException("Unexpected state " + bc2Var.m6034f0());
        }
        if (bc2Var.m6041h0()) {
            m5924B1(bc2Var, true, false, false, 6, null);
            return;
        }
        if (bc2Var.m6038g0()) {
            bc2Var.m6081y1(true);
        }
        if (bc2Var.m6055m0()) {
            m5928F1(bc2Var, true, false, false, 6, null);
        } else if (bc2Var.m6030e0()) {
            bc2Var.m5953C1(true);
        }
    }

    /* renamed from: H */
    public final boolean m5962H() {
        AbstractC6309u7 mo31485l;
        gc2 gc2Var = this.f4819H;
        if (gc2Var.m19120b().mo31485l().m50350k()) {
            return true;
        }
        InterfaceC6534v7 m19133o = gc2Var.m19133o();
        return (m19133o == null || (mo31485l = m19133o.mo31485l()) == null || !mo31485l.m50350k()) ? false : true;
    }

    /* renamed from: H0 */
    public final void m5963H0(long j, gu1 gu1Var, int i, boolean z) {
        m6071u0().m21079E2(hb3.f16767Q.m21146a(), hb3.m21064f2(m6071u0(), j, false, 2, null), gu1Var, i, z);
    }

    /* renamed from: I */
    public final boolean m5964I() {
        return this.f4824M != null;
    }

    /* renamed from: I1 */
    public final void m5965I1() {
        k53<bc2> m5960G0 = m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var = bc2VarArr[i];
            EnumC0693g enumC0693g = bc2Var.f4816E;
            bc2Var.f4815D = enumC0693g;
            if (enumC0693g != EnumC0693g.f4866c) {
                bc2Var.m5965I1();
            }
        }
    }

    /* renamed from: J */
    public final boolean m5966J() {
        return this.f4817F;
    }

    /* renamed from: J0 */
    public final void m5967J0(long j, gu1 gu1Var, int i, boolean z) {
        m6071u0().m21079E2(hb3.f16767Q.m21147b(), hb3.m21064f2(m6071u0(), j, false, 2, null), gu1Var, yu3.f47436b.m58656d(), z);
    }

    /* renamed from: J1 */
    public final Void m5968J1(Throwable th) {
        xd0 m5923B0 = m5923B0();
        if (m5923B0 == null) {
            throw th;
        }
        m5923B0.mo56001a(th, this);
        throw th;
    }

    /* renamed from: K */
    public final List<mv2> m5969K() {
        mr2 m6044i0 = m6044i0();
        l42.m28340c(m6044i0);
        return m6044i0.m31484k1();
    }

    /* renamed from: K1 */
    public final void m5970K1(boolean z) {
        this.f4837h = z;
    }

    /* renamed from: L */
    public final List<mv2> m5971L() {
        return m6053l0().m35075n1();
    }

    /* renamed from: L0 */
    public final void m5972L0(int i, bc2 bc2Var) {
        if (!(bc2Var.f4843n == null || bc2Var.f4844o == null)) {
            p02.m35325b(m5927F(bc2Var));
        }
        bc2Var.f4843n = this;
        this.f4840k.m30247a(i, bc2Var);
        m6063q1();
        if (bc2Var.f4830a) {
            this.f4839j++;
        }
        m5932S0();
        rh3 rh3Var = this.f4844o;
        if (rh3Var != null) {
            bc2Var.m6074w(rh3Var);
        }
        if (bc2Var.f4819H.m19121c() > 0) {
            gc2 gc2Var = this.f4819H;
            gc2Var.m19104L(gc2Var.m19121c() + 1);
        }
        if (bc2Var.f4828Q > 0) {
            m5979N1(this.f4828Q + 1);
        }
    }

    /* renamed from: L1 */
    public final void m5973L1(boolean z) {
        this.f4817F = z;
    }

    /* renamed from: M */
    public final List<bc2> m5974M() {
        return m5960G0().m26531l();
    }

    /* renamed from: M0 */
    public final void m5975M0() {
        hb3 m6002W = m6002W();
        if (m6002W != null) {
            m6002W.m21081G2();
            return;
        }
        bc2 m6080y0 = m6080y0();
        if (m6080y0 != null) {
            m6080y0.m5975M0();
        }
    }

    /* renamed from: M1 */
    public void m5976M1(bt0 bt0Var) {
        if (l42.m28338a(this.f4855z, bt0Var)) {
            return;
        }
        this.f4855z = bt0Var;
        m5939o1();
        for (f03.AbstractC2484c m17191k = this.f4818G.m17191k(); m17191k != null; m17191k = m17191k.getChild$ui()) {
            m17191k.onDensityChange();
        }
    }

    /* renamed from: N */
    public ie0 m5977N() {
        return this.f4814C;
    }

    /* renamed from: N0 */
    public final void m5978N0() {
        hb3 m6071u0 = m6071u0();
        hb3 m6000V = m6000V();
        while (m6071u0 != m6000V) {
            l42.m28341d(m6071u0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            xb2 xb2Var = (xb2) m6071u0;
            ph3 m21123o2 = xb2Var.m21123o2();
            if (m21123o2 != null) {
                m21123o2.invalidate();
            }
            m6071u0 = xb2Var.m21137w2();
        }
        ph3 m21123o22 = m6000V().m21123o2();
        if (m21123o22 != null) {
            m21123o22.invalidate();
        }
    }

    /* renamed from: N1 */
    public final void m5979N1(int i) {
        bc2 m6080y0;
        bc2 m6080y02;
        int i2 = this.f4828Q;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (m6080y02 = m6080y0()) != null) {
                m6080y02.m5979N1(m6080y02.f4828Q + 1);
            }
            if (i == 0 && this.f4828Q > 0 && (m6080y0 = m6080y0()) != null) {
                m6080y0.m5979N1(m6080y0.f4828Q - 1);
            }
            this.f4828Q = i;
        }
    }

    /* renamed from: O */
    public bt0 m5980O() {
        return this.f4855z;
    }

    /* renamed from: O0 */
    public final void m5981O0() {
        if (this.f4830a) {
            bc2 m6080y0 = m6080y0();
            if (m6080y0 != null) {
                m6080y0.m5981O0();
                return;
            }
            return;
        }
        if (this.f4838i != null) {
            m5924B1(this, false, false, false, 7, null);
        } else {
            m5928F1(this, false, false, false, 7, null);
        }
    }

    /* renamed from: O1 */
    public final void m5982O1(boolean z) {
        this.f4832c = z;
    }

    /* renamed from: P */
    public final int m5983P() {
        return this.f4846q;
    }

    /* renamed from: P0 */
    public final void m5984P0() {
        if (this.f4828Q == 0 || m6030e0() || m6055m0() || this.f4827P) {
            return;
        }
        fc2.m17224b(this).mo2249E(this);
    }

    /* renamed from: P1 */
    public final void m5985P1(boolean z) {
        this.f4822K = z;
    }

    /* renamed from: Q */
    public final List<bc2> m5986Q() {
        return this.f4840k.m30249c().m26531l();
    }

    /* renamed from: Q0 */
    public final void m5987Q0() {
        this.f4819H.m19094B();
    }

    /* renamed from: Q1 */
    public final void m5988Q1(C6753wc c6753wc) {
        this.f4845p = c6753wc;
    }

    /* renamed from: R */
    public final int m5989R() {
        return this.f4828Q;
    }

    /* renamed from: R0 */
    public final void m5990R0() {
        if (this.f4850u) {
            return;
        }
        if (!bd0.f4886a) {
            this.f4849t = null;
            fc2.m17224b(this).mo2263N();
        } else {
            if (this.f4818G.m17197r() || m5964I()) {
                this.f4848s = true;
                return;
            }
            ko4 ko4Var = this.f4849t;
            this.f4849t = m5946x();
            this.f4848s = false;
            rh3 m17224b = fc2.m17224b(this);
            m17224b.mo2279X().m59941e(this, ko4Var);
            m17224b.mo2263N();
        }
    }

    /* renamed from: R1 */
    public final void m5991R1(EnumC0693g enumC0693g) {
        this.f4815D = enumC0693g;
    }

    /* renamed from: S */
    public final boolean m5992S() {
        long m21118m2 = m6000V().m21118m2();
        return ih0.m23485j(m21118m2) && ih0.m23484i(m21118m2);
    }

    /* renamed from: S1 */
    public final void m5993S1(long j) {
        this.f4833d = j;
    }

    /* renamed from: T */
    public final boolean m5994T() {
        return this.f4832c;
    }

    /* renamed from: T0 */
    public final boolean m5995T0() {
        return m6053l0().m35060E1();
    }

    /* renamed from: T1 */
    public final void m5996T1(long j) {
        this.f4834e = j;
    }

    /* renamed from: U */
    public int m5997U() {
        return this.f4819H.m19127i();
    }

    /* renamed from: U0 */
    public final Boolean m5998U0() {
        mr2 m6044i0 = m6044i0();
        if (m6044i0 != null) {
            return Boolean.valueOf(m6044i0.m31462C1());
        }
        return null;
    }

    /* renamed from: U1 */
    public void m5999U1(gb2 gb2Var) {
        if (this.f4812A != gb2Var) {
            this.f4812A = gb2Var;
            m5939o1();
            for (f03.AbstractC2484c m17191k = this.f4818G.m17191k(); m17191k != null; m17191k = m17191k.getChild$ui()) {
                m17191k.onLayoutDirectionChange();
            }
        }
    }

    /* renamed from: V */
    public final hb3 m6000V() {
        return this.f4818G.m17192l();
    }

    /* renamed from: V0 */
    public final boolean m6001V0() {
        return false;
    }

    /* renamed from: W */
    public final hb3 m6002W() {
        if (this.f4822K) {
            hb3 m6000V = m6000V();
            hb3 m21138x2 = m6071u0().m21138x2();
            this.f4821J = null;
            while (true) {
                if (l42.m28338a(m6000V, m21138x2)) {
                    break;
                }
                if ((m6000V != null ? m6000V.m21123o2() : null) != null) {
                    this.f4821J = m6000V;
                    break;
                }
                m6000V = m6000V != null ? m6000V.m21138x2() : null;
            }
        }
        hb3 hb3Var = this.f4821J;
        if (hb3Var == null || hb3Var.m21123o2() != null) {
            return hb3Var;
        }
        throw C0626b0.m5335e("layer was not set");
    }

    /* renamed from: W0 */
    public final boolean m6003W0(ih0 ih0Var) {
        if (ih0Var == null || this.f4838i == null) {
            return false;
        }
        mr2 m6044i0 = m6044i0();
        l42.m28340c(m6044i0);
        return m6044i0.m31474P1(ih0Var.m23492q());
    }

    /* renamed from: W1 */
    public final void m6004W1(boolean z) {
        this.f4827P = z;
    }

    /* renamed from: X */
    public View m6005X() {
        C6753wc c6753wc = this.f4845p;
        if (c6753wc != null) {
            return c6753wc.m54293x();
        }
        return null;
    }

    /* renamed from: X1 */
    public final void m6006X1(il1<? super rh3, tn5> il1Var) {
        this.f4825N = il1Var;
    }

    /* renamed from: Y */
    public final C6753wc m6007Y() {
        return this.f4845p;
    }

    /* renamed from: Y0 */
    public final void m6008Y0() {
        if (this.f4815D == EnumC0693g.f4866c) {
            m5947z();
        }
        mr2 m6044i0 = m6044i0();
        l42.m28340c(m6044i0);
        m6044i0.m31475Q1();
    }

    /* renamed from: Y1 */
    public final void m6009Y1(il1<? super rh3, tn5> il1Var) {
        this.f4826O = il1Var;
    }

    @Override // p000.sh3
    /* renamed from: Z */
    public boolean mo6010Z() {
        return mo6046j();
    }

    /* renamed from: Z0 */
    public final void m6011Z0() {
        this.f4819H.m19096D();
    }

    /* renamed from: Z1 */
    public final void m6012Z1(long j) {
        this.f4835f = j;
    }

    @Override // p000.mo4
    /* renamed from: a */
    public ko4 mo6013a() {
        if (!mo6046j() || mo6067s()) {
            return null;
        }
        if (!this.f4818G.m17196p(jb3.m25205a(8))) {
            return null;
        }
        if (!bd0.f4886a && this.f4849t == null) {
            this.f4849t = m5946x();
        }
        return this.f4849t;
    }

    /* renamed from: a0 */
    public final EnumC0693g m6014a0() {
        return this.f4815D;
    }

    /* renamed from: a1 */
    public final void m6015a1() {
        this.f4819H.m19097E();
    }

    /* renamed from: a2 */
    public final void m6016a2(boolean z) {
        this.f4836g = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // p000.rh3.InterfaceC5713b
    /* renamed from: b */
    public void mo6017b() {
        hb3 m6000V = m6000V();
        int m25205a = jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION);
        boolean m26941i = kb3.m26941i(m25205a);
        f03.AbstractC2484c mo21135u2 = m6000V.mo21135u2();
        if (!m26941i && (mo21135u2 = mo21135u2.getParent$ui()) == null) {
            return;
        }
        for (f03.AbstractC2484c m21039B2 = m6000V.m21039B2(m26941i); m21039B2 != null && (m21039B2.getAggregateChildKindSet$ui() & m25205a) != 0; m21039B2 = m21039B2.getChild$ui()) {
            if ((m21039B2.getKindSet$ui() & m25205a) != 0) {
                ks0 ks0Var = m21039B2;
                k53 k53Var = null;
                while (ks0Var != 0) {
                    if (ks0Var instanceof za2) {
                        ((za2) ks0Var).mo5034j(m6000V());
                    } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                        f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                        int i = 0;
                        ks0Var = ks0Var;
                        while (m27641w1 != null) {
                            if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                i++;
                                if (i == 1) {
                                    ks0Var = m27641w1;
                                } else {
                                    if (k53Var == null) {
                                        k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                    }
                                    if (ks0Var != 0) {
                                        k53Var.m26526c(ks0Var);
                                        ks0Var = 0;
                                    }
                                    k53Var.m26526c(m27641w1);
                                }
                            }
                            m27641w1 = m27641w1.getChild$ui();
                            ks0Var = ks0Var;
                        }
                        if (i == 1) {
                        }
                    }
                    ks0Var = is0.m24221j(k53Var);
                }
            }
            if (m21039B2 == mo21135u2) {
                return;
            }
        }
    }

    /* renamed from: b0 */
    public final long m6018b0() {
        return this.f4833d;
    }

    /* renamed from: b1 */
    public final void m6019b1() {
        this.f4819H.m19098F();
    }

    /* renamed from: b2 */
    public void m6020b2(int i) {
        this.f4831b = i;
    }

    @Override // p000.cd0
    /* renamed from: c */
    public void mo6021c(qv2 qv2Var) {
        if (l42.m28338a(this.f4853x, qv2Var)) {
            return;
        }
        this.f4853x = qv2Var;
        p42 p42Var = this.f4854y;
        if (p42Var != null) {
            p42Var.m35605k(m6056n0());
        }
        m5981O0();
    }

    /* renamed from: c0 */
    public final long m6022c0() {
        return this.f4834e;
    }

    /* renamed from: c1 */
    public final void m6023c1() {
        this.f4819H.m19099G();
    }

    /* renamed from: c2 */
    public final void m6024c2(boolean z) {
        this.f4848s = z;
    }

    /* renamed from: d0 */
    public final gc2 m6026d0() {
        return this.f4819H;
    }

    /* renamed from: d1 */
    public final int m6027d1(int i) {
        return m5942t0().m35597b(i);
    }

    /* renamed from: d2 */
    public final void m6028d2(ic2 ic2Var) {
        this.f4820I = ic2Var;
    }

    @Override // p000.mo4
    /* renamed from: e */
    public mo4 mo6029e() {
        return m6080y0();
    }

    /* renamed from: e0 */
    public final boolean m6030e0() {
        return this.f4819H.m19131m();
    }

    /* renamed from: e1 */
    public final int m6031e1(int i) {
        return m5942t0().m35598c(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* renamed from: e2 */
    public void m6032e2(yu5 yu5Var) {
        int m17183i;
        if (l42.m28338a(this.f4813B, yu5Var)) {
            return;
        }
        this.f4813B = yu5Var;
        int m25205a = jb3.m25205a(16);
        fb3 fb3Var = this.f4818G;
        m17183i = fb3Var.m17183i();
        if ((m17183i & m25205a) != 0) {
            for (f03.AbstractC2484c m17191k = fb3Var.m17191k(); m17191k != null; m17191k = m17191k.getChild$ui()) {
                if ((m17191k.getKindSet$ui() & m25205a) != 0) {
                    ks0 ks0Var = m17191k;
                    k53 k53Var = null;
                    while (ks0Var != 0) {
                        if (ks0Var instanceof qu3) {
                            ((qu3) ks0Var).mo24637l1();
                        } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                            f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                            int i = 0;
                            ks0Var = ks0Var;
                            while (m27641w1 != null) {
                                if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                    i++;
                                    if (i == 1) {
                                        ks0Var = m27641w1;
                                    } else {
                                        if (k53Var == null) {
                                            k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                        }
                                        if (ks0Var != 0) {
                                            k53Var.m26526c(ks0Var);
                                            ks0Var = 0;
                                        }
                                        k53Var.m26526c(m27641w1);
                                    }
                                }
                                m27641w1 = m27641w1.getChild$ui();
                                ks0Var = ks0Var;
                            }
                            if (i == 1) {
                            }
                        }
                        ks0Var = is0.m24221j(k53Var);
                    }
                }
                if ((m17191k.getAggregateChildKindSet$ui() & m25205a) == 0) {
                    return;
                }
            }
        }
    }

    @Override // p000.nc0
    /* renamed from: f */
    public void mo6033f() {
        C6753wc c6753wc = this.f4845p;
        if (c6753wc != null) {
            c6753wc.mo6033f();
        }
        ic2 ic2Var = this.f4820I;
        if (ic2Var != null) {
            ic2Var.mo6033f();
        }
        this.f4829R = true;
        m5929H1();
        if (mo6046j()) {
            if (bd0.f4886a) {
                this.f4849t = null;
                this.f4848s = false;
            } else {
                m5990R0();
            }
        }
        rh3 rh3Var = this.f4844o;
        if (rh3Var != null) {
            rh3Var.mo2246C(this);
        }
    }

    /* renamed from: f0 */
    public final EnumC0691e m6034f0() {
        return this.f4819H.m19132n();
    }

    /* renamed from: f1 */
    public final int m6035f1(int i) {
        return m5942t0().m35599d(i);
    }

    /* renamed from: f2 */
    public final void m6036f2() {
        if (this.f4839j > 0) {
            m5941s1();
        }
    }

    @Override // p000.mo4
    /* renamed from: g */
    public List<mo4> mo6037g() {
        return m5974M();
    }

    /* renamed from: g0 */
    public final boolean m6038g0() {
        return this.f4819H.m19136r();
    }

    /* renamed from: g1 */
    public final int m6039g1(int i) {
        return m5942t0().m35600e(i);
    }

    @Override // p000.ob2
    public gb2 getLayoutDirection() {
        return this.f4812A;
    }

    @Override // p000.i94
    /* renamed from: h */
    public void mo6040h() {
        if (this.f4838i != null) {
            m5924B1(this, false, false, false, 5, null);
        } else {
            m5928F1(this, false, false, false, 5, null);
        }
        ih0 m19128j = this.f4819H.m19128j();
        if (m19128j != null) {
            rh3 rh3Var = this.f4844o;
            if (rh3Var != null) {
                rh3Var.mo2316k(this, m19128j.m23492q());
                return;
            }
            return;
        }
        rh3 rh3Var2 = this.f4844o;
        if (rh3Var2 != null) {
            qh3.m43140c(rh3Var2, false, 1, null);
        }
    }

    /* renamed from: h0 */
    public final boolean m6041h0() {
        return this.f4819H.m19138t();
    }

    /* renamed from: h1 */
    public final int m6042h1(int i) {
        return m5942t0().m35601f(i);
    }

    @Override // p000.mo4
    /* renamed from: i */
    public boolean mo6043i() {
        return m6071u0().m21083J2();
    }

    /* renamed from: i0 */
    public final mr2 m6044i0() {
        return this.f4819H.m19139u();
    }

    /* renamed from: i1 */
    public final int m6045i1(int i) {
        return m5942t0().m35602g(i);
    }

    @Override // p000.ob2
    /* renamed from: j */
    public boolean mo6046j() {
        return this.f4844o != null;
    }

    /* renamed from: j0 */
    public final bc2 m6047j0() {
        return this.f4838i;
    }

    /* renamed from: j1 */
    public final int m6048j1(int i) {
        return m5942t0().m35603h(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // p000.cd0
    /* renamed from: k */
    public void mo6049k(ie0 ie0Var) {
        int m17183i;
        this.f4814C = ie0Var;
        m5976M1((bt0) ie0Var.mo23296a(ke0.m27042c()));
        m5999U1((gb2) ie0Var.mo23296a(ke0.m27047h()));
        m6032e2((yu5) ie0Var.mo23296a(ke0.m27051l()));
        int m25205a = jb3.m25205a(32768);
        fb3 fb3Var = this.f4818G;
        m17183i = fb3Var.m17183i();
        if ((m17183i & m25205a) != 0) {
            for (f03.AbstractC2484c m17191k = fb3Var.m17191k(); m17191k != null; m17191k = m17191k.getChild$ui()) {
                if ((m17191k.getKindSet$ui() & m25205a) != 0) {
                    ks0 ks0Var = m17191k;
                    k53 k53Var = null;
                    while (ks0Var != 0) {
                        if (ks0Var instanceof fe0) {
                            f03.AbstractC2484c node = ((fe0) ks0Var).getNode();
                            if (node.isAttached()) {
                                kb3.m26937e(node);
                            } else {
                                node.setUpdatedNodeAwaitingAttachForInvalidation$ui(true);
                            }
                        } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                            f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                            int i = 0;
                            ks0Var = ks0Var;
                            while (m27641w1 != null) {
                                if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                    i++;
                                    if (i == 1) {
                                        ks0Var = m27641w1;
                                    } else {
                                        if (k53Var == null) {
                                            k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                        }
                                        if (ks0Var != 0) {
                                            k53Var.m26526c(ks0Var);
                                            ks0Var = 0;
                                        }
                                        k53Var.m26526c(m27641w1);
                                    }
                                }
                                m27641w1 = m27641w1.getChild$ui();
                                ks0Var = ks0Var;
                            }
                            if (i == 1) {
                            }
                        }
                        ks0Var = is0.m24221j(k53Var);
                    }
                }
                if ((m17191k.getAggregateChildKindSet$ui() & m25205a) == 0) {
                    return;
                }
            }
        }
    }

    /* renamed from: k0 */
    public final dc2 m6050k0() {
        return fc2.m17224b(this).mo2244A();
    }

    /* renamed from: k1 */
    public final int m6051k1(int i) {
        return m5942t0().m35604i(i);
    }

    @Override // p000.cd0
    /* renamed from: l */
    public void mo6052l(f03 f03Var) {
        if (!(!this.f4830a || m6062q0() == f03.f13157a)) {
            p02.m35324a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (mo6067s()) {
            p02.m35324a("modifier is updated when deactivated");
        }
        if (!mo6046j()) {
            this.f4824M = f03Var;
            return;
        }
        m5945v(f03Var);
        if (this.f4848s) {
            m5990R0();
        }
    }

    /* renamed from: l0 */
    public final ov2 m6053l0() {
        return this.f4819H.m19140v();
    }

    /* renamed from: l1 */
    public final void m6054l1(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            m53<bc2> m53Var = this.f4840k;
            m53Var.m30247a(i6, m53Var.m30250d(i5));
        }
        m6063q1();
        m5932S0();
        m5981O0();
    }

    /* renamed from: m0 */
    public final boolean m6055m0() {
        return this.f4819H.m19141w();
    }

    /* renamed from: n0 */
    public qv2 m6056n0() {
        return this.f4853x;
    }

    /* renamed from: n1 */
    public final void m6057n1() {
        i84 mo2336y;
        this.f4836g = true;
        rh3 rh3Var = this.f4844o;
        if (rh3Var == null || (mo2336y = rh3Var.mo2336y()) == null) {
            return;
        }
        mo2336y.m22898j(this);
    }

    /* renamed from: o0 */
    public final EnumC0693g m6058o0() {
        return m6053l0().m35082x1();
    }

    @Override // p000.nc0
    public void onRelease() {
        C6753wc c6753wc = this.f4845p;
        if (c6753wc != null) {
            c6753wc.onRelease();
        }
        ic2 ic2Var = this.f4820I;
        if (ic2Var != null) {
            ic2Var.onRelease();
        }
        hb3 m21137w2 = m6000V().m21137w2();
        for (hb3 m6071u0 = m6071u0(); !l42.m28338a(m6071u0, m21137w2) && m6071u0 != null; m6071u0 = m6071u0.m21137w2()) {
            m6071u0.m21090R2();
        }
    }

    /* renamed from: p0 */
    public final EnumC0693g m6059p0() {
        EnumC0693g m31490w1;
        mr2 m6044i0 = m6044i0();
        return (m6044i0 == null || (m31490w1 = m6044i0.m31490w1()) == null) ? EnumC0693g.f4866c : m31490w1;
    }

    /* renamed from: p1 */
    public void m6060p1() {
        i84 mo2336y;
        i84 mo2336y2;
        if (!mo6046j()) {
            p02.m35324a("onReuse is only expected on attached node");
        }
        C6753wc c6753wc = this.f4845p;
        if (c6753wc != null) {
            c6753wc.m54283I();
        }
        ic2 ic2Var = this.f4820I;
        if (ic2Var != null) {
            ic2Var.m23165K();
        }
        this.f4850u = false;
        if (mo6067s()) {
            this.f4829R = false;
            if (!bd0.f4886a) {
                m5990R0();
            }
        } else {
            m5929H1();
        }
        int mo6064r = mo6064r();
        rh3 rh3Var = this.f4844o;
        if (rh3Var != null && (mo2336y2 = rh3Var.mo2336y()) != null) {
            mo2336y2.m22902p(this);
        }
        m6020b2(qo4.m43555d());
        rh3 rh3Var2 = this.f4844o;
        if (rh3Var2 != null) {
            rh3Var2.mo2273U(this, mo6064r);
        }
        fb3 fb3Var = this.f4818G;
        fb3Var.m17198s();
        fb3Var.m17201y();
        if (bd0.f4886a && fb3Var.m17196p(jb3.m25205a(8))) {
            m5990R0();
        }
        m5961G1(this);
        rh3 rh3Var3 = this.f4844o;
        if (rh3Var3 != null) {
            rh3Var3.mo2319l(this, mo6064r);
        }
        rh3 rh3Var4 = this.f4844o;
        if (rh3Var4 == null || (mo2336y = rh3Var4.mo2336y()) == null) {
            return;
        }
        mo2336y.m22900l(this, true);
    }

    @Override // p000.ob2
    /* renamed from: q */
    public eb2 mo6061q() {
        return m6000V();
    }

    /* renamed from: q0 */
    public f03 m6062q0() {
        return this.f4823L;
    }

    /* renamed from: q1 */
    public final void m6063q1() {
        if (!this.f4830a) {
            this.f4852w = true;
            return;
        }
        bc2 m6080y0 = m6080y0();
        if (m6080y0 != null) {
            m6080y0.m6063q1();
        }
    }

    @Override // p000.ob2
    /* renamed from: r */
    public int mo6064r() {
        return this.f4831b;
    }

    /* renamed from: r0 */
    public final boolean m6065r0() {
        return this.f4827P;
    }

    /* renamed from: r1 */
    public final void m6066r1(int i, int i2) {
        ir3.AbstractC3345a mo2328s;
        hb3 m6000V;
        if (this.f4815D == EnumC0693g.f4866c) {
            m5947z();
        }
        bc2 m6080y0 = m6080y0();
        if (m6080y0 == null || (m6000V = m6080y0.m6000V()) == null || (mo2328s = m6000V.m22168t1()) == null) {
            mo2328s = fc2.m17224b(this).mo2328s();
        }
        ir3.AbstractC3345a.m24162T(mo2328s, m6053l0(), i, i2, 0.0f, 4, null);
    }

    @Override // p000.ob2
    /* renamed from: s */
    public boolean mo6067s() {
        return this.f4829R;
    }

    /* renamed from: s0 */
    public final fb3 m6068s0() {
        return this.f4818G;
    }

    @Override // p000.ob2
    /* renamed from: t */
    public boolean mo6069t() {
        return m6053l0().m35059D1();
    }

    /* renamed from: t1 */
    public final boolean m6070t1(ih0 ih0Var) {
        if (ih0Var == null) {
            return false;
        }
        if (this.f4815D == EnumC0693g.f4866c) {
            m6079y();
        }
        return m6053l0().m35067R1(ih0Var.m23492q());
    }

    public String toString() {
        return a72.m328a(this, null) + " children: " + m5974M().size() + " measurePolicy: " + m6056n0() + " deactivated: " + mo6067s();
    }

    /* renamed from: u0 */
    public final hb3 m6071u0() {
        return this.f4818G.m17194n();
    }

    /* renamed from: v0 */
    public final long m6072v0() {
        return this.f4835f;
    }

    /* renamed from: v1 */
    public final void m6073v1() {
        m53<bc2> m53Var = this.f4840k;
        int m26536r = m53Var.m30249c().m26536r();
        while (true) {
            m26536r--;
            if (-1 >= m26536r) {
                m53Var.m30248b();
                return;
            }
            m5936m1(m53Var.m30249c().f20968a[m26536r]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0110 A[LOOP:0: B:56:0x010e->B:57:0x0110, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00a9  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m6074w(rh3 rh3Var) {
        boolean z;
        bc2 m6080y0;
        f03 f03Var;
        boolean z2;
        bc2 bc2Var;
        int m26536r;
        il1<? super rh3, tn5> il1Var;
        if (!(this.f4844o == null)) {
            p02.m35325b("Cannot attach " + this + " as it already is attached.  Tree: " + m5922B(this, 0, 1, null));
        }
        bc2 bc2Var2 = this.f4843n;
        if (bc2Var2 != null) {
            if (!l42.m28338a(bc2Var2 != null ? bc2Var2.f4844o : null, rh3Var)) {
                z = false;
                if (!z) {
                    StringBuilder sb = new StringBuilder("Attaching to a different owner(");
                    sb.append(rh3Var);
                    sb.append(") than the parent's owner(");
                    bc2 m6080y02 = m6080y0();
                    sb.append(m6080y02 != null ? m6080y02.f4844o : null);
                    sb.append("). This tree: ");
                    sb.append(m5922B(this, 0, 1, null));
                    sb.append(" Parent tree: ");
                    bc2 bc2Var3 = this.f4843n;
                    sb.append(bc2Var3 != null ? m5922B(bc2Var3, 0, 1, null) : null);
                    p02.m35325b(sb.toString());
                }
                m6080y0 = m6080y0();
                if (m6080y0 == null) {
                    m6053l0().m35072W1(true);
                    i84.m22891m(rh3Var.mo2336y(), this, false, 2, null);
                    mr2 m6044i0 = m6044i0();
                    if (m6044i0 != null) {
                        m6044i0.m31468I1();
                    }
                }
                m6071u0().m21112i3(m6080y0 == null ? m6080y0.m6000V() : null);
                this.f4844o = rh3Var;
                this.f4846q = (m6080y0 == null ? m6080y0.f4846q : -1) + 1;
                f03Var = this.f4824M;
                if (f03Var != null) {
                    m5945v(f03Var);
                }
                this.f4824M = null;
                z2 = bd0.f4886a;
                fb3 fb3Var = this.f4818G;
                if (!z2 && fb3Var.m17196p(jb3.m25205a(8))) {
                    m5990R0();
                }
                rh3Var.mo2332v(this);
                bc2Var = this.f4843n;
                if (bc2Var != null || (r2 = bc2Var.f4838i) == null) {
                    bc2 bc2Var4 = this.f4838i;
                }
                m5933V1(bc2Var4);
                if (this.f4838i == null && fb3Var.m17196p(jb3.m25205a(512))) {
                    m5933V1(this);
                }
                if (!mo6067s()) {
                    fb3Var.m17198s();
                }
                k53<bc2> m30249c = this.f4840k.m30249c();
                bc2[] bc2VarArr = m30249c.f20968a;
                m26536r = m30249c.m26536r();
                for (int i = 0; i < m26536r; i++) {
                    bc2VarArr[i].m6074w(rh3Var);
                }
                if (!mo6067s()) {
                    fb3Var.m17201y();
                }
                m5981O0();
                if (m6080y0 != null) {
                    m6080y0.m5981O0();
                }
                il1Var = this.f4825N;
                if (il1Var != null) {
                    il1Var.invoke(rh3Var);
                }
                this.f4819H.m19118Z();
                if (bd0.f4886a && !mo6067s() && fb3Var.m17196p(jb3.m25205a(8))) {
                    m5990R0();
                }
                rh3Var.mo2276V(this);
            }
        }
        z = true;
        if (!z) {
        }
        m6080y0 = m6080y0();
        if (m6080y0 == null) {
        }
        m6071u0().m21112i3(m6080y0 == null ? m6080y0.m6000V() : null);
        this.f4844o = rh3Var;
        this.f4846q = (m6080y0 == null ? m6080y0.f4846q : -1) + 1;
        f03Var = this.f4824M;
        if (f03Var != null) {
        }
        this.f4824M = null;
        z2 = bd0.f4886a;
        fb3 fb3Var2 = this.f4818G;
        if (!z2) {
            m5990R0();
        }
        rh3Var.mo2332v(this);
        bc2Var = this.f4843n;
        if (bc2Var != null) {
        }
        bc2 bc2Var42 = this.f4838i;
        m5933V1(bc2Var42);
        if (this.f4838i == null) {
            m5933V1(this);
        }
        if (!mo6067s()) {
        }
        k53<bc2> m30249c2 = this.f4840k.m30249c();
        bc2[] bc2VarArr2 = m30249c2.f20968a;
        m26536r = m30249c2.m26536r();
        while (i < m26536r) {
        }
        if (!mo6067s()) {
        }
        m5981O0();
        if (m6080y0 != null) {
        }
        il1Var = this.f4825N;
        if (il1Var != null) {
        }
        this.f4819H.m19118Z();
        if (bd0.f4886a) {
            m5990R0();
        }
        rh3Var.mo2276V(this);
    }

    /* renamed from: w0 */
    public final boolean m6075w0() {
        return this.f4836g;
    }

    /* renamed from: w1 */
    public final void m6076w1(int i, int i2) {
        if (!(i2 >= 0)) {
            p02.m35324a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            m53<bc2> m53Var = this.f4840k;
            m5936m1(m53Var.m30249c().f20968a[i3]);
            m53Var.m30250d(i3);
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    /* renamed from: x0 */
    public final rh3 m6077x0() {
        return this.f4844o;
    }

    /* renamed from: x1 */
    public final void m6078x1() {
        if (this.f4815D == EnumC0693g.f4866c) {
            m5947z();
        }
        m6053l0().m35068S1();
    }

    /* renamed from: y */
    public final void m6079y() {
        this.f4816E = this.f4815D;
        this.f4815D = EnumC0693g.f4866c;
        k53<bc2> m5960G0 = m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var = bc2VarArr[i];
            if (bc2Var.f4815D != EnumC0693g.f4866c) {
                bc2Var.m6079y();
            }
        }
    }

    /* renamed from: y0 */
    public final bc2 m6080y0() {
        bc2 bc2Var = this.f4843n;
        while (bc2Var != null && bc2Var.f4830a) {
            bc2Var = bc2Var.f4843n;
        }
        return bc2Var;
    }

    /* renamed from: y1 */
    public final void m6081y1(boolean z) {
        rh3 rh3Var;
        if (this.f4830a || (rh3Var = this.f4844o) == null) {
            return;
        }
        rh3Var.mo2314j0(this, true, z);
    }

    /* renamed from: z0 */
    public final int m6082z0() {
        return m6053l0().mo31476R();
    }

    public bc2(boolean z, int i) {
        bt0 bt0Var;
        this.f4830a = z;
        this.f4831b = i;
        a32.C0010a c0010a = a32.f91b;
        this.f4833d = c0010a.m159a();
        this.f4834e = k32.f20911b.m26422a();
        this.f4835f = c0010a.m159a();
        this.f4836g = true;
        this.f4840k = new m53<>(new k53(new bc2[16], 0), new C0695i());
        this.f4851v = new k53<>(new bc2[16], 0);
        this.f4852w = true;
        this.f4853x = f4808T;
        bt0Var = fc2.f13524a;
        this.f4855z = bt0Var;
        this.f4812A = gb2.f15328a;
        this.f4813B = f4810V;
        this.f4814C = ie0.f18365e0.m23297a();
        EnumC0693g enumC0693g = EnumC0693g.f4866c;
        this.f4815D = enumC0693g;
        this.f4816E = enumC0693g;
        this.f4818G = new fb3(this);
        this.f4819H = new gc2(this);
        this.f4822K = true;
        this.f4823L = f03.f13157a;
    }

    @Override // p000.cd0
    /* renamed from: d */
    public void mo6025d(int i) {
    }

    public /* synthetic */ bc2(boolean z, int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? qo4.m43555d() : i);
    }
}
