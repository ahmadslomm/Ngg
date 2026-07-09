package p000;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import p000.InterfaceC5662r7;
import p000.ib1;
import p000.q66;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gu4 {

    /* renamed from: a */
    public static final ib1 f16169a;

    /* renamed from: b */
    public static final ib1 f16170b;

    /* renamed from: c */
    public static final ib1 f16171c;

    /* renamed from: d */
    public static final q66 f16172d;

    /* renamed from: e */
    public static final q66 f16173e;

    /* renamed from: f */
    public static final q66 f16174f;

    /* renamed from: g */
    public static final q66 f16175g;

    /* compiled from: zaffa */
    /* renamed from: gu4$a */
    public static final class C2833a extends oa2 implements il1<b22, tn5> {

        /* renamed from: a */
        public final /* synthetic */ float f16176a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2833a(float f) {
            super(1);
            this.f16176a = f;
        }

        /* renamed from: a */
        public final void m20258a(b22 b22Var) {
            b22Var.m5401d(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
            b22Var.m5402e(mx0.m31732l(this.f16176a));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m20258a(b22Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gu4$b */
    public static final class C2834b extends oa2 implements il1<b22, tn5> {

        /* renamed from: a */
        public final /* synthetic */ float f16177a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2834b(float f) {
            super(1);
            this.f16177a = f;
        }

        /* renamed from: a */
        public final void m20259a(b22 b22Var) {
            b22Var.m5401d("size");
            b22Var.m5402e(mx0.m31732l(this.f16177a));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m20259a(b22Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gu4$c */
    public static final class C2835c extends oa2 implements il1<b22, tn5> {

        /* renamed from: a */
        public final /* synthetic */ float f16178a;

        /* renamed from: b */
        public final /* synthetic */ float f16179b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2835c(float f, float f2) {
            super(1);
            this.f16178a = f;
            this.f16179b = f2;
        }

        /* renamed from: a */
        public final void m20260a(b22 b22Var) {
            b22Var.m5401d("size");
            b22Var.m5399b().m36680b(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, mx0.m31732l(this.f16178a));
            b22Var.m5399b().m36680b(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, mx0.m31732l(this.f16179b));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m20260a(b22Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gu4$d */
    public static final class C2836d extends oa2 implements il1<b22, tn5> {

        /* renamed from: a */
        public final /* synthetic */ float f16180a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2836d(float f) {
            super(1);
            this.f16180a = f;
        }

        /* renamed from: a */
        public final void m20261a(b22 b22Var) {
            b22Var.m5401d(ViewHierarchyConstants.DIMENSION_WIDTH_KEY);
            b22Var.m5402e(mx0.m31732l(this.f16180a));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m20261a(b22Var);
            return tn5.f39988a;
        }
    }

    static {
        ib1.C3076a c3076a = ib1.f18232e;
        f16169a = c3076a.m23068c(1.0f);
        f16170b = c3076a.m23066a(1.0f);
        f16171c = c3076a.m23067b(1.0f);
        q66.C5447a c5447a = q66.f34482g;
        InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
        c5447a.m42375h(aVar.m44341g(), false);
        c5447a.m42375h(aVar.m44345k(), false);
        f16172d = c5447a.m42373d(aVar.m44343i(), false);
        f16173e = c5447a.m42373d(aVar.m44346l(), false);
        f16174f = c5447a.m42374f(aVar.m44339e(), false);
        f16175g = c5447a.m42374f(aVar.m44349o(), false);
    }

    /* renamed from: a */
    public static final f03 m20243a(f03 f03Var, float f) {
        return f03Var.then(f == 1.0f ? f16170b : ib1.f18232e.m23066a(f));
    }

    /* renamed from: b */
    public static /* synthetic */ f03 m20244b(f03 f03Var, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        return m20243a(f03Var, f);
    }

    /* renamed from: c */
    public static final f03 m20245c(f03 f03Var, float f) {
        return f03Var.then(f == 1.0f ? f16171c : ib1.f18232e.m23067b(f));
    }

    /* renamed from: d */
    public static /* synthetic */ f03 m20246d(f03 f03Var, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        return m20245c(f03Var, f);
    }

    /* renamed from: e */
    public static final f03 m20247e(f03 f03Var, float f) {
        return f03Var.then(f == 1.0f ? f16169a : ib1.f18232e.m23068c(f));
    }

    /* renamed from: f */
    public static /* synthetic */ f03 m20248f(f03 f03Var, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        return m20247e(f03Var, f);
    }

    /* renamed from: g */
    public static final f03 m20249g(f03 f03Var, float f) {
        return f03Var.then(new fu4(0.0f, f, 0.0f, f, true, y12.m57099b() ? new C2833a(f) : y12.m57098a(), 5, null));
    }

    /* renamed from: h */
    public static final f03 m20250h(f03 f03Var, float f) {
        return f03Var.then(new fu4(f, f, f, f, true, y12.m57099b() ? new C2834b(f) : y12.m57098a(), null));
    }

    /* renamed from: i */
    public static final f03 m20251i(f03 f03Var, long j) {
        return m20252j(f03Var, qx0.m43962f(j), qx0.m43961e(j));
    }

    /* renamed from: j */
    public static final f03 m20252j(f03 f03Var, float f, float f2) {
        return f03Var.then(new fu4(f, f2, f, f2, true, y12.m57099b() ? new C2835c(f, f2) : y12.m57098a(), null));
    }

    /* renamed from: k */
    public static final f03 m20253k(f03 f03Var, float f) {
        return f03Var.then(new fu4(f, 0.0f, f, 0.0f, true, y12.m57099b() ? new C2836d(f) : y12.m57098a(), 10, null));
    }

    /* renamed from: l */
    public static final f03 m20254l(f03 f03Var, InterfaceC5662r7.c cVar, boolean z) {
        InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
        return f03Var.then((!l42.m28338a(cVar, aVar.m44343i()) || z) ? (!l42.m28338a(cVar, aVar.m44346l()) || z) ? q66.f34482g.m42373d(cVar, z) : f16173e : f16172d);
    }

    /* renamed from: m */
    public static /* synthetic */ f03 m20255m(f03 f03Var, InterfaceC5662r7.c cVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            cVar = InterfaceC5662r7.f36111a.m44343i();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return m20254l(f03Var, cVar, z);
    }

    /* renamed from: n */
    public static final f03 m20256n(f03 f03Var, InterfaceC5662r7 interfaceC5662r7, boolean z) {
        InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
        return f03Var.then((!l42.m28338a(interfaceC5662r7, aVar.m44339e()) || z) ? (!l42.m28338a(interfaceC5662r7, aVar.m44349o()) || z) ? q66.f34482g.m42374f(interfaceC5662r7, z) : f16175g : f16174f);
    }

    /* renamed from: o */
    public static /* synthetic */ f03 m20257o(f03 f03Var, InterfaceC5662r7 interfaceC5662r7, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC5662r7 = InterfaceC5662r7.f36111a.m44339e();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return m20256n(f03Var, interfaceC5662r7, z);
    }
}
