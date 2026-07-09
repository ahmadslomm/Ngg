package p000;

import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mh4<T> extends wi0 implements bf1<T> {

    /* renamed from: a */
    public final bf1<T> f24210a;

    /* renamed from: b */
    public final vj0 f24211b;

    /* renamed from: c */
    public final int f24212c;

    /* renamed from: d */
    public vj0 f24213d;

    /* renamed from: e */
    public ui0<? super tn5> f24214e;

    /* JADX WARN: Multi-variable type inference failed */
    public mh4(bf1<? super T> bf1Var, vj0 vj0Var) {
        super(za3.f48003a, t31.f38999a);
        this.f24210a = bf1Var;
        this.f24211b = vj0Var;
        this.f24212c = ((Number) vj0Var.mo4605P(0, new C7130yi(11))).intValue();
    }

    /* renamed from: f */
    private final void m30810f(vj0 vj0Var, vj0 vj0Var2, T t) {
        if (vj0Var2 instanceof lx0) {
            m30813k((lx0) vj0Var2, t);
        }
        oh4.m34480b(this, vj0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final int m30811h(int i, vj0.InterfaceC6605b interfaceC6605b) {
        return i + 1;
    }

    /* renamed from: i */
    private final Object m30812i(ui0<? super tn5> ui0Var, T t) {
        yl1 yl1Var;
        vj0 context = ui0Var.getContext();
        h62.m20739i(context);
        vj0 vj0Var = this.f24213d;
        if (vj0Var != context) {
            m30810f(context, vj0Var, t);
            this.f24213d = context;
        }
        this.f24214e = ui0Var;
        yl1Var = nh4.f25647a;
        bf1<T> bf1Var = this.f24210a;
        l42.m28341d(bf1Var, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        l42.m28341d(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object invoke = yl1Var.invoke(bf1Var, t, this);
        if (!l42.m28338a(invoke, n42.m32103e())) {
            this.f24214e = null;
        }
        return invoke;
    }

    /* renamed from: k */
    private final void m30813k(lx0 lx0Var, Object obj) {
        throw new IllegalStateException(s25.m45791f("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + lx0Var.f23529b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // p000.bf1
    public Object emit(T t, ui0<? super tn5> ui0Var) {
        try {
            Object m30812i = m30812i(ui0Var, t);
            if (m30812i == n42.m32103e()) {
                xo0.m56464c(ui0Var);
            }
            return m30812i == n42.m32103e() ? m30812i : tn5.f39988a;
        } catch (Throwable th) {
            this.f24213d = new lx0(th, ui0Var.getContext());
            throw th;
        }
    }

    @Override // p000.AbstractC2441er, p000.jk0
    public jk0 getCallerFrame() {
        ui0<? super tn5> ui0Var = this.f24214e;
        if (ui0Var instanceof jk0) {
            return (jk0) ui0Var;
        }
        return null;
    }

    @Override // p000.wi0, p000.ui0
    public vj0 getContext() {
        vj0 vj0Var = this.f24213d;
        return vj0Var == null ? t31.f38999a : vj0Var;
    }

    @Override // p000.AbstractC2441er
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // p000.AbstractC2441er
    public Object invokeSuspend(Object obj) {
        Throwable m48485b = tb4.m48485b(obj);
        if (m48485b != null) {
            this.f24213d = new lx0(m48485b, getContext());
        }
        ui0<? super tn5> ui0Var = this.f24214e;
        if (ui0Var != null) {
            ui0Var.resumeWith(obj);
        }
        return n42.m32103e();
    }

    @Override // p000.wi0, p000.AbstractC2441er
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
