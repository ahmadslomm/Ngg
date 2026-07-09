package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class ui3 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f41438a;

    /* renamed from: b */
    public final /* synthetic */ xi3 f41439b;

    public /* synthetic */ ui3(xi3 xi3Var, int i) {
        this.f41438a = i;
        this.f41439b = xi3Var;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m56252G2;
        tn5 m56253H2;
        tn5 m56254I2;
        tn5 m56257L2;
        switch (this.f41438a) {
            case 0:
                m56252G2 = xi3.m56252G2(this.f41439b, (List) obj);
                return m56252G2;
            case 1:
                m56253H2 = xi3.m56253H2(this.f41439b, (List) obj);
                return m56253H2;
            case 2:
                m56254I2 = xi3.m56254I2(this.f41439b, (v21) obj);
                return m56254I2;
            default:
                m56257L2 = xi3.m56257L2(this.f41439b, ((Integer) obj).intValue());
                return m56257L2;
        }
    }
}
