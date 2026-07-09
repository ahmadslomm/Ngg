package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fu7 extends nj6 {

    /* renamed from: c */
    public final bv7 f14154c;

    public fu7(bv7 bv7Var) {
        super("internal.registerCallback");
        this.f14154c = bv7Var;
    }

    @Override // p000.nj6
    /* renamed from: b */
    public final kk6 mo12373b(a57 a57Var, List list) {
        i87.m22966h(this.f25728a, 3, list);
        String mo8265h = a57Var.m249b((kk6) list.get(0)).mo8265h();
        kk6 m249b = a57Var.m249b((kk6) list.get(1));
        if (!(m249b instanceof jk6)) {
            throw new IllegalArgumentException("Invalid callback type");
        }
        kk6 m249b2 = a57Var.m249b((kk6) list.get(2));
        if (!(m249b2 instanceof ck6)) {
            throw new IllegalArgumentException("Invalid callback params");
        }
        ck6 ck6Var = (ck6) m249b2;
        if (!ck6Var.mo8268r("type")) {
            throw new IllegalArgumentException("Undefined rule type");
        }
        this.f14154c.m7122a(mo8265h, ck6Var.mo8268r("priority") ? i87.m22960b(ck6Var.mo8271v("priority").mo8262a().doubleValue()) : 1000, (jk6) m249b, ck6Var.mo8271v("type").mo8265h());
        return kk6.f21533v0;
    }
}
