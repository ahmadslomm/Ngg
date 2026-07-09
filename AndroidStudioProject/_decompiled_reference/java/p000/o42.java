package p000;

import java.util.Map;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class o42 implements uv2, i42 {

    /* renamed from: a */
    public final /* synthetic */ i42 f26863a;

    /* renamed from: b */
    public final gb2 f26864b;

    public o42(i42 i42Var, gb2 gb2Var) {
        this.f26863a = i42Var;
        this.f26864b = gb2Var;
    }

    @Override // p000.pi1
    /* renamed from: F0 */
    public float mo8127F0() {
        return this.f26863a.mo8127F0();
    }

    @Override // p000.i42
    /* renamed from: H0 */
    public boolean mo22161H0() {
        return this.f26863a.mo22161H0();
    }

    @Override // p000.bt0
    /* renamed from: K0 */
    public float mo6957K0(float f) {
        return this.f26863a.mo6957K0(f);
    }

    @Override // p000.pi1
    /* renamed from: U */
    public long mo13311U(float f) {
        return this.f26863a.mo13311U(f);
    }

    @Override // p000.bt0
    /* renamed from: V */
    public long mo6958V(long j) {
        return this.f26863a.mo6958V(j);
    }

    @Override // p000.uv2
    /* renamed from: X0 */
    public sv2 mo22163X0(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super df4, tn5> il1Var, il1<? super ir3.AbstractC3345a, tn5> il1Var2) {
        boolean z = false;
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            z = true;
        }
        if (!z) {
            p02.m35325b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C4440a(i, i2, map, il1Var);
    }

    @Override // p000.bt0
    /* renamed from: a */
    public float mo6959a() {
        return this.f26863a.mo6959a();
    }

    @Override // p000.bt0
    /* renamed from: b1 */
    public int mo6960b1(float f) {
        return this.f26863a.mo6960b1(f);
    }

    @Override // p000.pi1
    /* renamed from: g0 */
    public float mo13319g0(long j) {
        return this.f26863a.mo13319g0(j);
    }

    @Override // p000.i42
    public gb2 getLayoutDirection() {
        return this.f26864b;
    }

    @Override // p000.bt0
    /* renamed from: j1 */
    public long mo6961j1(long j) {
        return this.f26863a.mo6961j1(j);
    }

    @Override // p000.bt0
    /* renamed from: m1 */
    public float mo6962m1(long j) {
        return this.f26863a.mo6962m1(j);
    }

    @Override // p000.uv2
    /* renamed from: t0 */
    public final /* synthetic */ sv2 mo22167t0(int i, int i2, Map map, il1 il1Var) {
        return tv2.m49896a(this, i, i2, map, il1Var);
    }

    @Override // p000.bt0
    /* renamed from: v0 */
    public long mo6963v0(float f) {
        return this.f26863a.mo6963v0(f);
    }

    @Override // p000.bt0
    /* renamed from: y0 */
    public float mo6964y0(int i) {
        return this.f26863a.mo6964y0(i);
    }

    @Override // p000.bt0
    /* renamed from: z0 */
    public float mo6965z0(float f) {
        return this.f26863a.mo6965z0(f);
    }

    /* compiled from: zaffa */
    /* renamed from: o42$a */
    public static final class C4440a implements sv2 {

        /* renamed from: a */
        public final /* synthetic */ int f26865a;

        /* renamed from: b */
        public final /* synthetic */ int f26866b;

        /* renamed from: c */
        public final /* synthetic */ Map<AbstractC5874s7, Integer> f26867c;

        /* renamed from: d */
        public final /* synthetic */ il1<df4, tn5> f26868d;

        /* JADX WARN: Multi-variable type inference failed */
        public C4440a(int i, int i2, Map<AbstractC5874s7, Integer> map, il1<? super df4, tn5> il1Var) {
            this.f26865a = i;
            this.f26866b = i2;
            this.f26867c = map;
            this.f26868d = il1Var;
        }

        @Override // p000.sv2
        public int getHeight() {
            return this.f26866b;
        }

        @Override // p000.sv2
        public int getWidth() {
            return this.f26865a;
        }

        @Override // p000.sv2
        /* renamed from: l */
        public Map<AbstractC5874s7, Integer> mo903l() {
            return this.f26867c;
        }

        @Override // p000.sv2
        /* renamed from: n */
        public il1<df4, tn5> mo904n() {
            return this.f26868d;
        }

        @Override // p000.sv2
        /* renamed from: j */
        public void mo902j() {
        }
    }
}
