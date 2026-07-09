package p000;

import android.view.Choreographer;
import p000.p13;
import p000.vj0;

/* compiled from: zaffa */
/* renamed from: qc */
/* loaded from: classes.dex */
public final class C5515qc implements p13 {

    /* renamed from: a */
    public final Choreographer f34930a;

    /* renamed from: b */
    public final C4484oc f34931b;

    /* compiled from: zaffa */
    /* renamed from: qc$a */
    public static final class a extends oa2 implements il1<Throwable, tn5> {

        /* renamed from: a */
        public final /* synthetic */ C4484oc f34932a;

        /* renamed from: b */
        public final /* synthetic */ Choreographer.FrameCallback f34933b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C4484oc c4484oc, Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f34932a = c4484oc;
            this.f34933b = frameCallback;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
            invoke2(th);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            this.f34932a.m34265i1(this.f34933b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qc$b */
    public static final class b extends oa2 implements il1<Throwable, tn5> {

        /* renamed from: b */
        public final /* synthetic */ Choreographer.FrameCallback f34935b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f34935b = frameCallback;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
            invoke2(th);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            C5515qc.this.m42903a().removeFrameCallback(this.f34935b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qc$c */
    public static final class c implements Choreographer.FrameCallback {

        /* renamed from: a */
        public final /* synthetic */ e00<R> f34936a;

        /* renamed from: b */
        public final /* synthetic */ il1<Long, R> f34937b;

        /* JADX WARN: Multi-variable type inference failed */
        public c(e00<? super R> e00Var, C5515qc c5515qc, il1<? super Long, ? extends R> il1Var) {
            this.f34936a = e00Var;
            this.f34937b = il1Var;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            Object m48484a;
            il1<Long, R> il1Var = this.f34937b;
            try {
                int i = tb4.f39527a;
                m48484a = tb4.m48484a(il1Var.invoke(Long.valueOf(j)));
            } catch (Throwable th) {
                int i2 = tb4.f39527a;
                m48484a = tb4.m48484a(wb4.m54256a(th));
            }
            this.f34936a.resumeWith(m48484a);
        }
    }

    public C5515qc(Choreographer choreographer, C4484oc c4484oc) {
        this.f34930a = choreographer;
        this.f34931b = c4484oc;
    }

    @Override // p000.vj0
    /* renamed from: P */
    public /* bridge */ <R> R mo4605P(R r, wl1<? super R, ? super vj0.InterfaceC6605b, ? extends R> wl1Var) {
        return (R) p13.C4640a.m35401a(this, r, wl1Var);
    }

    @Override // p000.vj0
    /* renamed from: R */
    public /* bridge */ vj0 mo4606R(vj0.InterfaceC6606c<?> interfaceC6606c) {
        return p13.C4640a.m35403c(this, interfaceC6606c);
    }

    /* renamed from: a */
    public final Choreographer m42903a() {
        return this.f34930a;
    }

    @Override // p000.vj0.InterfaceC6605b, p000.vj0
    /* renamed from: c */
    public /* bridge */ <E extends vj0.InterfaceC6605b> E mo4608c(vj0.InterfaceC6606c<E> interfaceC6606c) {
        return (E) p13.C4640a.m35402b(this, interfaceC6606c);
    }

    @Override // p000.vj0.InterfaceC6605b
    public final /* synthetic */ vj0.InterfaceC6606c getKey() {
        return o13.m33697a(this);
    }

    @Override // p000.vj0
    /* renamed from: o0 */
    public /* bridge */ vj0 mo4610o0(vj0 vj0Var) {
        return p13.C4640a.m35404d(this, vj0Var);
    }

    @Override // p000.p13
    /* renamed from: y */
    public <R> Object mo4611y(il1<? super Long, ? extends R> il1Var, ui0<? super R> ui0Var) {
        C4484oc c4484oc = this.f34931b;
        if (c4484oc == null) {
            vj0.InterfaceC6605b mo4608c = ui0Var.getContext().mo4608c(xi0.f45682f0);
            c4484oc = mo4608c instanceof C4484oc ? (C4484oc) mo4608c : null;
        }
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        c cVar = new c(f00Var, this, il1Var);
        if (c4484oc == null || !l42.m28338a(c4484oc.m34262c1(), m42903a())) {
            m42903a().postFrameCallback(cVar);
            f00Var.mo14500j(new b(cVar));
        } else {
            c4484oc.m34264h1(cVar);
            f00Var.mo14500j(new a(c4484oc, cVar));
        }
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u;
    }
}
