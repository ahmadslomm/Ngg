package p000;

import java.util.ArrayList;
import java.util.List;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uo4 {

    /* renamed from: a */
    public final f03.AbstractC2484c f41635a;

    /* renamed from: b */
    public final boolean f41636b;

    /* renamed from: c */
    public final bc2 f41637c;

    /* renamed from: d */
    public final ko4 f41638d;

    /* renamed from: e */
    public boolean f41639e;

    /* renamed from: f */
    public uo4 f41640f;

    /* renamed from: g */
    public final int f41641g;

    /* compiled from: zaffa */
    /* renamed from: uo4$a */
    public static final class C6446a extends oa2 implements il1<gp4, tn5> {

        /* renamed from: a */
        public final /* synthetic */ kd4 f41642a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6446a(kd4 kd4Var) {
            super(1);
            this.f41642a = kd4Var;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(gp4 gp4Var) {
            invoke2(gp4Var);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(gp4 gp4Var) {
            ep4.m15981G(gp4Var, this.f41642a.m27019p());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uo4$b */
    public static final class C6447b extends oa2 implements il1<gp4, tn5> {

        /* renamed from: a */
        public final /* synthetic */ String f41643a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6447b(String str) {
            super(1);
            this.f41643a = str;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(gp4 gp4Var) {
            invoke2(gp4Var);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(gp4 gp4Var) {
            ep4.m15978D(gp4Var, this.f41643a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uo4$c */
    public static final class C6448c extends f03.AbstractC2484c implements so4 {

        /* renamed from: a */
        public final /* synthetic */ il1<gp4, tn5> f41644a;

        /* JADX WARN: Multi-variable type inference failed */
        public C6448c(il1<? super gp4, tn5> il1Var) {
            this.f41644a = il1Var;
        }

        @Override // p000.so4
        public void applySemantics(gp4 gp4Var) {
            this.f41644a.invoke(gp4Var);
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
    }

    public uo4(f03.AbstractC2484c abstractC2484c, boolean z, bc2 bc2Var, ko4 ko4Var) {
        this.f41635a = abstractC2484c;
        this.f41636b = z;
        this.f41637c = bc2Var;
        this.f41638d = ko4Var;
        this.f41641g = bc2Var.mo6064r();
    }

    /* renamed from: A */
    private final boolean m51385A() {
        return this.f41636b && this.f41638d.m27481D();
    }

    /* renamed from: D */
    private final void m51386D(List<uo4> list, ko4 ko4Var) {
        if (this.f41638d.m27480B()) {
            return;
        }
        m51387F(this, list, false, false, 6, null);
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            uo4 uo4Var = list.get(size2);
            if (!uo4Var.m51385A()) {
                ko4Var.m27482E(uo4Var.f41638d);
                uo4Var.m51386D(list, ko4Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F */
    public static /* synthetic */ List m51387F(uo4 uo4Var, List list, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = new ArrayList();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return uo4Var.m51398E(list, z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* renamed from: a */
    private final b84 m51388a(eb2 eb2Var) {
        int m17183i;
        ks0 ks0Var;
        uo4 m51410t = m51410t();
        if (m51410t == null) {
            return b84.f4647e.m5732a();
        }
        fb3 m6068s0 = m51410t.f41637c.m6068s0();
        int m25205a = jb3.m25205a(8);
        m17183i = m6068s0.m17183i();
        if ((m17183i & m25205a) != 0) {
            loop0: for (f03.AbstractC2484c m17191k = m6068s0.m17191k(); m17191k != null; m17191k = m17191k.getChild$ui()) {
                if ((m17191k.getKindSet$ui() & m25205a) != 0) {
                    ks0Var = m17191k;
                    k53 k53Var = null;
                    while (ks0Var != 0) {
                        if (ks0Var instanceof so4) {
                            if (ks0Var.isImportantForBounds()) {
                                break loop0;
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
                    break;
                }
            }
        }
        ks0Var = 0;
        so4 so4Var = (so4) ks0Var;
        hb3 m24222k = so4Var != null ? is0.m24222k(so4Var, jb3.m25205a(8)) : null;
        return m24222k == null ? m51410t.m51388a(eb2Var) : db2.m13292a(m24222k, eb2Var, false, 2, null);
    }

    /* renamed from: c */
    private final void m51389c(List<uo4> list) {
        kd4 m54954f;
        m54954f = wo4.m54954f(this);
        ko4 ko4Var = this.f41638d;
        if (m54954f != null && ko4Var.m27481D() && !list.isEmpty()) {
            list.add(m51390d(m54954f, new C6446a(m54954f)));
        }
        bp4 bp4Var = bp4.f5477a;
        if (ko4Var.m27486m(bp4Var.m6758d()) && !list.isEmpty() && ko4Var.m27481D()) {
            List list2 = (List) lo4.m29537a(ko4Var, bp4Var.m6758d());
            String str = list2 != null ? (String) x70.m55737g0(list2) : null;
            if (str != null) {
                list.add(0, m51390d(null, new C6447b(str)));
            }
        }
    }

    /* renamed from: d */
    private final uo4 m51390d(kd4 kd4Var, il1<? super gp4, tn5> il1Var) {
        ko4 ko4Var = new ko4();
        ko4Var.m27484G(false);
        ko4Var.m27483F(false);
        il1Var.invoke(ko4Var);
        uo4 uo4Var = new uo4(new C6448c(il1Var), false, new bc2(true, kd4Var != null ? wo4.m54955g(this) : wo4.m54953e(this)), ko4Var);
        uo4Var.f41639e = true;
        uo4Var.f41640f = this;
        return uo4Var;
    }

    /* renamed from: e */
    private final void m51391e(bc2 bc2Var, List<uo4> list, boolean z) {
        k53<bc2> m5958F0 = bc2Var.m5958F0();
        bc2[] bc2VarArr = m5958F0.f20968a;
        int m26536r = m5958F0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var2 = bc2VarArr[i];
            if (bc2Var2.mo6046j() && (z || !bc2Var2.mo6067s())) {
                if (bc2Var2.m6068s0().m17196p(jb3.m25205a(8))) {
                    list.add(wo4.m54949a(bc2Var2, this.f41636b));
                } else {
                    m51391e(bc2Var2, list, z);
                }
            }
        }
    }

    /* renamed from: g */
    private final List<uo4> m51392g(List<uo4> list, List<uo4> list2) {
        m51387F(this, list, false, false, 6, null);
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            uo4 uo4Var = list.get(size2);
            if (uo4Var.m51385A()) {
                list2.add(uo4Var);
            } else if (!uo4Var.f41638d.m27480B()) {
                uo4Var.m51392g(list, list2);
            }
        }
        return list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public static /* synthetic */ List m51393h(uo4 uo4Var, List list, List list2, int i, Object obj) {
        if ((i & 2) != 0) {
            list2 = new ArrayList();
        }
        return uo4Var.m51392g(list, list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r7v14, types: [so4] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* renamed from: i */
    private final so4 m51394i() {
        int m17183i;
        f03.AbstractC2484c abstractC2484c;
        int m17183i2;
        boolean m27481D = this.f41638d.m27481D();
        bc2 bc2Var = this.f41637c;
        Object obj = null;
        if (!m27481D) {
            fb3 m6068s0 = bc2Var.m6068s0();
            int m25205a = jb3.m25205a(8);
            m17183i = m6068s0.m17183i();
            if ((m17183i & m25205a) != 0) {
                loop3: for (f03.AbstractC2484c m17191k = m6068s0.m17191k(); m17191k != null; m17191k = m17191k.getChild$ui()) {
                    if ((m17191k.getKindSet$ui() & m25205a) != 0) {
                        abstractC2484c = m17191k;
                        k53 k53Var = null;
                        while (abstractC2484c != null) {
                            if (abstractC2484c instanceof so4) {
                                if (((so4) abstractC2484c).isImportantForBounds()) {
                                    obj = abstractC2484c;
                                }
                            } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                int i = 0;
                                for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            abstractC2484c = m27641w1;
                                        } else {
                                            if (k53Var == null) {
                                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (abstractC2484c != null) {
                                                k53Var.m26526c(abstractC2484c);
                                                abstractC2484c = null;
                                            }
                                            k53Var.m26526c(m27641w1);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC2484c = is0.m24221j(k53Var);
                        }
                    }
                    if ((m17191k.getAggregateChildKindSet$ui() & m25205a) == 0) {
                        break;
                    }
                }
            }
            return (so4) obj;
        }
        fb3 m6068s02 = bc2Var.m6068s0();
        int m25205a2 = jb3.m25205a(8);
        m17183i2 = m6068s02.m17183i();
        if ((m17183i2 & m25205a2) != 0) {
            abstractC2484c = null;
            for (f03.AbstractC2484c m17191k2 = m6068s02.m17191k(); m17191k2 != null; m17191k2 = m17191k2.getChild$ui()) {
                if ((m17191k2.getKindSet$ui() & m25205a2) != 0) {
                    ks0 ks0Var = m17191k2;
                    k53 k53Var2 = null;
                    while (ks0Var != 0) {
                        if (ks0Var instanceof so4) {
                            ?? r7 = (so4) ks0Var;
                            if (r7.isImportantForBounds()) {
                                if (r7.getShouldMergeDescendantSemantics()) {
                                    return r7;
                                }
                                if (abstractC2484c == null) {
                                    abstractC2484c = r7;
                                }
                            }
                        } else if ((ks0Var.getKindSet$ui() & m25205a2) != 0 && (ks0Var instanceof ks0)) {
                            f03.AbstractC2484c m27641w12 = ks0Var.m27641w1();
                            int i2 = 0;
                            ks0Var = ks0Var;
                            while (m27641w12 != null) {
                                if ((m27641w12.getKindSet$ui() & m25205a2) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        ks0Var = m27641w12;
                                    } else {
                                        if (k53Var2 == null) {
                                            k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                        }
                                        if (ks0Var != 0) {
                                            k53Var2.m26526c(ks0Var);
                                            ks0Var = 0;
                                        }
                                        k53Var2.m26526c(m27641w12);
                                    }
                                }
                                m27641w12 = m27641w12.getChild$ui();
                                ks0Var = ks0Var;
                            }
                            if (i2 == 1) {
                            }
                        }
                        ks0Var = is0.m24221j(k53Var2);
                    }
                }
                if ((m17191k2.getAggregateChildKindSet$ui() & m25205a2) == 0) {
                    break;
                }
            }
            obj = abstractC2484c;
        }
        return (so4) obj;
    }

    /* renamed from: o */
    public static /* synthetic */ List m51395o(uo4 uo4Var, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = !uo4Var.f41636b;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        return uo4Var.m51405n(z, z2, z3);
    }

    /* renamed from: B */
    public final boolean m51396B() {
        hb3 m51400f = m51400f();
        if (m51400f != null) {
            return m51400f.m21083J2();
        }
        return false;
    }

    /* renamed from: C */
    public final boolean m51397C() {
        if (!this.f41639e && m51412v().isEmpty()) {
            bc2 m6080y0 = this.f41637c.m6080y0();
            while (true) {
                if (m6080y0 == null) {
                    m6080y0 = null;
                    break;
                }
                ko4 mo6013a = m6080y0.mo6013a();
                if (mo6013a != null && mo6013a.m27481D()) {
                    break;
                }
                m6080y0 = m6080y0.m6080y0();
            }
            if (m6080y0 == null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: E */
    public final List<uo4> m51398E(List<uo4> list, boolean z, boolean z2) {
        if (this.f41639e) {
            return r70.m44358m();
        }
        m51391e(this.f41637c, list, z2);
        if (z) {
            m51389c(list);
        }
        return list;
    }

    /* renamed from: b */
    public final uo4 m51399b() {
        return new uo4(this.f41635a, true, this.f41637c, this.f41638d);
    }

    /* renamed from: f */
    public final hb3 m51400f() {
        hb3 m24222k;
        if (!this.f41639e) {
            so4 m51394i = m51394i();
            return (m51394i == null || (m24222k = is0.m24222k(m51394i, jb3.m25205a(8))) == null) ? this.f41637c.m6000V() : m24222k;
        }
        uo4 m51410t = m51410t();
        if (m51410t != null) {
            return m51410t.m51400f();
        }
        return null;
    }

    /* renamed from: j */
    public final b84 m51401j() {
        eb2 mo21128q;
        hb3 m51400f = m51400f();
        if (m51400f != null) {
            if (!m51400f.mo15126j()) {
                m51400f = null;
            }
            if (m51400f != null && (mo21128q = m51400f.mo21128q()) != null) {
                return m51388a(mo21128q);
            }
        }
        return b84.f4647e.m5732a();
    }

    /* renamed from: k */
    public final b84 m51402k() {
        b84 m17165b;
        hb3 m51400f = m51400f();
        if (m51400f != null) {
            if (!m51400f.mo15126j()) {
                m51400f = null;
            }
            if (m51400f != null && (m17165b = fb2.m17165b(m51400f)) != null) {
                return m17165b;
            }
        }
        return b84.f4647e.m5732a();
    }

    /* renamed from: l */
    public final b84 m51403l() {
        b84 m17167d;
        hb3 m51400f = m51400f();
        if (m51400f != null) {
            if (!m51400f.mo15126j()) {
                m51400f = null;
            }
            if (m51400f != null && (m17167d = fb2.m17167d(m51400f, false, 1, null)) != null) {
                return m17167d;
            }
        }
        return b84.f4647e.m5732a();
    }

    /* renamed from: m */
    public final List<uo4> m51404m() {
        return m51395o(this, false, false, false, 7, null);
    }

    /* renamed from: n */
    public final List<uo4> m51405n(boolean z, boolean z2, boolean z3) {
        if (!z && this.f41638d.m27480B()) {
            return r70.m44358m();
        }
        ArrayList arrayList = new ArrayList();
        return m51385A() ? m51393h(this, arrayList, null, 2, null) : m51398E(arrayList, z2, z3);
    }

    /* renamed from: p */
    public final ko4 m51406p() {
        boolean m51385A = m51385A();
        ko4 ko4Var = this.f41638d;
        if (!m51385A) {
            return ko4Var;
        }
        ko4 m27488t = ko4Var.m27488t();
        m51386D(new ArrayList(), m27488t);
        return m27488t;
    }

    /* renamed from: q */
    public final int m51407q() {
        return this.f41641g;
    }

    /* renamed from: r */
    public final ob2 m51408r() {
        return this.f41637c;
    }

    /* renamed from: s */
    public final bc2 m51409s() {
        return this.f41637c;
    }

    /* renamed from: t */
    public final uo4 m51410t() {
        bc2 bc2Var;
        uo4 uo4Var = this.f41640f;
        if (uo4Var != null) {
            return uo4Var;
        }
        bc2 bc2Var2 = this.f41637c;
        boolean z = this.f41636b;
        if (z) {
            bc2Var = bc2Var2.m6080y0();
            while (bc2Var != null) {
                ko4 mo6013a = bc2Var.mo6013a();
                if (mo6013a != null && mo6013a.m27481D()) {
                    break;
                }
                bc2Var = bc2Var.m6080y0();
            }
        }
        bc2Var = null;
        if (bc2Var == null) {
            bc2 m6080y0 = bc2Var2.m6080y0();
            while (true) {
                if (m6080y0 == null) {
                    bc2Var = null;
                    break;
                }
                if (m6080y0.m6068s0().m17196p(jb3.m25205a(8))) {
                    bc2Var = m6080y0;
                    break;
                }
                m6080y0 = m6080y0.m6080y0();
            }
        }
        if (bc2Var == null) {
            return null;
        }
        return wo4.m54949a(bc2Var, z);
    }

    /* renamed from: u */
    public final long m51411u() {
        hb3 m51400f = m51400f();
        if (m51400f != null) {
            if (!m51400f.mo15126j()) {
                m51400f = null;
            }
            if (m51400f != null) {
                return fb2.m17169f(m51400f);
            }
        }
        return td3.f39621b.m48656c();
    }

    /* renamed from: v */
    public final List<uo4> m51412v() {
        return m51395o(this, false, true, false, 4, null);
    }

    /* renamed from: w */
    public final long m51413w() {
        hb3 m51400f = m51400f();
        return m51400f != null ? m51400f.mo15121d() : k32.f20911b.m26422a();
    }

    /* renamed from: x */
    public final b84 m51414x() {
        so4 m51394i = m51394i();
        return m51394i == null ? this.f41637c.m6000V().m21124o3() : to4.m49208c(m51394i.getNode(), to4.m49206a(this.f41638d));
    }

    /* renamed from: y */
    public final ko4 m51415y() {
        return this.f41638d;
    }

    /* renamed from: z */
    public final boolean m51416z() {
        return this.f41639e;
    }
}
