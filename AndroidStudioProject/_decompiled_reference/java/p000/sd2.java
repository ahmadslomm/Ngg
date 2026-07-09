package p000;

import java.util.List;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class sd2 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f37929a;

    /* renamed from: b */
    public final /* synthetic */ Object f37930b;

    /* renamed from: c */
    public final /* synthetic */ Object f37931c;

    /* renamed from: d */
    public final /* synthetic */ boolean f37932d;

    public /* synthetic */ sd2(List list, List list2, boolean z, int i) {
        this.f37929a = i;
        this.f37930b = list;
        this.f37931c = list2;
        this.f37932d = z;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m48633m;
        tn5 m25466m;
        tn5 m56314k;
        switch (this.f37929a) {
            case 0:
                m48633m = td2.m48633m((List) this.f37930b, (List) this.f37931c, this.f37932d, (ir3.AbstractC3345a) obj);
                return m48633m;
            case 1:
                m25466m = jh2.m25466m((List) this.f37930b, (List) this.f37931c, this.f37932d, (ir3.AbstractC3345a) obj);
                return m25466m;
            default:
                m56314k = xj3.m56314k(this.f37932d, (qk3) this.f37930b, (gk0) this.f37931c, (gp4) obj);
                return m56314k;
        }
    }

    public /* synthetic */ sd2(boolean z, qk3 qk3Var, gk0 gk0Var) {
        this.f37929a = 2;
        this.f37932d = z;
        this.f37930b = qk3Var;
        this.f37931c = gk0Var;
    }
}
