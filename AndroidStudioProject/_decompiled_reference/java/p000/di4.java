package p000;

import java.util.Arrays;
import p000.ii4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class di4<T> implements dj4, m94 {

    /* renamed from: a */
    public bj4<T, Object> f10914a;

    /* renamed from: b */
    public ii4 f10915b;

    /* renamed from: c */
    public String f10916c;

    /* renamed from: d */
    public T f10917d;

    /* renamed from: e */
    public Object[] f10918e;

    /* renamed from: f */
    public ii4.InterfaceC3129a f10919f;

    /* renamed from: g */
    public final z14 f10920g = new z14(this, 2);

    public di4(bj4<T, Object> bj4Var, ii4 ii4Var, String str, T t, Object[] objArr) {
        this.f10914a = bj4Var;
        this.f10915b = ii4Var;
        this.f10916c = str;
        this.f10917d = t;
        this.f10918e = objArr;
    }

    /* renamed from: d */
    private final void m13526d() {
        ii4 ii4Var = this.f10915b;
        if (this.f10919f != null) {
            throw new IllegalArgumentException(("entry(" + this.f10919f + ") is not null").toString());
        }
        if (ii4Var != null) {
            z14 z14Var = this.f10920g;
            p94.m35907h(ii4Var, m13527i((di4) z14Var.f47689b));
            this.f10919f = ii4Var.mo8145b(this.f10916c, z14Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object m13527i(di4 di4Var) {
        bj4<T, Object> bj4Var = di4Var.f10914a;
        T t = di4Var.f10917d;
        if (t != null) {
            return bj4Var.mo6429b(di4Var, t);
        }
        throw new IllegalArgumentException("Value should be initialized");
    }

    @Override // p000.dj4
    /* renamed from: a */
    public boolean mo13528a(Object obj) {
        ii4 ii4Var = this.f10915b;
        return ii4Var == null || ii4Var.mo8144a(obj);
    }

    /* renamed from: c */
    public final T m13529c(Object[] objArr) {
        if (Arrays.equals(objArr, this.f10918e)) {
            return this.f10917d;
        }
        return null;
    }

    /* renamed from: e */
    public final void m13530e(bj4<T, Object> bj4Var, ii4 ii4Var, String str, T t, Object[] objArr) {
        boolean z;
        boolean z2 = true;
        if (this.f10915b != ii4Var) {
            this.f10915b = ii4Var;
            z = true;
        } else {
            z = false;
        }
        if (l42.m28338a(this.f10916c, str)) {
            z2 = z;
        } else {
            this.f10916c = str;
        }
        this.f10914a = bj4Var;
        this.f10917d = t;
        this.f10918e = objArr;
        ii4.InterfaceC3129a interfaceC3129a = this.f10919f;
        if (interfaceC3129a == null || !z2) {
            return;
        }
        if (interfaceC3129a != null) {
            interfaceC3129a.unregister();
        }
        this.f10919f = null;
        m13526d();
    }

    @Override // p000.m94
    /* renamed from: f */
    public void mo4620f() {
        ii4.InterfaceC3129a interfaceC3129a = this.f10919f;
        if (interfaceC3129a != null) {
            interfaceC3129a.unregister();
        }
    }

    @Override // p000.m94
    /* renamed from: g */
    public void mo4621g() {
        ii4.InterfaceC3129a interfaceC3129a = this.f10919f;
        if (interfaceC3129a != null) {
            interfaceC3129a.unregister();
        }
    }

    @Override // p000.m94
    /* renamed from: h */
    public void mo4622h() {
        m13526d();
    }
}
