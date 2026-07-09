package p000;

import p000.zr0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tg3<T> implements h04<T>, zr0<T> {

    /* renamed from: c */
    public static final yv2 f39689c = new yv2(20);

    /* renamed from: d */
    public static final kb0 f39690d = new kb0(8);

    /* renamed from: a */
    public zr0.InterfaceC7384a<T> f39691a;

    /* renamed from: b */
    public volatile h04<T> f39692b;

    private tg3(zr0.InterfaceC7384a<T> interfaceC7384a, h04<T> h04Var) {
        this.f39691a = interfaceC7384a;
        this.f39692b = h04Var;
    }

    /* renamed from: d */
    public static <T> tg3<T> m48760d() {
        return new tg3<>(f39689c, f39690d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static /* synthetic */ Object m48762f() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static /* synthetic */ void m48763g(zr0.InterfaceC7384a interfaceC7384a, zr0.InterfaceC7384a interfaceC7384a2, h04 h04Var) {
        interfaceC7384a.mo6479g(h04Var);
        interfaceC7384a2.mo6479g(h04Var);
    }

    /* renamed from: h */
    public static <T> tg3<T> m48764h(h04<T> h04Var) {
        return new tg3<>(null, h04Var);
    }

    @Override // p000.h04
    public T get() {
        return this.f39692b.get();
    }

    /* renamed from: i */
    public void m48765i(h04<T> h04Var) {
        zr0.InterfaceC7384a<T> interfaceC7384a;
        if (this.f39692b != f39690d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            interfaceC7384a = this.f39691a;
            this.f39691a = null;
            this.f39692b = h04Var;
        }
        interfaceC7384a.mo6479g(h04Var);
    }

    /* renamed from: j */
    public void m48766j(zr0.InterfaceC7384a<T> interfaceC7384a) {
        h04<T> h04Var;
        h04<T> h04Var2;
        h04<T> h04Var3 = this.f39692b;
        kb0 kb0Var = f39690d;
        if (h04Var3 != kb0Var) {
            interfaceC7384a.mo6479g(h04Var3);
            return;
        }
        synchronized (this) {
            h04Var = this.f39692b;
            if (h04Var != kb0Var) {
                h04Var2 = h04Var;
            } else {
                this.f39691a = new C6841x1(18, this.f39691a, interfaceC7384a);
                h04Var2 = null;
            }
        }
        if (h04Var2 != null) {
            interfaceC7384a.mo6479g(h04Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static /* synthetic */ void m48761e(h04 h04Var) {
    }
}
