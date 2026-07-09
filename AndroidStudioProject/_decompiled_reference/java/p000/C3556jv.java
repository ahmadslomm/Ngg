package p000;

import p000.ir3;

/* compiled from: zaffa */
/* renamed from: jv */
/* loaded from: classes.dex */
public final /* synthetic */ class C3556jv implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f20676a = 0;

    /* renamed from: b */
    public final /* synthetic */ int f20677b;

    /* renamed from: c */
    public final /* synthetic */ int f20678c;

    /* renamed from: d */
    public final /* synthetic */ uv2 f20679d;

    /* renamed from: e */
    public final /* synthetic */ Object f20680e;

    /* renamed from: f */
    public final /* synthetic */ Object f20681f;

    /* renamed from: g */
    public final /* synthetic */ Object f20682g;

    public /* synthetic */ C3556jv(ir3 ir3Var, mv2 mv2Var, uv2 uv2Var, int i, int i2, C3934lv c3934lv) {
        this.f20680e = ir3Var;
        this.f20681f = mv2Var;
        this.f20679d = uv2Var;
        this.f20677b = i;
        this.f20678c = i2;
        this.f20682g = c3934lv;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m29845e;
        tn5 m57484h;
        switch (this.f20676a) {
            case 0:
                int i = this.f20677b;
                int i2 = this.f20678c;
                m29845e = C3934lv.m29845e((ir3) this.f20680e, (mv2) this.f20681f, this.f20679d, i, i2, (C3934lv) this.f20682g, (ir3.AbstractC3345a) obj);
                return m29845e;
            default:
                int i3 = this.f20678c;
                uv2 uv2Var = this.f20679d;
                m57484h = y80.m57484h((ir3[]) this.f20680e, (y80) this.f20681f, this.f20677b, i3, uv2Var, (int[]) this.f20682g, (ir3.AbstractC3345a) obj);
                return m57484h;
        }
    }

    public /* synthetic */ C3556jv(ir3[] ir3VarArr, y80 y80Var, int i, int i2, uv2 uv2Var, int[] iArr) {
        this.f20680e = ir3VarArr;
        this.f20681f = y80Var;
        this.f20677b = i;
        this.f20678c = i2;
        this.f20679d = uv2Var;
        this.f20682g = iArr;
    }
}
