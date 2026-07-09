package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wl7 extends nj6 {

    /* renamed from: c */
    public final /* synthetic */ lo7 f44506c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl7(en7 en7Var, String str, lo7 lo7Var) {
        super("getValue");
        this.f44506c = lo7Var;
    }

    @Override // p000.nj6
    /* renamed from: b */
    public final kk6 mo12373b(a57 a57Var, List list) {
        i87.m22966h("getValue", 2, list);
        kk6 m249b = a57Var.m249b((kk6) list.get(0));
        kk6 m249b2 = a57Var.m249b((kk6) list.get(1));
        String m14733a = ((e47) this.f44506c).m14733a(m249b.mo8265h());
        return m14733a != null ? new xk6(m14733a) : m249b2;
    }
}
