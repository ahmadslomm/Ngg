package p000;

import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sy4 implements um4 {

    /* renamed from: a */
    public re5 f38795a;

    /* renamed from: b */
    public ah5 f38796b;

    /* renamed from: c */
    public boolean f38797c;

    @Override // p000.um4
    /* renamed from: a */
    public void mo47765a(zm3 zm3Var) {
        if (!this.f38797c) {
            if (this.f38795a.m44700e() == -9223372036854775807L) {
                return;
            }
            this.f38796b.mo891d(ej1.m15509o(null, "application/x-scte35", this.f38795a.m44700e()));
            this.f38797c = true;
        }
        int m59850a = zm3Var.m59850a();
        this.f38796b.mo888a(zm3Var, m59850a);
        this.f38796b.mo889b(this.f38795a.m44699d(), 1, m59850a, 0, null);
    }

    @Override // p000.um4
    /* renamed from: b */
    public void mo47766b(re5 re5Var, n81 n81Var, wj5.C6773d c6773d) {
        this.f38795a = re5Var;
        c6773d.m54602a();
        ah5 mo5277o = n81Var.mo5277o(c6773d.m54604c(), 4);
        this.f38796b = mo5277o;
        mo5277o.mo891d(ej1.m15510p(c6773d.m54603b(), "application/x-scte35", null, -1, null));
    }
}
