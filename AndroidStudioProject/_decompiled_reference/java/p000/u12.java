package p000;

import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class u12 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f40724a;

    /* renamed from: b */
    public final /* synthetic */ int f40725b;

    /* renamed from: c */
    public final /* synthetic */ ir3 f40726c;

    /* renamed from: d */
    public final /* synthetic */ int f40727d;

    public /* synthetic */ u12(int i, ir3 ir3Var, int i2) {
        this.f40724a = 1;
        this.f40725b = i;
        this.f40726c = ir3Var;
        this.f40727d = i2;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m51955G1;
        tn5 m50010x1;
        tn5 m25535w1;
        ir3.AbstractC3345a abstractC3345a = (ir3.AbstractC3345a) obj;
        switch (this.f40724a) {
            case 0:
                m51955G1 = v12.m51955G1(this.f40726c, this.f40725b, this.f40727d, abstractC3345a);
                return m51955G1;
            case 1:
                m50010x1 = tz2.m50010x1(this.f40725b, this.f40726c, this.f40727d, abstractC3345a);
                return m50010x1;
            default:
                m25535w1 = jj3.m25535w1(this.f40726c, this.f40725b, this.f40727d, abstractC3345a);
                return m25535w1;
        }
    }

    public /* synthetic */ u12(ir3 ir3Var, int i, int i2, int i3) {
        this.f40724a = i3;
        this.f40726c = ir3Var;
        this.f40725b = i;
        this.f40727d = i2;
    }
}
