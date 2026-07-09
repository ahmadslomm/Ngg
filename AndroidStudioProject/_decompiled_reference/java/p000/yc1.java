package p000;

import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yc1 implements g04 {

    /* renamed from: a */
    public final g04<ub1> f46755a;

    /* renamed from: b */
    public final g04<h04<u94>> f46756b;

    /* renamed from: c */
    public final g04<bc1> f46757c;

    /* renamed from: d */
    public final g04<h04<oi5>> f46758d;

    /* renamed from: e */
    public final g04<RemoteConfigManager> f46759e;

    /* renamed from: f */
    public final g04<jf0> f46760f;

    /* renamed from: g */
    public final g04<SessionManager> f46761g;

    public yc1(g04<ub1> g04Var, g04<h04<u94>> g04Var2, g04<bc1> g04Var3, g04<h04<oi5>> g04Var4, g04<RemoteConfigManager> g04Var5, g04<jf0> g04Var6, g04<SessionManager> g04Var7) {
        this.f46755a = g04Var;
        this.f46756b = g04Var2;
        this.f46757c = g04Var3;
        this.f46758d = g04Var4;
        this.f46759e = g04Var5;
        this.f46760f = g04Var6;
        this.f46761g = g04Var7;
    }

    /* renamed from: a */
    public static yc1 m57693a(g04<ub1> g04Var, g04<h04<u94>> g04Var2, g04<bc1> g04Var3, g04<h04<oi5>> g04Var4, g04<RemoteConfigManager> g04Var5, g04<jf0> g04Var6, g04<SessionManager> g04Var7) {
        return new yc1(g04Var, g04Var2, g04Var3, g04Var4, g04Var5, g04Var6, g04Var7);
    }

    /* renamed from: c */
    public static nc1 m57694c(ub1 ub1Var, h04<u94> h04Var, bc1 bc1Var, h04<oi5> h04Var2, RemoteConfigManager remoteConfigManager, jf0 jf0Var, SessionManager sessionManager) {
        return new nc1(ub1Var, h04Var, bc1Var, h04Var2, remoteConfigManager, jf0Var, sessionManager);
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public nc1 get() {
        return m57694c(this.f46755a.get(), this.f46756b.get(), this.f46757c.get(), this.f46758d.get(), this.f46759e.get(), this.f46760f.get(), this.f46761g.get());
    }
}
