package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* renamed from: l2 */
/* loaded from: classes.dex */
public abstract class AbstractC3768l2<T> implements InterfaceC2786gi<T> {

    /* renamed from: a */
    public final T f22147a;

    /* renamed from: b */
    public final ArrayList<T> f22148b = qz4.m44039c(null, 1, null);

    /* renamed from: c */
    public T f22149c;

    public AbstractC3768l2(T t) {
        this.f22147a = t;
        this.f22149c = t;
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: a */
    public T mo19429a() {
        return this.f22149c;
    }

    @Override // p000.InterfaceC2786gi
    public final void clear() {
        qz4.m44037a(this.f22148b);
        m28190n(this.f22147a);
        mo1136m();
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: d */
    public void mo19430d(T t) {
        qz4.m44046j(this.f22148b, mo19429a());
        m28190n(t);
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: f */
    public final /* synthetic */ void mo19431f() {
        C2559fi.m17429b(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.InterfaceC2786gi
    /* renamed from: h */
    public void mo19432h() {
        m28190n(qz4.m44045i(this.f22148b));
    }

    @Override // p000.InterfaceC2786gi
    /* renamed from: k */
    public final /* synthetic */ void mo19433k(wl1 wl1Var, Object obj) {
        C2559fi.m17428a(this, wl1Var, obj);
    }

    /* renamed from: l */
    public final T m28189l() {
        return this.f22147a;
    }

    /* renamed from: m */
    public abstract void mo1136m();

    /* renamed from: n */
    public void m28190n(T t) {
        this.f22149c = t;
    }
}
