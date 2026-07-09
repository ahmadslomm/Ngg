package p000;

import preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class ut0 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f41839a;

    /* renamed from: b */
    public final /* synthetic */ int f41840b;

    /* renamed from: c */
    public final /* synthetic */ Object f41841c;

    /* renamed from: d */
    public final /* synthetic */ Object f41842d;

    /* renamed from: e */
    public final /* synthetic */ Object f41843e;

    public /* synthetic */ ut0(int i, int i2, Object obj, Object obj2, Object obj3) {
        this.f41839a = i2;
        this.f41841c = obj;
        this.f41842d = obj2;
        this.f41843e = obj3;
        this.f41840b = i;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m53590C;
        tn5 m40623I2;
        switch (this.f41839a) {
            case 0:
                r43 r43Var = (r43) this.f41843e;
                m53590C = vt0.m53590C((vt0) this.f41841c, (h32) this.f41842d, r43Var, this.f41840b, obj);
                return m53590C;
            default:
                int intValue = ((Integer) obj).intValue();
                m40623I2 = DetailNatantPaddingViewUpdatedModelActivity.m40623I2((gk0) this.f41841c, (g43) this.f41842d, (qk3) this.f41843e, this.f41840b, intValue);
                return m40623I2;
        }
    }
}
