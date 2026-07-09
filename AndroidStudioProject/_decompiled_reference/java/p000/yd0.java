package p000;

import java.util.List;
import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yd0 implements xd0, lg3, vj0.InterfaceC6605b {

    /* renamed from: b */
    public static final C7103a f46784b = new C7103a(null);

    /* renamed from: a */
    public final nd0 f46785a;

    /* compiled from: zaffa */
    /* renamed from: yd0$a */
    public static final class C7103a implements vj0.InterfaceC6606c<yd0> {
        public /* synthetic */ C7103a(pp0 pp0Var) {
            this();
        }

        public String toString() {
            return "CompositionErrorContext";
        }

        private C7103a() {
        }
    }

    public yd0(nd0 nd0Var) {
        this.f46785a = nd0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final vc0 m57759g(yd0 yd0Var, Object obj) {
        return yd0Var.f46785a.m32662y1(obj);
    }

    @Override // p000.vj0
    /* renamed from: P */
    public /* bridge */ <R> R mo4605P(R r, wl1<? super R, ? super vj0.InterfaceC6605b, ? extends R> wl1Var) {
        return (R) vj0.InterfaceC6605b.a.m53020a(this, r, wl1Var);
    }

    @Override // p000.vj0
    /* renamed from: R */
    public /* bridge */ vj0 mo4606R(vj0.InterfaceC6606c<?> interfaceC6606c) {
        return vj0.InterfaceC6605b.a.m53022c(this, interfaceC6606c);
    }

    @Override // p000.xd0
    /* renamed from: a */
    public boolean mo56001a(Throwable th, Object obj) {
        return zc0.m59413f(th, new C3965m1(5, this, obj));
    }

    @Override // p000.vj0.InterfaceC6605b, p000.vj0
    /* renamed from: c */
    public /* bridge */ <E extends vj0.InterfaceC6605b> E mo4608c(vj0.InterfaceC6606c<E> interfaceC6606c) {
        return (E) vj0.InterfaceC6605b.a.m53021b(this, interfaceC6606c);
    }

    @Override // p000.lg3
    /* renamed from: e */
    public List<yc0> mo29173e(Integer num) {
        return this.f46785a.m32653b1();
    }

    @Override // p000.vj0.InterfaceC6605b
    public vj0.InterfaceC6606c<?> getKey() {
        return f46784b;
    }

    @Override // p000.vj0
    /* renamed from: o0 */
    public /* bridge */ vj0 mo4610o0(vj0 vj0Var) {
        return vj0.InterfaceC6605b.a.m53023d(this, vj0Var);
    }
}
