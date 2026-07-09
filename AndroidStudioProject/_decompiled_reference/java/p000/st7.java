package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class st7 extends nj6 {

    /* renamed from: c */
    public final ls7 f38673c;

    public st7(ls7 ls7Var) {
        super("internal.logger");
        this.f38673c = ls7Var;
        this.f25729b.put("log", new lt7(this, false, true));
        this.f25729b.put("silent", new up7(this, "silent"));
        ((nj6) this.f25729b.get("silent")).mo8270u("log", new lt7(this, true, true));
        this.f25729b.put("unmonitored", new cr7(this, "unmonitored"));
        ((nj6) this.f25729b.get("unmonitored")).mo8270u("log", new lt7(this, false, false));
    }

    @Override // p000.nj6
    /* renamed from: b */
    public final kk6 mo12373b(a57 a57Var, List list) {
        return kk6.f21533v0;
    }
}
