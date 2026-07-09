package p000;

import p000.f03;
import p000.mx3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class gd4 extends f03.AbstractC2484c implements fe0, bz0, za2 {

    /* renamed from: a */
    public final r32 f15546a;

    /* renamed from: b */
    public final boolean f15547b;

    /* renamed from: c */
    public final float f15548c;

    /* renamed from: d */
    public final h80 f15549d;

    /* renamed from: e */
    public final gl1<wc4> f15550e;

    /* renamed from: f */
    public p05 f15551f;

    /* renamed from: g */
    public float f15552g;

    /* renamed from: h */
    public long f15553h;

    /* renamed from: i */
    public boolean f15554i;

    /* renamed from: j */
    public final s43<mx3> f15555j;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.material.ripple.RippleNode$onAttach$1", m53406f = "Ripple.kt", m53407l = {364}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: gd4$a */
    public static final class C2772a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f15556a;

        /* renamed from: b */
        public /* synthetic */ Object f15557b;

        /* compiled from: zaffa */
        /* renamed from: gd4$a$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ gd4 f15559a;

            /* renamed from: b */
            public final /* synthetic */ gk0 f15560b;

            public a(gd4 gd4Var, gk0 gk0Var) {
                this.f15559a = gd4Var;
                this.f15560b = gk0Var;
            }

            @Override // p000.bf1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(q32 q32Var, ui0<? super tn5> ui0Var) {
                boolean z = q32Var instanceof mx3;
                gd4 gd4Var = this.f15559a;
                if (!z) {
                    gd4Var.m19208J1(q32Var, this.f15560b);
                } else if (gd4Var.f15554i) {
                    gd4Var.m19207H1((mx3) q32Var);
                } else {
                    gd4Var.f15555j.m45912n(q32Var);
                }
                return tn5.f39988a;
            }
        }

        public C2772a(ui0<? super C2772a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2772a c2772a = gd4.this.new C2772a(ui0Var);
            c2772a.f15557b = obj;
            return c2772a;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C2772a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f15556a;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var = (gk0) this.f15557b;
                gd4 gd4Var = gd4.this;
                af1<q32> mo22619a = gd4Var.f15546a.mo22619a();
                a aVar = new a(gd4Var, gk0Var);
                this.f15556a = 1;
                if (mo22619a.mo812a(aVar, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    public /* synthetic */ gd4(r32 r32Var, boolean z, float f, h80 h80Var, gl1 gl1Var, pp0 pp0Var) {
        this(r32Var, z, f, h80Var, gl1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H1 */
    public final void m19207H1(mx3 mx3Var) {
        if (mx3Var instanceof mx3.C4153b) {
            mo5915A1((mx3.C4153b) mx3Var, this.f15553h, this.f15552g);
        } else if (mx3Var instanceof mx3.C4154c) {
            mo5917I1(((mx3.C4154c) mx3Var).m31760a());
        } else if (mx3Var instanceof mx3.C4152a) {
            mo5917I1(((mx3.C4152a) mx3Var).m31758a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J1 */
    public final void m19208J1(q32 q32Var, gk0 gk0Var) {
        p05 p05Var = this.f15551f;
        if (p05Var == null) {
            p05Var = new p05(this.f15547b, this.f15550e);
            cz0.m12783a(this);
            this.f15551f = p05Var;
        }
        p05Var.m35330c(q32Var, gk0Var);
    }

    /* renamed from: A1 */
    public abstract void mo5915A1(mx3.C4153b c4153b, long j, float f);

    /* renamed from: B1 */
    public abstract void mo5916B1(fz0 fz0Var);

    /* renamed from: C1 */
    public final boolean m19214C1() {
        return this.f15547b;
    }

    /* renamed from: D1 */
    public final gl1<wc4> m19215D1() {
        return this.f15550e;
    }

    /* renamed from: E1 */
    public final long m19216E1() {
        return this.f15549d.mo20873a();
    }

    /* renamed from: F1 */
    public final long m19217F1() {
        return this.f15553h;
    }

    /* renamed from: G1 */
    public final float m19218G1() {
        return this.f15552g;
    }

    /* renamed from: I1 */
    public abstract void mo5917I1(mx3.C4153b c4153b);

    @Override // p000.bz0
    public void draw(fi0 fi0Var) {
        fi0Var.mo13326r1();
        p05 p05Var = this.f15551f;
        if (p05Var != null) {
            p05Var.m35329b(fi0Var, this.f15552g, m19216E1());
        }
        mo5916B1(fi0Var);
    }

    @Override // p000.f03.AbstractC2484c
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.za2
    /* renamed from: j */
    public final /* synthetic */ void mo5034j(eb2 eb2Var) {
        ya2.m57625a(this, eb2Var);
    }

    @Override // p000.za2
    /* renamed from: l */
    public void mo5035l(long j) {
        this.f15554i = true;
        bt0 m24223l = is0.m24223l(this);
        this.f15553h = l32.m28265e(j);
        float f = this.f15548c;
        this.f15552g = Float.isNaN(f) ? xc4.m55991a(m24223l, this.f15547b, this.f15553h) : m24223l.mo6957K0(f);
        s43<mx3> s43Var = this.f15555j;
        Object[] objArr = s43Var.f12145a;
        int i = s43Var.f12146b;
        for (int i2 = 0; i2 < i; i2++) {
            m19207H1((mx3) objArr[i2]);
        }
        s43Var.m45918t();
    }

    @Override // p000.f03.AbstractC2484c
    public void onAttach() {
        C7397zw.m60204d(getCoroutineScope(), null, null, new C2772a(null), 3, null);
    }

    @Override // p000.bz0
    public final /* synthetic */ void onMeasureResultChanged() {
        az0.m5221a(this);
    }

    private gd4(r32 r32Var, boolean z, float f, h80 h80Var, gl1<wc4> gl1Var) {
        this.f15546a = r32Var;
        this.f15547b = z;
        this.f15548c = f;
        this.f15549d = h80Var;
        this.f15550e = gl1Var;
        this.f15553h = du4.f11402b.m14112b();
        this.f15555j = new s43<>(0, 1, null);
    }
}
