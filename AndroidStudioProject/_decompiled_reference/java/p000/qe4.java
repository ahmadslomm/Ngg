package p000;

import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class qe4 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f34990a = 1;

    /* renamed from: b */
    public final /* synthetic */ int f34991b;

    /* renamed from: c */
    public final /* synthetic */ int f34992c;

    /* renamed from: d */
    public final /* synthetic */ Object f34993d;

    /* renamed from: e */
    public final /* synthetic */ Object f34994e;

    /* renamed from: f */
    public final /* synthetic */ Object f34995f;

    public /* synthetic */ qe4(r66 r66Var, int i, ir3 ir3Var, int i2, uv2 uv2Var) {
        this.f34993d = r66Var;
        this.f34991b = i;
        this.f34994e = ir3Var;
        this.f34992c = i2;
        this.f34995f = uv2Var;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m44693h;
        tn5 m44329w1;
        switch (this.f34990a) {
            case 0:
                int i = this.f34991b;
                int i2 = this.f34992c;
                m44693h = re4.m44693h((ir3[]) this.f34993d, (re4) this.f34994e, i, i2, (int[]) this.f34995f, (ir3.AbstractC3345a) obj);
                return m44693h;
            default:
                ir3 ir3Var = (ir3) this.f34994e;
                int i3 = this.f34992c;
                m44329w1 = r66.m44329w1((r66) this.f34993d, this.f34991b, ir3Var, i3, (uv2) this.f34995f, (ir3.AbstractC3345a) obj);
                return m44329w1;
        }
    }

    public /* synthetic */ qe4(ir3[] ir3VarArr, re4 re4Var, int i, int i2, int[] iArr) {
        this.f34993d = ir3VarArr;
        this.f34994e = re4Var;
        this.f34991b = i;
        this.f34992c = i2;
        this.f34995f = iArr;
    }
}
