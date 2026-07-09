package p000;

import android.os.Trace;
import android.view.KeyEvent;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.List;
import p000.c92;
import p000.f03;
import p000.xg1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qg1 implements pg1 {

    /* renamed from: a */
    public final vr3 f35043a;

    /* renamed from: b */
    public final rh3 f35044b;

    /* renamed from: d */
    public final hg1 f35046d;

    /* renamed from: f */
    public n43 f35048f;

    /* renamed from: h */
    public ih1 f35050h;

    /* renamed from: i */
    public boolean f35051i;

    /* renamed from: c */
    public final ih1 f35045c = new ih1(oh1.f27378a.m34472b(), false, null, null, 14, null);

    /* renamed from: e */
    public final C5537c f35047e = new C5537c();

    /* renamed from: g */
    public final s43<ig1> f35049g = new s43<>(1);

    /* compiled from: zaffa */
    /* renamed from: qg1$a */
    public static final /* synthetic */ class C5535a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f35052a;

        static {
            int[] iArr = new int[hm0.values().length];
            try {
                iArr[hm0.f17268c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hm0.f17267b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hm0.f17269d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[hm0.f17266a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f35052a = iArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qg1$b */
    public static final class C5536b extends oa2 implements il1<ih1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ ih1 f35053a;

        /* renamed from: b */
        public final /* synthetic */ qg1 f35054b;

        /* renamed from: c */
        public final /* synthetic */ il1<ih1, Boolean> f35055c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5536b(ih1 ih1Var, qg1 qg1Var, il1<? super ih1, Boolean> il1Var) {
            super(1);
            this.f35053a = ih1Var;
            this.f35054b = qg1Var;
            this.f35055c = il1Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ih1 ih1Var) {
            boolean booleanValue;
            if (l42.m28338a(ih1Var, this.f35053a)) {
                booleanValue = false;
            } else {
                if (l42.m28338a(ih1Var, this.f35054b.m43037B())) {
                    throw new IllegalStateException("Focus search landed at the root.");
                }
                booleanValue = this.f35055c.invoke(ih1Var).booleanValue();
            }
            return Boolean.valueOf(booleanValue);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qg1$d */
    public static final class C5538d extends oa2 implements il1<ih1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ w84<Boolean> f35057a;

        /* renamed from: b */
        public final /* synthetic */ int f35058b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5538d(w84<Boolean> w84Var, int i) {
            super(1);
            this.f35057a = w84Var;
            this.f35058b = i;
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Boolean] */
        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ih1 ih1Var) {
            ?? valueOf = Boolean.valueOf(ih1Var.mo19410I(this.f35058b));
            w84<Boolean> w84Var = this.f35057a;
            w84Var.f44131a = valueOf;
            return w84Var.f44131a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qg1$e */
    public static final class C5539e extends oa2 implements il1<ih1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ int f35059a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5539e(int i) {
            super(1);
            this.f35059a = i;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ih1 ih1Var) {
            return Boolean.valueOf(ih1Var.mo19410I(this.f35059a));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qg1$f */
    public static final class C5540f extends oa2 implements il1<ih1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ int f35060a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5540f(int i) {
            super(1);
            this.f35060a = i;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ih1 ih1Var) {
            return Boolean.valueOf(ih1Var.mo19410I(this.f35060a));
        }
    }

    public qg1(vr3 vr3Var, rh3 rh3Var) {
        this.f35043a = vr3Var;
        this.f35044b = rh3Var;
        this.f35046d = new hg1(this, rh3Var);
    }

    /* renamed from: A */
    private final ih1 m43033A() {
        return nh1.m32806b(this.f35045c);
    }

    /* renamed from: C */
    private final f03.AbstractC2484c m43034C(hs0 hs0Var) {
        int m25205a = jb3.m25205a(1024) | jb3.m25205a(8192);
        if (!hs0Var.getNode().isAttached()) {
            p02.m35325b("visitLocalDescendants called on an unattached node");
        }
        f03.AbstractC2484c node = hs0Var.getNode();
        f03.AbstractC2484c abstractC2484c = null;
        if ((node.getAggregateChildKindSet$ui() & m25205a) != 0) {
            for (f03.AbstractC2484c child$ui = node.getChild$ui(); child$ui != null; child$ui = child$ui.getChild$ui()) {
                if ((child$ui.getKindSet$ui() & m25205a) != 0) {
                    if ((jb3.m25205a(1024) & child$ui.getKindSet$ui()) != 0) {
                        return abstractC2484c;
                    }
                    abstractC2484c = child$ui;
                }
            }
        }
        return abstractC2484c;
    }

    /* renamed from: F */
    private final boolean m43035F(KeyEvent keyEvent) {
        long m13236a = d92.m13236a(keyEvent);
        int m13237b = d92.m13237b(keyEvent);
        c92.C0897a c0897a = c92.f6309a;
        if (c92.m7869e(m13237b, c0897a.m7870a())) {
            n43 n43Var = this.f35048f;
            if (n43Var == null) {
                n43Var = new n43(3);
                this.f35048f = n43Var;
            }
            n43Var.m32112l(m13236a);
        } else if (c92.m7869e(m13237b, c0897a.m7871b())) {
            n43 n43Var2 = this.f35048f;
            if (n43Var2 == null || !n43Var2.m6911a(m13236a)) {
                return false;
            }
            n43 n43Var3 = this.f35048f;
            if (n43Var3 != null) {
                n43Var3.m32113m(m13236a);
            }
        }
        return true;
    }

    /* renamed from: z */
    private final boolean m43036z(boolean z, boolean z2) {
        fb3 m6068s0;
        if (mo36142w() == null) {
            return true;
        }
        if (mo36129j() && !z) {
            return false;
        }
        ih1 mo36142w = mo36142w();
        mo36133n(null);
        if (z2 && mo36142w != null) {
            mo36142w.m23505B1(mo36129j() ? ch1.f6542c : ch1.f6540a, ch1.f6543d);
            int m25205a = jb3.m25205a(1024);
            if (!mo36142w.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c parent$ui = mo36142w.getNode().getParent$ui();
            bc2 m24227p = is0.m24227p(mo36142w);
            while (m24227p != null) {
                if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                    while (parent$ui != null) {
                        if ((parent$ui.getKindSet$ui() & m25205a) != 0) {
                            k53 k53Var = null;
                            f03.AbstractC2484c abstractC2484c = parent$ui;
                            while (abstractC2484c != null) {
                                if (abstractC2484c instanceof ih1) {
                                    ((ih1) abstractC2484c).m23505B1(ch1.f6541b, ch1.f6543d);
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
                        parent$ui = parent$ui.getParent$ui();
                    }
                }
                m24227p = m24227p.m6080y0();
                parent$ui = (m24227p == null || (m6068s0 = m24227p.m6068s0()) == null) ? null : m6068s0.m17195o();
            }
        }
        return true;
    }

    /* renamed from: B */
    public final ih1 m43037B() {
        return this.f35045c;
    }

    /* renamed from: D */
    public void m43038D(boolean z) {
        if (!((z && mo36142w() == null) ? false : true)) {
            p02.m35324a("Cannot capture focus when the active focus target node is unset");
        }
        this.f35051i = z;
    }

    /* renamed from: E */
    public boolean m43039E(int i, b84 b84Var) {
        Boolean mo36127h = mo36127h(i, b84Var, new C5540f(i));
        if (mo36127h != null) {
            return mo36127h.booleanValue();
        }
        return false;
    }

    @Override // p000.kg1
    /* renamed from: a */
    public void mo27142a(boolean z) {
        mo36132m(z, true, true, vf1.f42818b.m52816c());
    }

    @Override // p000.pg1
    /* renamed from: b */
    public b84 mo36121b() {
        ih1 m43033A = m43033A();
        if (m43033A != null) {
            return nh1.m32808d(m43033A);
        }
        return null;
    }

    @Override // p000.pg1
    /* renamed from: c */
    public void mo36122c() {
        this.f35043a.mo2293c();
    }

    @Override // p000.pg1
    /* renamed from: d */
    public boolean mo36123d(vf1 vf1Var, b84 b84Var) {
        return this.f35043a.mo2296d(vf1Var, b84Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // p000.pg1
    /* renamed from: e */
    public boolean mo36124e(yz1 yz1Var) {
        f02 f02Var;
        int size;
        int size2;
        fb3 m6068s0;
        ks0 ks0Var;
        fb3 m6068s02;
        if (this.f35046d.m21476b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
            return false;
        }
        ih1 mo36142w = mo36142w();
        if (mo36142w != null) {
            int m25205a = jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING);
            if (!mo36142w.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c node = mo36142w.getNode();
            bc2 m24227p = is0.m24227p(mo36142w);
            loop0: while (true) {
                if (m24227p == null) {
                    ks0Var = 0;
                    break;
                }
                if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                    while (node != null) {
                        if ((node.getKindSet$ui() & m25205a) != 0) {
                            k53 k53Var = null;
                            ks0Var = node;
                            while (ks0Var != 0) {
                                if (ks0Var instanceof f02) {
                                    break loop0;
                                }
                                if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
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
                        node = node.getParent$ui();
                    }
                }
                m24227p = m24227p.m6080y0();
                node = (m24227p == null || (m6068s02 = m24227p.m6068s0()) == null) ? null : m6068s02.m17195o();
            }
            f02Var = (f02) ks0Var;
        } else {
            f02Var = null;
        }
        if (f02Var != null) {
            int m25205a2 = jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING);
            if (!f02Var.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c parent$ui = f02Var.getNode().getParent$ui();
            bc2 m24227p2 = is0.m24227p(f02Var);
            ArrayList arrayList = null;
            while (m24227p2 != null) {
                if ((C0626b0.m5332b(m24227p2) & m25205a2) != 0) {
                    while (parent$ui != null) {
                        if ((parent$ui.getKindSet$ui() & m25205a2) != 0) {
                            f03.AbstractC2484c abstractC2484c = parent$ui;
                            k53 k53Var2 = null;
                            while (abstractC2484c != null) {
                                if (abstractC2484c instanceof f02) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(abstractC2484c);
                                } else if ((abstractC2484c.getKindSet$ui() & m25205a2) != 0 && (abstractC2484c instanceof ks0)) {
                                    int i2 = 0;
                                    for (f03.AbstractC2484c m27641w12 = ((ks0) abstractC2484c).m27641w1(); m27641w12 != null; m27641w12 = m27641w12.getChild$ui()) {
                                        if ((m27641w12.getKindSet$ui() & m25205a2) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC2484c = m27641w12;
                                            } else {
                                                if (k53Var2 == null) {
                                                    k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                                }
                                                if (abstractC2484c != null) {
                                                    k53Var2.m26526c(abstractC2484c);
                                                    abstractC2484c = null;
                                                }
                                                k53Var2.m26526c(m27641w12);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC2484c = is0.m24221j(k53Var2);
                            }
                        }
                        parent$ui = parent$ui.getParent$ui();
                    }
                }
                m24227p2 = m24227p2.m6080y0();
                parent$ui = (m24227p2 == null || (m6068s0 = m24227p2.m6068s0()) == null) ? null : m6068s0.m17195o();
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i3 = size2 - 1;
                    ((f02) arrayList.get(size2)).mo16763s0(yz1Var, ut3.f41846a);
                    if (i3 < 0) {
                        break;
                    }
                    size2 = i3;
                }
            }
            f02Var.mo16763s0(yz1Var, ut3.f41846a);
            f02Var.mo16763s0(yz1Var, ut3.f41847b);
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    ((f02) arrayList.get(i4)).mo16763s0(yz1Var, ut3.f41847b);
                }
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i5 = size - 1;
                    ((f02) arrayList.get(size)).mo16763s0(yz1Var, ut3.f41848c);
                    if (i5 < 0) {
                        break;
                    }
                    size = i5;
                }
            }
            f02Var.mo16763s0(yz1Var, ut3.f41848c);
        }
        List<b02> mo44443b = yz1Var.mo44443b();
        int size4 = mo44443b.size();
        for (int i6 = 0; i6 < size4; i6++) {
            if (mo44443b.get(i6).m5357h()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.pg1
    /* renamed from: f */
    public void mo36125f() {
        this.f35046d.m21477e();
    }

    @Override // p000.pg1
    /* renamed from: g */
    public f03 mo36126g() {
        return this.f35047e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00b1, code lost:
    
        continue;
     */
    @Override // p000.pg1
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean mo36127h(int i, b84 b84Var, il1<? super ih1, Boolean> il1Var) {
        ih1 m43033A = m43033A();
        rh3 rh3Var = this.f35044b;
        k53 k53Var = null;
        if (m43033A != null) {
            xg1 m32805a = nh1.m32805a(m43033A, i, rh3Var.getLayoutDirection());
            xg1.C6913a c6913a = xg1.f45513b;
            if (l42.m28338a(m32805a, c6913a.m56125a())) {
                return null;
            }
            if (l42.m28338a(m32805a, c6913a.m56127c())) {
                ih1 m43033A2 = m43033A();
                if (m43033A2 != null) {
                    return il1Var.invoke(m43033A2);
                }
                return null;
            }
            if (!l42.m28338a(m32805a, c6913a.m56126b())) {
                if (!bd0.f4890e) {
                    return Boolean.valueOf(m32805a.m56122d(il1Var));
                }
                if (m32805a == c6913a.m56126b()) {
                    throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                }
                if (m32805a == c6913a.m56125a()) {
                    throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                }
                boolean z = false;
                if (m32805a.m56123e().m26536r() == 0) {
                    System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                } else {
                    k53<zg1> m56123e = m32805a.m56123e();
                    zg1[] zg1VarArr = m56123e.f20968a;
                    int m26536r = m56123e.m26536r();
                    int i2 = 0;
                    boolean z2 = false;
                    while (i2 < m26536r) {
                        zg1 zg1Var = zg1VarArr[i2];
                        int m25205a = jb3.m25205a(1024);
                        if (!zg1Var.getNode().isAttached()) {
                            p02.m35325b("visitChildren called on an unattached node");
                        }
                        k53 k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                        f03.AbstractC2484c child$ui = zg1Var.getNode().getChild$ui();
                        if (child$ui == null) {
                            is0.m24214c(k53Var2, zg1Var.getNode(), false);
                        } else {
                            k53Var2.m26526c(child$ui);
                        }
                        while (true) {
                            if (k53Var2.m26536r() != 0) {
                                f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var2, 1);
                                if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) == 0) {
                                    is0.m24214c(k53Var2, abstractC2484c, false);
                                } else {
                                    while (true) {
                                        if (abstractC2484c == null) {
                                            break;
                                        }
                                        if ((abstractC2484c.getKindSet$ui() & m25205a) != 0) {
                                            k53 k53Var3 = k53Var;
                                            while (abstractC2484c != null) {
                                                if (abstractC2484c instanceof ih1) {
                                                    if (il1Var.invoke((ih1) abstractC2484c).booleanValue()) {
                                                        z2 = true;
                                                        break;
                                                    }
                                                } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                                    int i3 = 0;
                                                    for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                                        if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                                            i3++;
                                                            if (i3 == 1) {
                                                                abstractC2484c = m27641w1;
                                                            } else {
                                                                if (k53Var3 == null) {
                                                                    k53Var3 = new k53(new f03.AbstractC2484c[16], 0);
                                                                }
                                                                if (abstractC2484c != null) {
                                                                    k53Var3.m26526c(abstractC2484c);
                                                                    abstractC2484c = null;
                                                                }
                                                                k53Var3.m26526c(m27641w1);
                                                            }
                                                        }
                                                    }
                                                    if (i3 == 1) {
                                                        k53Var = null;
                                                    }
                                                }
                                                abstractC2484c = is0.m24221j(k53Var3);
                                                k53Var = null;
                                            }
                                        } else {
                                            abstractC2484c = abstractC2484c.getChild$ui();
                                            k53Var = null;
                                        }
                                    }
                                }
                            }
                        }
                        i2++;
                        k53Var = null;
                    }
                    z = z2;
                }
                return Boolean.valueOf(z);
            }
        } else {
            m43033A = null;
        }
        return nh1.m32809e(this.f35045c, i, rh3Var.getLayoutDirection(), b84Var, new C5536b(m43033A, this, il1Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // p000.pg1
    /* renamed from: i */
    public void mo36128i() {
        f02 f02Var;
        fb3 m6068s0;
        ks0 ks0Var;
        fb3 m6068s02;
        ih1 mo36142w = mo36142w();
        if (mo36142w != null) {
            int m25205a = jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING);
            if (!mo36142w.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c node = mo36142w.getNode();
            bc2 m24227p = is0.m24227p(mo36142w);
            loop0: while (true) {
                if (m24227p == null) {
                    ks0Var = 0;
                    break;
                }
                if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                    while (node != null) {
                        if ((node.getKindSet$ui() & m25205a) != 0) {
                            k53 k53Var = null;
                            ks0Var = node;
                            while (ks0Var != 0) {
                                if (ks0Var instanceof f02) {
                                    break loop0;
                                }
                                if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
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
                        node = node.getParent$ui();
                    }
                }
                m24227p = m24227p.m6080y0();
                node = (m24227p == null || (m6068s02 = m24227p.m6068s0()) == null) ? null : m6068s02.m17195o();
            }
            f02Var = (f02) ks0Var;
        } else {
            f02Var = null;
        }
        if (f02Var != null) {
            int m25205a2 = jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING);
            if (!f02Var.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c parent$ui = f02Var.getNode().getParent$ui();
            bc2 m24227p2 = is0.m24227p(f02Var);
            ArrayList arrayList = null;
            while (m24227p2 != null) {
                if ((C0626b0.m5332b(m24227p2) & m25205a2) != 0) {
                    while (parent$ui != null) {
                        if ((parent$ui.getKindSet$ui() & m25205a2) != 0) {
                            f03.AbstractC2484c abstractC2484c = parent$ui;
                            k53 k53Var2 = null;
                            while (abstractC2484c != null) {
                                if (abstractC2484c instanceof f02) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(abstractC2484c);
                                } else if ((abstractC2484c.getKindSet$ui() & m25205a2) != 0 && (abstractC2484c instanceof ks0)) {
                                    int i2 = 0;
                                    for (f03.AbstractC2484c m27641w12 = ((ks0) abstractC2484c).m27641w1(); m27641w12 != null; m27641w12 = m27641w12.getChild$ui()) {
                                        if ((m27641w12.getKindSet$ui() & m25205a2) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC2484c = m27641w12;
                                            } else {
                                                if (k53Var2 == null) {
                                                    k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                                }
                                                if (abstractC2484c != null) {
                                                    k53Var2.m26526c(abstractC2484c);
                                                    abstractC2484c = null;
                                                }
                                                k53Var2.m26526c(m27641w12);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC2484c = is0.m24221j(k53Var2);
                            }
                        }
                        parent$ui = parent$ui.getParent$ui();
                    }
                }
                m24227p2 = m24227p2.m6080y0();
                parent$ui = (m24227p2 == null || (m6068s0 = m24227p2.m6068s0()) == null) ? null : m6068s0.m17195o();
            }
            f02Var.mo16762M0();
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((f02) arrayList.get(i3)).mo16762M0();
                }
            }
        }
    }

    @Override // p000.pg1
    /* renamed from: j */
    public boolean mo36129j() {
        return this.f35051i;
    }

    @Override // p000.pg1
    /* renamed from: k */
    public boolean mo36130k() {
        ih1 ih1Var = this.f35045c;
        if (!ih1Var.isAttached()) {
            return false;
        }
        int m25205a = jb3.m25205a(1024);
        if (!ih1Var.getNode().isAttached()) {
            p02.m35325b("visitSubtreeIf called on an unattached node");
        }
        k53 k53Var = new k53(new f03.AbstractC2484c[16], 0);
        f03.AbstractC2484c child$ui = ih1Var.getNode().getChild$ui();
        if (child$ui == null) {
            is0.m24214c(k53Var, ih1Var.getNode(), false);
        } else {
            k53Var.m26526c(child$ui);
        }
        while (k53Var.m26536r() != 0) {
            f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var, 1);
            if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) != 0) {
                for (f03.AbstractC2484c abstractC2484c2 = abstractC2484c; abstractC2484c2 != null && abstractC2484c2.isAttached(); abstractC2484c2 = abstractC2484c2.getChild$ui()) {
                    if ((abstractC2484c2.getKindSet$ui() & m25205a) != 0) {
                        f03.AbstractC2484c abstractC2484c3 = abstractC2484c2;
                        k53 k53Var2 = null;
                        while (abstractC2484c3 != null) {
                            if (abstractC2484c3 instanceof ih1) {
                                ih1 ih1Var2 = (ih1) abstractC2484c3;
                                if (ih1Var2.isAttached()) {
                                    tg1 m23507C1 = ih1Var2.m23507C1();
                                    if (ih1Var2.isAttached() && !ih1Var2.m23513J1() && m23507C1.mo48743d()) {
                                        return true;
                                    }
                                }
                            } else if ((abstractC2484c3.getKindSet$ui() & m25205a) != 0 && (abstractC2484c3 instanceof ks0)) {
                                int i = 0;
                                for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c3).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            abstractC2484c3 = m27641w1;
                                        } else {
                                            if (k53Var2 == null) {
                                                k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (abstractC2484c3 != null) {
                                                k53Var2.m26526c(abstractC2484c3);
                                                abstractC2484c3 = null;
                                            }
                                            k53Var2.m26526c(m27641w1);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC2484c3 = is0.m24221j(k53Var2);
                        }
                    }
                }
            }
            is0.m24214c(k53Var, abstractC2484c, false);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v16, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v26, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v4, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v9, types: [f03$c] */
    @Override // p000.pg1
    /* renamed from: l */
    public boolean mo36131l(KeyEvent keyEvent, gl1<Boolean> gl1Var) {
        Object obj;
        f03.AbstractC2484c node;
        fb3 m6068s0;
        Object obj2;
        fb3 m6068s02;
        fb3 m6068s03;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.f35046d.m21476b()) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                return false;
            }
            if (!m43035F(keyEvent)) {
                return false;
            }
            ih1 m43033A = m43033A();
            if (m43033A == null || (node = m43034C(m43033A)) == null) {
                if (m43033A != null) {
                    int m25205a = jb3.m25205a(8192);
                    if (!m43033A.getNode().isAttached()) {
                        p02.m35325b("visitAncestors called on an unattached node");
                    }
                    f03.AbstractC2484c node2 = m43033A.getNode();
                    bc2 m24227p = is0.m24227p(m43033A);
                    loop10: while (true) {
                        if (m24227p == null) {
                            obj2 = null;
                            break;
                        }
                        if ((m24227p.m6068s0().m17191k().getAggregateChildKindSet$ui() & m25205a) != 0) {
                            while (node2 != null) {
                                if ((node2.getKindSet$ui() & m25205a) != 0) {
                                    k53 k53Var = null;
                                    f03.AbstractC2484c abstractC2484c = node2;
                                    while (abstractC2484c != null) {
                                        if (abstractC2484c instanceof g92) {
                                            obj2 = abstractC2484c;
                                            break loop10;
                                        }
                                        if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                            f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1();
                                            int i = 0;
                                            abstractC2484c = abstractC2484c;
                                            while (m27641w1 != null) {
                                                if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        tn5 tn5Var = tn5.f39988a;
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
                                                m27641w1 = m27641w1.getChild$ui();
                                                abstractC2484c = abstractC2484c;
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        abstractC2484c = is0.m24221j(k53Var);
                                    }
                                }
                                node2 = node2.getParent$ui();
                            }
                        }
                        m24227p = m24227p.m6080y0();
                        node2 = (m24227p == null || (m6068s02 = m24227p.m6068s0()) == null) ? null : m6068s02.m17195o();
                    }
                    g92 g92Var = (g92) obj2;
                    if (g92Var != null) {
                        node = g92Var.getNode();
                    }
                }
                ih1 ih1Var = this.f35045c;
                int m25205a2 = jb3.m25205a(8192);
                if (!ih1Var.getNode().isAttached()) {
                    p02.m35325b("visitAncestors called on an unattached node");
                }
                f03.AbstractC2484c parent$ui = ih1Var.getNode().getParent$ui();
                bc2 m24227p2 = is0.m24227p(ih1Var);
                loop14: while (true) {
                    if (m24227p2 == null) {
                        obj = null;
                        break;
                    }
                    if ((m24227p2.m6068s0().m17191k().getAggregateChildKindSet$ui() & m25205a2) != 0) {
                        while (parent$ui != null) {
                            if ((parent$ui.getKindSet$ui() & m25205a2) != 0) {
                                k53 k53Var2 = null;
                                f03.AbstractC2484c abstractC2484c2 = parent$ui;
                                while (abstractC2484c2 != null) {
                                    if (abstractC2484c2 instanceof g92) {
                                        obj = abstractC2484c2;
                                        break loop14;
                                    }
                                    if ((abstractC2484c2.getKindSet$ui() & m25205a2) != 0 && (abstractC2484c2 instanceof ks0)) {
                                        f03.AbstractC2484c m27641w12 = ((ks0) abstractC2484c2).m27641w1();
                                        int i2 = 0;
                                        abstractC2484c2 = abstractC2484c2;
                                        while (m27641w12 != null) {
                                            if ((m27641w12.getKindSet$ui() & m25205a2) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    tn5 tn5Var2 = tn5.f39988a;
                                                    abstractC2484c2 = m27641w12;
                                                } else {
                                                    if (k53Var2 == null) {
                                                        k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                                    }
                                                    if (abstractC2484c2 != null) {
                                                        k53Var2.m26526c(abstractC2484c2);
                                                        abstractC2484c2 = null;
                                                    }
                                                    k53Var2.m26526c(m27641w12);
                                                }
                                            }
                                            m27641w12 = m27641w12.getChild$ui();
                                            abstractC2484c2 = abstractC2484c2;
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    abstractC2484c2 = is0.m24221j(k53Var2);
                                }
                            }
                            parent$ui = parent$ui.getParent$ui();
                        }
                    }
                    m24227p2 = m24227p2.m6080y0();
                    parent$ui = (m24227p2 == null || (m6068s0 = m24227p2.m6068s0()) == null) ? null : m6068s0.m17195o();
                }
                g92 g92Var2 = (g92) obj;
                node = g92Var2 != null ? g92Var2.getNode() : null;
            }
            if (node != null) {
                int m25205a3 = jb3.m25205a(8192);
                if (!node.getNode().isAttached()) {
                    p02.m35325b("visitAncestors called on an unattached node");
                }
                f03.AbstractC2484c parent$ui2 = node.getNode().getParent$ui();
                bc2 m24227p3 = is0.m24227p(node);
                ArrayList arrayList = null;
                while (m24227p3 != null) {
                    if ((m24227p3.m6068s0().m17191k().getAggregateChildKindSet$ui() & m25205a3) != 0) {
                        while (parent$ui2 != null) {
                            if ((parent$ui2.getKindSet$ui() & m25205a3) != 0) {
                                f03.AbstractC2484c abstractC2484c3 = parent$ui2;
                                k53 k53Var3 = null;
                                while (abstractC2484c3 != null) {
                                    if (abstractC2484c3 instanceof g92) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(abstractC2484c3);
                                    } else if ((abstractC2484c3.getKindSet$ui() & m25205a3) != 0 && (abstractC2484c3 instanceof ks0)) {
                                        int i3 = 0;
                                        for (f03.AbstractC2484c m27641w13 = ((ks0) abstractC2484c3).m27641w1(); m27641w13 != null; m27641w13 = m27641w13.getChild$ui()) {
                                            if ((m27641w13.getKindSet$ui() & m25205a3) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    tn5 tn5Var3 = tn5.f39988a;
                                                    abstractC2484c3 = m27641w13;
                                                } else {
                                                    if (k53Var3 == null) {
                                                        k53Var3 = new k53(new f03.AbstractC2484c[16], 0);
                                                    }
                                                    if (abstractC2484c3 != null) {
                                                        k53Var3.m26526c(abstractC2484c3);
                                                        abstractC2484c3 = null;
                                                    }
                                                    k53Var3.m26526c(m27641w13);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC2484c3 = is0.m24221j(k53Var3);
                                }
                            }
                            parent$ui2 = parent$ui2.getParent$ui();
                        }
                    }
                    m24227p3 = m24227p3.m6080y0();
                    parent$ui2 = (m24227p3 == null || (m6068s03 = m24227p3.m6068s0()) == null) ? null : m6068s03.m17195o();
                }
                if (arrayList != null) {
                    int size = arrayList.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            int i4 = size - 1;
                            if (((g92) arrayList.get(size)).mo1056K(keyEvent)) {
                                return true;
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size = i4;
                        }
                    }
                    tn5 tn5Var4 = tn5.f39988a;
                }
                ks0 node3 = node.getNode();
                k53 k53Var4 = null;
                while (node3 != 0) {
                    if (node3 instanceof g92) {
                        if (((g92) node3).mo1056K(keyEvent)) {
                            return true;
                        }
                    } else if ((node3.getKindSet$ui() & m25205a3) != 0 && (node3 instanceof ks0)) {
                        f03.AbstractC2484c m27641w14 = node3.m27641w1();
                        int i5 = 0;
                        node3 = node3;
                        while (m27641w14 != null) {
                            if ((m27641w14.getKindSet$ui() & m25205a3) != 0) {
                                i5++;
                                if (i5 == 1) {
                                    tn5 tn5Var5 = tn5.f39988a;
                                    node3 = m27641w14;
                                } else {
                                    if (k53Var4 == null) {
                                        k53Var4 = new k53(new f03.AbstractC2484c[16], 0);
                                    }
                                    if (node3 != 0) {
                                        k53Var4.m26526c(node3);
                                        node3 = 0;
                                    }
                                    k53Var4.m26526c(m27641w14);
                                }
                            }
                            m27641w14 = m27641w14.getChild$ui();
                            node3 = node3;
                        }
                        if (i5 == 1) {
                        }
                    }
                    node3 = is0.m24221j(k53Var4);
                }
                if (gl1Var.invoke().booleanValue()) {
                    return true;
                }
                ks0 node4 = node.getNode();
                k53 k53Var5 = null;
                while (node4 != 0) {
                    if (node4 instanceof g92) {
                        if (((g92) node4).mo1060l0(keyEvent)) {
                            return true;
                        }
                    } else if ((node4.getKindSet$ui() & m25205a3) != 0 && (node4 instanceof ks0)) {
                        f03.AbstractC2484c m27641w15 = node4.m27641w1();
                        int i6 = 0;
                        node4 = node4;
                        while (m27641w15 != null) {
                            if ((m27641w15.getKindSet$ui() & m25205a3) != 0) {
                                i6++;
                                if (i6 == 1) {
                                    tn5 tn5Var6 = tn5.f39988a;
                                    node4 = m27641w15;
                                } else {
                                    if (k53Var5 == null) {
                                        k53Var5 = new k53(new f03.AbstractC2484c[16], 0);
                                    }
                                    if (node4 != 0) {
                                        k53Var5.m26526c(node4);
                                        node4 = 0;
                                    }
                                    k53Var5.m26526c(m27641w15);
                                }
                            }
                            m27641w15 = m27641w15.getChild$ui();
                            node4 = node4;
                        }
                        if (i6 == 1) {
                        }
                    }
                    node4 = is0.m24221j(k53Var5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        if (((g92) arrayList.get(i7)).mo1060l0(keyEvent)) {
                            return true;
                        }
                    }
                    tn5 tn5Var7 = tn5.f39988a;
                }
                tn5 tn5Var8 = tn5.f39988a;
            }
            return false;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pg1
    /* renamed from: m */
    public boolean mo36132m(boolean z, boolean z2, boolean z3, int i) {
        boolean m43036z;
        if (z) {
            m43036z = m43036z(z, z2);
        } else {
            int i2 = C5535a.f35052a[mh1.m30794e(this.f35045c, i).ordinal()];
            if (i2 == 1 || i2 == 2 || i2 == 3) {
                m43036z = false;
            } else {
                if (i2 != 4) {
                    throw new db3();
                }
                m43036z = m43036z(z, z2);
            }
        }
        if (m43036z && z3) {
            mo36122c();
        }
        return m43036z;
    }

    @Override // p000.pg1
    /* renamed from: n */
    public void mo36133n(ih1 ih1Var) {
        ih1 ih1Var2 = this.f35050h;
        this.f35050h = ih1Var;
        if (ih1Var == null || ih1Var2 != ih1Var) {
            m43038D(false);
        }
        if (bd0.f4886a) {
            s43<ig1> mo36143x = mo36143x();
            Object[] objArr = mo36143x.f12145a;
            int i = mo36143x.f12146b;
            for (int i2 = 0; i2 < i; i2++) {
                ((ig1) objArr[i2]).mo2294c0(ih1Var2, ih1Var);
            }
        }
    }

    @Override // p000.pg1
    /* renamed from: o */
    public bh1 mo36134o() {
        return this.f35045c.mo19411e0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [T, java.lang.Boolean] */
    @Override // p000.pg1
    /* renamed from: p */
    public boolean mo36135p(int i, boolean z) {
        ih1 mo36142w;
        boolean z2 = bd0.f4887b;
        vr3 vr3Var = this.f35043a;
        if (z2 && (mo36142w = mo36142w()) != null && mo36142w.m23513J1() && vr3Var.mo2304g(i)) {
            return true;
        }
        w84 w84Var = new w84();
        w84Var.f44131a = Boolean.FALSE;
        ih1 mo36142w2 = mo36142w();
        Boolean mo36127h = mo36127h(i, vr3Var.mo2297d0(), new C5538d(w84Var, i));
        if (l42.m28338a(mo36127h, Boolean.TRUE) && mo36142w2 != mo36142w()) {
            return true;
        }
        if (mo36127h == null || w84Var.f44131a == 0) {
            return false;
        }
        if (mo36127h.booleanValue() && ((Boolean) w84Var.f44131a).booleanValue()) {
            return true;
        }
        if (rg1.m44812a(i) && z) {
            return mo36132m(false, true, false, i) && m43039E(i, null);
        }
        if (z2) {
            return false;
        }
        return vr3Var.mo2304g(i);
    }

    @Override // p000.pg1
    /* renamed from: q */
    public boolean mo36136q() {
        ih1 ih1Var = this.f35045c;
        if (!ih1Var.isAttached()) {
            return false;
        }
        int m25205a = jb3.m25205a(1024);
        if (!ih1Var.getNode().isAttached()) {
            p02.m35325b("visitSubtreeIf called on an unattached node");
        }
        k53 k53Var = new k53(new f03.AbstractC2484c[16], 0);
        f03.AbstractC2484c child$ui = ih1Var.getNode().getChild$ui();
        if (child$ui == null) {
            is0.m24214c(k53Var, ih1Var.getNode(), false);
        } else {
            k53Var.m26526c(child$ui);
        }
        while (k53Var.m26536r() != 0) {
            f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var, 1);
            if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) != 0) {
                for (f03.AbstractC2484c abstractC2484c2 = abstractC2484c; abstractC2484c2 != null && abstractC2484c2.isAttached(); abstractC2484c2 = abstractC2484c2.getChild$ui()) {
                    if ((abstractC2484c2.getKindSet$ui() & m25205a) != 0) {
                        f03.AbstractC2484c abstractC2484c3 = abstractC2484c2;
                        k53 k53Var2 = null;
                        while (abstractC2484c3 != null) {
                            if (abstractC2484c3 instanceof ih1) {
                                ih1 ih1Var2 = (ih1) abstractC2484c3;
                                if (ih1Var2.isAttached() && ih1Var2.m23507C1().mo48743d()) {
                                    return true;
                                }
                            } else if ((abstractC2484c3.getKindSet$ui() & m25205a) != 0 && (abstractC2484c3 instanceof ks0)) {
                                int i = 0;
                                for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c3).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            abstractC2484c3 = m27641w1;
                                        } else {
                                            if (k53Var2 == null) {
                                                k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (abstractC2484c3 != null) {
                                                k53Var2.m26526c(abstractC2484c3);
                                                abstractC2484c3 = null;
                                            }
                                            k53Var2.m26526c(m27641w1);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC2484c3 = is0.m24221j(k53Var2);
                        }
                    }
                }
            }
            is0.m24214c(k53Var, abstractC2484c, false);
        }
        return false;
    }

    @Override // p000.pg1
    /* renamed from: r */
    public void mo36137r(ih1 ih1Var) {
        this.f35046d.m21479g(ih1Var);
    }

    @Override // p000.pg1
    /* renamed from: s */
    public void mo36138s(yf1 yf1Var) {
        this.f35046d.m21478f(yf1Var);
    }

    @Override // p000.pg1
    /* renamed from: t */
    public boolean mo36139t(int i) {
        if (!mo36132m(false, true, false, i)) {
            return false;
        }
        Boolean mo36127h = mo36127h(i, null, new C5539e(i));
        boolean booleanValue = mo36127h != null ? mo36127h.booleanValue() : false;
        if (!booleanValue) {
            mo36122c();
        }
        return booleanValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v4, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v6, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v7, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r9v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // p000.pg1
    /* renamed from: u */
    public boolean mo36140u(KeyEvent keyEvent) {
        ix4 ix4Var;
        int size;
        fb3 m6068s0;
        ks0 ks0Var;
        fb3 m6068s02;
        if (this.f35046d.m21476b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            return false;
        }
        ih1 m32806b = nh1.m32806b(this.f35045c);
        if (m32806b != null) {
            int m25205a = jb3.m25205a(131072);
            if (!m32806b.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c node = m32806b.getNode();
            bc2 m24227p = is0.m24227p(m32806b);
            loop0: while (true) {
                if (m24227p == null) {
                    ks0Var = 0;
                    break;
                }
                if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                    while (node != null) {
                        if ((node.getKindSet$ui() & m25205a) != 0) {
                            k53 k53Var = null;
                            ks0Var = node;
                            while (ks0Var != 0) {
                                if (ks0Var instanceof ix4) {
                                    break loop0;
                                }
                                if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
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
                        node = node.getParent$ui();
                    }
                }
                m24227p = m24227p.m6080y0();
                node = (m24227p == null || (m6068s02 = m24227p.m6068s0()) == null) ? null : m6068s02.m17195o();
            }
            ix4Var = (ix4) ks0Var;
        } else {
            ix4Var = null;
        }
        if (ix4Var != null) {
            int m25205a2 = jb3.m25205a(131072);
            if (!ix4Var.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c parent$ui = ix4Var.getNode().getParent$ui();
            bc2 m24227p2 = is0.m24227p(ix4Var);
            ArrayList arrayList = null;
            while (m24227p2 != null) {
                if ((C0626b0.m5332b(m24227p2) & m25205a2) != 0) {
                    while (parent$ui != null) {
                        if ((parent$ui.getKindSet$ui() & m25205a2) != 0) {
                            f03.AbstractC2484c abstractC2484c = parent$ui;
                            k53 k53Var2 = null;
                            while (abstractC2484c != null) {
                                if (abstractC2484c instanceof ix4) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(abstractC2484c);
                                } else if ((abstractC2484c.getKindSet$ui() & m25205a2) != 0 && (abstractC2484c instanceof ks0)) {
                                    int i2 = 0;
                                    for (f03.AbstractC2484c m27641w12 = ((ks0) abstractC2484c).m27641w1(); m27641w12 != null; m27641w12 = m27641w12.getChild$ui()) {
                                        if ((m27641w12.getKindSet$ui() & m25205a2) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC2484c = m27641w12;
                                            } else {
                                                if (k53Var2 == null) {
                                                    k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                                }
                                                if (abstractC2484c != null) {
                                                    k53Var2.m26526c(abstractC2484c);
                                                    abstractC2484c = null;
                                                }
                                                k53Var2.m26526c(m27641w12);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC2484c = is0.m24221j(k53Var2);
                            }
                        }
                        parent$ui = parent$ui.getParent$ui();
                    }
                }
                m24227p2 = m24227p2.m6080y0();
                parent$ui = (m24227p2 == null || (m6068s0 = m24227p2.m6068s0()) == null) ? null : m6068s0.m17195o();
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i3 = size - 1;
                    if (((ix4) arrayList.get(size)).m24559S(keyEvent)) {
                        return true;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    size = i3;
                }
            }
            ks0 node2 = ix4Var.getNode();
            k53 k53Var3 = null;
            while (node2 != 0) {
                if (node2 instanceof ix4) {
                    if (((ix4) node2).m24559S(keyEvent)) {
                        return true;
                    }
                } else if ((node2.getKindSet$ui() & m25205a2) != 0 && (node2 instanceof ks0)) {
                    f03.AbstractC2484c m27641w13 = node2.m27641w1();
                    int i4 = 0;
                    node2 = node2;
                    while (m27641w13 != null) {
                        if ((m27641w13.getKindSet$ui() & m25205a2) != 0) {
                            i4++;
                            if (i4 == 1) {
                                node2 = m27641w13;
                            } else {
                                if (k53Var3 == null) {
                                    k53Var3 = new k53(new f03.AbstractC2484c[16], 0);
                                }
                                if (node2 != 0) {
                                    k53Var3.m26526c(node2);
                                    node2 = 0;
                                }
                                k53Var3.m26526c(m27641w13);
                            }
                        }
                        m27641w13 = m27641w13.getChild$ui();
                        node2 = node2;
                    }
                    if (i4 == 1) {
                    }
                }
                node2 = is0.m24221j(k53Var3);
            }
            ks0 node3 = ix4Var.getNode();
            k53 k53Var4 = null;
            while (node3 != 0) {
                if (node3 instanceof ix4) {
                    if (((ix4) node3).m24558I0(keyEvent)) {
                        return true;
                    }
                } else if ((node3.getKindSet$ui() & m25205a2) != 0 && (node3 instanceof ks0)) {
                    f03.AbstractC2484c m27641w14 = node3.m27641w1();
                    int i5 = 0;
                    node3 = node3;
                    while (m27641w14 != null) {
                        if ((m27641w14.getKindSet$ui() & m25205a2) != 0) {
                            i5++;
                            if (i5 == 1) {
                                node3 = m27641w14;
                            } else {
                                if (k53Var4 == null) {
                                    k53Var4 = new k53(new f03.AbstractC2484c[16], 0);
                                }
                                if (node3 != 0) {
                                    k53Var4.m26526c(node3);
                                    node3 = 0;
                                }
                                k53Var4.m26526c(m27641w14);
                            }
                        }
                        m27641w14 = m27641w14.getChild$ui();
                        node3 = node3;
                    }
                    if (i5 == 1) {
                    }
                }
                node3 = is0.m24221j(k53Var4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    if (((ix4) arrayList.get(i6)).m24558I0(keyEvent)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000.pg1
    /* renamed from: v */
    public void mo36141v() {
        mh1.m30791b(this.f35045c, true, true);
        if (!bd0.f4893h || mo36142w() == null) {
            return;
        }
        ih1 mo36142w = mo36142w();
        mo36133n(null);
        if (mo36142w != null) {
            mo36142w.m23505B1(ch1.f6540a, ch1.f6543d);
        }
    }

    @Override // p000.pg1
    /* renamed from: w */
    public ih1 mo36142w() {
        ih1 ih1Var = this.f35050h;
        if (ih1Var == null || !ih1Var.isAttached()) {
            return null;
        }
        return this.f35050h;
    }

    @Override // p000.pg1
    /* renamed from: x */
    public s43<ig1> mo36143x() {
        return this.f35049g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r4v10, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v4, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v9, types: [f03$c] */
    @Override // p000.pg1
    /* renamed from: y */
    public boolean mo36144y(xd4 xd4Var, gl1<Boolean> gl1Var) {
        wd4 wd4Var;
        int size;
        fb3 m6068s0;
        ks0 ks0Var;
        fb3 m6068s02;
        if (this.f35046d.m21476b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        ih1 m43033A = m43033A();
        if (m43033A != null) {
            int m25205a = jb3.m25205a(16384);
            if (!m43033A.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c node = m43033A.getNode();
            bc2 m24227p = is0.m24227p(m43033A);
            loop0: while (true) {
                if (m24227p == null) {
                    ks0Var = 0;
                    break;
                }
                if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                    while (node != null) {
                        if ((node.getKindSet$ui() & m25205a) != 0) {
                            k53 k53Var = null;
                            ks0Var = node;
                            while (ks0Var != 0) {
                                if (ks0Var instanceof wd4) {
                                    break loop0;
                                }
                                if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
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
                        node = node.getParent$ui();
                    }
                }
                m24227p = m24227p.m6080y0();
                node = (m24227p == null || (m6068s02 = m24227p.m6068s0()) == null) ? null : m6068s02.m17195o();
            }
            wd4Var = (wd4) ks0Var;
        } else {
            wd4Var = null;
        }
        if (wd4Var != null) {
            int m25205a2 = jb3.m25205a(16384);
            if (!wd4Var.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c parent$ui = wd4Var.getNode().getParent$ui();
            bc2 m24227p2 = is0.m24227p(wd4Var);
            ArrayList arrayList = null;
            while (m24227p2 != null) {
                if ((C0626b0.m5332b(m24227p2) & m25205a2) != 0) {
                    while (parent$ui != null) {
                        if ((parent$ui.getKindSet$ui() & m25205a2) != 0) {
                            f03.AbstractC2484c abstractC2484c = parent$ui;
                            k53 k53Var2 = null;
                            while (abstractC2484c != null) {
                                if (abstractC2484c instanceof wd4) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(abstractC2484c);
                                } else if ((abstractC2484c.getKindSet$ui() & m25205a2) != 0 && (abstractC2484c instanceof ks0)) {
                                    int i2 = 0;
                                    for (f03.AbstractC2484c m27641w12 = ((ks0) abstractC2484c).m27641w1(); m27641w12 != null; m27641w12 = m27641w12.getChild$ui()) {
                                        if ((m27641w12.getKindSet$ui() & m25205a2) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC2484c = m27641w12;
                                            } else {
                                                if (k53Var2 == null) {
                                                    k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                                }
                                                if (abstractC2484c != null) {
                                                    k53Var2.m26526c(abstractC2484c);
                                                    abstractC2484c = null;
                                                }
                                                k53Var2.m26526c(m27641w12);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC2484c = is0.m24221j(k53Var2);
                            }
                        }
                        parent$ui = parent$ui.getParent$ui();
                    }
                }
                m24227p2 = m24227p2.m6080y0();
                parent$ui = (m24227p2 == null || (m6068s0 = m24227p2.m6068s0()) == null) ? null : m6068s0.m17195o();
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i3 = size - 1;
                    if (((wd4) arrayList.get(size)).mo2347D0(xd4Var)) {
                        return true;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    size = i3;
                }
            }
            ks0 node2 = wd4Var.getNode();
            k53 k53Var3 = null;
            while (node2 != 0) {
                if (node2 instanceof wd4) {
                    if (((wd4) node2).mo2347D0(xd4Var)) {
                        return true;
                    }
                } else if ((node2.getKindSet$ui() & m25205a2) != 0 && (node2 instanceof ks0)) {
                    f03.AbstractC2484c m27641w13 = node2.m27641w1();
                    int i4 = 0;
                    node2 = node2;
                    while (m27641w13 != null) {
                        if ((m27641w13.getKindSet$ui() & m25205a2) != 0) {
                            i4++;
                            if (i4 == 1) {
                                node2 = m27641w13;
                            } else {
                                if (k53Var3 == null) {
                                    k53Var3 = new k53(new f03.AbstractC2484c[16], 0);
                                }
                                if (node2 != 0) {
                                    k53Var3.m26526c(node2);
                                    node2 = 0;
                                }
                                k53Var3.m26526c(m27641w13);
                            }
                        }
                        m27641w13 = m27641w13.getChild$ui();
                        node2 = node2;
                    }
                    if (i4 == 1) {
                    }
                }
                node2 = is0.m24221j(k53Var3);
            }
            if (gl1Var.invoke().booleanValue()) {
                return true;
            }
            ks0 node3 = wd4Var.getNode();
            k53 k53Var4 = null;
            while (node3 != 0) {
                if (node3 instanceof wd4) {
                    if (((wd4) node3).mo2351o1(xd4Var)) {
                        return true;
                    }
                } else if ((node3.getKindSet$ui() & m25205a2) != 0 && (node3 instanceof ks0)) {
                    f03.AbstractC2484c m27641w14 = node3.m27641w1();
                    int i5 = 0;
                    node3 = node3;
                    while (m27641w14 != null) {
                        if ((m27641w14.getKindSet$ui() & m25205a2) != 0) {
                            i5++;
                            if (i5 == 1) {
                                node3 = m27641w14;
                            } else {
                                if (k53Var4 == null) {
                                    k53Var4 = new k53(new f03.AbstractC2484c[16], 0);
                                }
                                if (node3 != 0) {
                                    k53Var4.m26526c(node3);
                                    node3 = 0;
                                }
                                k53Var4.m26526c(m27641w14);
                            }
                        }
                        m27641w14 = m27641w14.getChild$ui();
                        node3 = node3;
                    }
                    if (i5 == 1) {
                    }
                }
                node3 = is0.m24221j(k53Var4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    if (((wd4) arrayList.get(i6)).mo2351o1(xd4Var)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* compiled from: zaffa */
    /* renamed from: qg1$c */
    public static final class C5537c extends s03<ih1> {
        public C5537c() {
        }

        @Override // p000.s03
        public boolean equals(Object obj) {
            return obj == this;
        }

        @Override // p000.s03
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public ih1 create() {
            return qg1.this.m43037B();
        }

        @Override // p000.s03
        public int hashCode() {
            return qg1.this.m43037B().hashCode();
        }

        @Override // p000.s03
        public void inspectableProperties(b22 b22Var) {
            b22Var.m5401d("RootFocusTarget");
        }

        @Override // p000.s03
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void update(ih1 ih1Var) {
        }
    }
}
