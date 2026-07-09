package p000;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kj1 extends me5 {

    /* renamed from: e */
    public me5 f21457e;

    public kj1(me5 me5Var) {
        l42.m28343f(me5Var, "delegate");
        this.f21457e = me5Var;
    }

    @Override // p000.me5
    /* renamed from: a */
    public me5 mo27232a() {
        return this.f21457e.mo27232a();
    }

    @Override // p000.me5
    /* renamed from: b */
    public me5 mo27233b() {
        return this.f21457e.mo27233b();
    }

    @Override // p000.me5
    /* renamed from: c */
    public long mo27234c() {
        return this.f21457e.mo27234c();
    }

    @Override // p000.me5
    /* renamed from: d */
    public me5 mo27235d(long j) {
        return this.f21457e.mo27235d(j);
    }

    @Override // p000.me5
    /* renamed from: e */
    public boolean mo27236e() {
        return this.f21457e.mo27236e();
    }

    @Override // p000.me5
    /* renamed from: f */
    public void mo27237f() throws IOException {
        this.f21457e.mo27237f();
    }

    @Override // p000.me5
    /* renamed from: g */
    public me5 mo27238g(long j, TimeUnit timeUnit) {
        l42.m28343f(timeUnit, "unit");
        return this.f21457e.mo27238g(j, timeUnit);
    }

    /* renamed from: i */
    public final me5 m27239i() {
        return this.f21457e;
    }

    /* renamed from: j */
    public final kj1 m27240j(me5 me5Var) {
        l42.m28343f(me5Var, "delegate");
        this.f21457e = me5Var;
        return this;
    }
}
