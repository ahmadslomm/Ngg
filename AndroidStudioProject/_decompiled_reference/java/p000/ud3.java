package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ud3<N> implements InterfaceC2786gi<N> {

    /* renamed from: a */
    public final InterfaceC2786gi<N> f41300a;

    /* renamed from: b */
    public final int f41301b;

    /* renamed from: c */
    public int f41302c;

    public ud3(InterfaceC2786gi<N> interfaceC2786gi, int i) {
        this.f41300a = interfaceC2786gi;
        this.f41301b = i;
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: a */
    public N mo19429a() {
        return this.f41300a.mo19429a();
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: b */
    public void mo1130b(int i, int i2) {
        this.f41300a.mo1130b(i + (this.f41302c == 0 ? this.f41301b : 0), i2);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: c */
    public void mo1131c(int i, N n) {
        this.f41300a.mo1131c(i + (this.f41302c == 0 ? this.f41301b : 0), n);
    }

    @Override // p000.InterfaceC2786gi
    public void clear() {
        pd0.m36037c("Clear is not valid on OffsetApplier");
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: d */
    public void mo19430d(N n) {
        this.f41302c++;
        this.f41300a.mo19430d(n);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: e */
    public void mo1132e() {
        this.f41300a.mo1132e();
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: f */
    public final /* synthetic */ void mo19431f() {
        C2559fi.m17429b(this);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: g */
    public void mo1133g(int i, int i2, int i3) {
        int i4 = this.f41302c == 0 ? this.f41301b : 0;
        this.f41300a.mo1133g(i + i4, i2 + i4, i3);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: h */
    public void mo19432h() {
        if (!(this.f41302c > 0)) {
            pd0.m36037c("OffsetApplier up called with no corresponding down");
        }
        this.f41302c--;
        this.f41300a.mo19432h();
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: i */
    public void mo1134i(int i, N n) {
        this.f41300a.mo1134i(i + (this.f41302c == 0 ? this.f41301b : 0), n);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: j */
    public final /* synthetic */ void mo1135j() {
        C2559fi.m17430c(this);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: k */
    public void mo19433k(wl1<? super N, Object, tn5> wl1Var, Object obj) {
        this.f41300a.mo19433k(wl1Var, obj);
    }
}
