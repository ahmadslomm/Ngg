package p000;

import p000.m11;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class n11 implements wl1 {

    /* renamed from: a */
    public final /* synthetic */ int f25102a;

    /* renamed from: b */
    public final /* synthetic */ m11 f25103b;

    public /* synthetic */ n11(m11 m11Var, int i) {
        this.f25102a = i;
        this.f25103b = m11Var;
    }

    @Override // p000.wl1
    public final Object invoke(Object obj, Object obj2) {
        tn5 m30107c;
        tn5 m30108d;
        String str = (String) obj;
        Boolean bool = (Boolean) obj2;
        switch (this.f25102a) {
            case 0:
                m30107c = m11.C3968b.m30107c(this.f25103b, str, bool);
                return m30107c;
            default:
                m30108d = m11.C3968b.m30108d(this.f25103b, str, bool);
                return m30108d;
        }
    }
}
