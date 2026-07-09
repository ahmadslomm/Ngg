package p000;

import com.faceunity.wrapper.faceunity;
import p000.f03;

/* compiled from: zaffa */
/* renamed from: vv */
/* loaded from: classes.dex */
public final class C6688vv {

    /* compiled from: zaffa */
    /* renamed from: vv$a */
    public static final class a extends oa2 implements gl1<b84> {

        /* renamed from: a */
        public final /* synthetic */ gl1<b84> f43746a;

        /* renamed from: b */
        public final /* synthetic */ eb2 f43747b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(gl1<b84> gl1Var, eb2 eb2Var) {
            super(0);
            this.f43746a = gl1Var;
            this.f43747b = eb2Var;
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b84 invoke() {
            b84 invoke;
            gl1<b84> gl1Var = this.f43746a;
            if (gl1Var != null && (invoke = gl1Var.invoke()) != null) {
                return invoke;
            }
            eb2 eb2Var = this.f43747b;
            if (!eb2Var.mo15126j()) {
                eb2Var = null;
            }
            if (eb2Var != null) {
                return hu4.m22278c(l32.m28265e(eb2Var.mo15121d()));
            }
            return null;
        }
    }

    /* renamed from: a */
    public static final Object m53650a(hs0 hs0Var, gl1<b84> gl1Var, ui0<? super tn5> ui0Var) {
        Object obj;
        fb3 m6068s0;
        if (!hs0Var.getNode().isAttached()) {
            return tn5.f39988a;
        }
        int m25205a = jb3.m25205a(faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER);
        if (!hs0Var.getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c parent$ui = hs0Var.getNode().getParent$ui();
        bc2 m24227p = is0.m24227p(hs0Var);
        loop0: while (true) {
            obj = null;
            if (m24227p == null) {
                break;
            }
            if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & m25205a) != 0) {
                        f03.AbstractC2484c abstractC2484c = parent$ui;
                        k53 k53Var = null;
                        while (abstractC2484c != null) {
                            if (abstractC2484c instanceof InterfaceC6477uv) {
                                obj = abstractC2484c;
                                break loop0;
                            }
                            if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
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
                                                C4581ov.m35028a(k53Var.m26526c(abstractC2484c));
                                                abstractC2484c = null;
                                            }
                                            C4581ov.m35028a(k53Var.m26526c(m27641w1));
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
        InterfaceC6477uv interfaceC6477uv = (InterfaceC6477uv) obj;
        if (interfaceC6477uv == null) {
            return tn5.f39988a;
        }
        eb2 m24225n = is0.m24225n(hs0Var);
        Object mo2352p0 = interfaceC6477uv.mo2352p0(m24225n, new a(gl1Var, m24225n), ui0Var);
        return mo2352p0 == n42.m32103e() ? mo2352p0 : tn5.f39988a;
    }

    /* renamed from: b */
    public static /* synthetic */ Object m53651b(hs0 hs0Var, gl1 gl1Var, ui0 ui0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            gl1Var = null;
        }
        return m53650a(hs0Var, gl1Var, ui0Var);
    }
}
