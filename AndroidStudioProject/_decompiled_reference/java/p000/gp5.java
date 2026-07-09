package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class gp5 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f16053a;

    /* renamed from: b */
    public final /* synthetic */ Object f16054b;

    public /* synthetic */ gp5(Object obj, int i) {
        this.f16053a = i;
        this.f16054b = obj;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m22047c;
        tn5 m43846x2;
        tn5 m35189m2;
        tn5 m54144y2;
        switch (this.f16053a) {
            case 0:
                m22047c = hp5.m22047c((hp5) this.f16054b, (n90) obj);
                return m22047c;
            case 1:
                m43846x2 = qu5.m43846x2((qu5) this.f16054b, (String) obj);
                return m43846x2;
            case 2:
                m35189m2 = ox5.m35189m2((ox5) this.f16054b, ((Integer) obj).intValue());
                return m35189m2;
            default:
                m54144y2 = w76.m54144y2((w76) this.f16054b, (List) obj);
                return m54144y2;
        }
    }
}
