package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class f20<E> extends AbstractC4642p2<tn5> implements e20<E> {

    /* renamed from: d */
    public final e20<E> f13205d;

    public f20(vj0 vj0Var, e20<E> e20Var, boolean z, boolean z2) {
        super(vj0Var, z, z2);
        this.f13205d = e20Var;
    }

    @Override // p000.k62
    /* renamed from: A */
    public void mo16817A(Throwable th) {
        CancellationException m26625S0 = k62.m26625S0(this, th, null, 1, null);
        this.f13205d.mo13058d(m26625S0);
        m26664w(m26625S0);
    }

    @Override // p000.qp4
    /* renamed from: a */
    public void mo16818a(il1<? super Throwable, tn5> il1Var) {
        this.f13205d.mo16818a(il1Var);
    }

    @Override // p000.k62, p000.d62, p000.o74
    /* renamed from: d */
    public final void mo13058d(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new e62(mo26644D(), null, this);
        }
        mo16817A(cancellationException);
    }

    /* renamed from: e1 */
    public final e20<E> m16820e1() {
        return this.f13205d;
    }

    @Override // p000.o74
    /* renamed from: f */
    public Object mo16821f(ui0<? super u20<? extends E>> ui0Var) {
        Object mo16821f = this.f13205d.mo16821f(ui0Var);
        n42.m32103e();
        return mo16821f;
    }

    @Override // p000.qp4
    /* renamed from: g */
    public Object mo16822g(E e, ui0<? super tn5> ui0Var) {
        return this.f13205d.mo16822g(e, ui0Var);
    }

    @Override // p000.o74
    /* renamed from: h */
    public Object mo16823h() {
        return this.f13205d.mo16823h();
    }

    @Override // p000.qp4
    /* renamed from: i */
    public boolean mo16824i(Throwable th) {
        return this.f13205d.mo16824i(th);
    }

    @Override // p000.o74
    public r20<E> iterator() {
        return this.f13205d.iterator();
    }

    @Override // p000.o74
    /* renamed from: k */
    public Object mo16825k(ui0<? super E> ui0Var) {
        return this.f13205d.mo16825k(ui0Var);
    }

    @Override // p000.qp4
    /* renamed from: m */
    public Object mo16826m(E e) {
        return this.f13205d.mo16826m(e);
    }

    @Override // p000.qp4
    /* renamed from: n */
    public boolean mo16827n() {
        return this.f13205d.mo16827n();
    }

    /* renamed from: d1 */
    public final e20<E> m16819d1() {
        return this;
    }
}
