package p000;

import java.util.HashMap;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wh7 extends nj6 {

    /* renamed from: c */
    public final pi6 f44391c;

    public wh7(pi6 pi6Var) {
        super("internal.eventLogger");
        this.f44391c = pi6Var;
    }

    @Override // p000.nj6
    /* renamed from: b */
    public final kk6 mo12373b(a57 a57Var, List list) {
        i87.m22966h(this.f25728a, 3, list);
        String mo8265h = a57Var.m249b((kk6) list.get(0)).mo8265h();
        long m22959a = (long) i87.m22959a(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue());
        kk6 m249b = a57Var.m249b((kk6) list.get(2));
        this.f44391c.m36187e(mo8265h, m22959a, m249b instanceof ck6 ? i87.m22965g((ck6) m249b) : new HashMap());
        return kk6.f21533v0;
    }
}
