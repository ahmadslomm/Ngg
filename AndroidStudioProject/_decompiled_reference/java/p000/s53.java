package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class s53 {

    /* renamed from: a */
    public final AtomicReference<C5858a> f37518a = new AtomicReference<>(null);

    /* renamed from: b */
    public final u53 f37519b = w53.m54004b(false, 1, null);

    /* compiled from: zaffa */
    /* renamed from: s53$a */
    public static final class C5858a {

        /* renamed from: a */
        public final p53 f37520a;

        /* renamed from: b */
        public final d62 f37521b;

        public C5858a(p53 p53Var, d62 d62Var) {
            this.f37520a = p53Var;
            this.f37521b = d62Var;
        }

        /* renamed from: a */
        public final boolean m45952a(C5858a c5858a) {
            return this.f37520a.compareTo(c5858a.f37520a) >= 0;
        }

        /* renamed from: b */
        public final void m45953b() {
            this.f37521b.mo13058d(new r53());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.animation.core.MutatorMutex$mutate$2", m53406f = "InternalMutatorMutex.kt", m53407l = {178, 126}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: s53$b */
    public static final class C5859b<R> extends o55 implements wl1<gk0, ui0<? super R>, Object> {

        /* renamed from: a */
        public u53 f37522a;

        /* renamed from: b */
        public Object f37523b;

        /* renamed from: c */
        public s53 f37524c;

        /* renamed from: d */
        public int f37525d;

        /* renamed from: e */
        public /* synthetic */ Object f37526e;

        /* renamed from: f */
        public final /* synthetic */ p53 f37527f;

        /* renamed from: g */
        public final /* synthetic */ s53 f37528g;

        /* renamed from: h */
        public final /* synthetic */ il1<ui0<? super R>, Object> f37529h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5859b(p53 p53Var, s53 s53Var, il1<? super ui0<? super R>, ? extends Object> il1Var, ui0<? super C5859b> ui0Var) {
            super(2, ui0Var);
            this.f37527f = p53Var;
            this.f37528g = s53Var;
            this.f37529h = il1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C5859b c5859b = new C5859b(this.f37527f, this.f37528g, this.f37529h, ui0Var);
            c5859b.f37526e = obj;
            return c5859b;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super R> ui0Var) {
            return ((C5859b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [int, u53] */
        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            s53 s53Var;
            u53 u53Var;
            il1<ui0<? super R>, Object> il1Var;
            C5858a c5858a;
            u53 u53Var2;
            C5858a c5858a2;
            s53 s53Var2;
            Throwable th;
            AtomicReference atomicReference;
            AtomicReference atomicReference2;
            Object m32103e = n42.m32103e();
            ?? r1 = this.f37525d;
            try {
                try {
                    if (r1 == 0) {
                        wb4.m54257b(obj);
                        vj0.InterfaceC6605b mo4608c = ((gk0) this.f37526e).mo3522e().mo4608c(d62.f10528j0);
                        l42.m28340c(mo4608c);
                        C5858a c5858a3 = new C5858a(this.f37527f, (d62) mo4608c);
                        s53Var = this.f37528g;
                        s53Var.m45950f(c5858a3);
                        u53Var = s53Var.f37519b;
                        this.f37526e = c5858a3;
                        this.f37522a = u53Var;
                        il1<ui0<? super R>, Object> il1Var2 = this.f37529h;
                        this.f37523b = il1Var2;
                        this.f37524c = s53Var;
                        this.f37525d = 1;
                        if (u53Var.mo50261c(null, this) == m32103e) {
                            return m32103e;
                        }
                        il1Var = il1Var2;
                        c5858a = c5858a3;
                    } else {
                        if (r1 != 1) {
                            if (r1 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            s53Var2 = (s53) this.f37523b;
                            u53Var2 = this.f37522a;
                            c5858a2 = (C5858a) this.f37526e;
                            try {
                                wb4.m54257b(obj);
                                atomicReference2 = s53Var2.f37518a;
                                while (!atomicReference2.compareAndSet(c5858a2, null) && atomicReference2.get() == c5858a2) {
                                }
                                u53Var2.mo50260b(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                atomicReference = s53Var2.f37518a;
                                while (!atomicReference.compareAndSet(c5858a2, null)) {
                                }
                                throw th;
                            }
                        }
                        s53 s53Var3 = this.f37524c;
                        il1Var = (il1) this.f37523b;
                        u53Var = this.f37522a;
                        c5858a = (C5858a) this.f37526e;
                        wb4.m54257b(obj);
                        s53Var = s53Var3;
                    }
                    this.f37526e = c5858a;
                    this.f37522a = u53Var2;
                    this.f37523b = s53Var;
                    this.f37524c = null;
                    this.f37525d = 2;
                    Object invoke = il1Var.invoke(this);
                    if (invoke == m32103e) {
                        return m32103e;
                    }
                    s53Var2 = s53Var;
                    obj = invoke;
                    c5858a2 = c5858a;
                    atomicReference2 = s53Var2.f37518a;
                    while (!atomicReference2.compareAndSet(c5858a2, null)) {
                    }
                    u53Var2.mo50260b(null);
                    return obj;
                } catch (Throwable th3) {
                    c5858a2 = c5858a;
                    s53Var2 = s53Var;
                    th = th3;
                    atomicReference = s53Var2.f37518a;
                    while (!atomicReference.compareAndSet(c5858a2, null) && atomicReference.get() == c5858a2) {
                    }
                    throw th;
                }
                u53Var2 = u53Var;
            } catch (Throwable th4) {
                r1.mo50260b(null);
                throw th4;
            }
        }
    }

    /* renamed from: e */
    public static /* synthetic */ Object m45949e(s53 s53Var, p53 p53Var, il1 il1Var, ui0 ui0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            p53Var = p53.f28475a;
        }
        return s53Var.m45951d(p53Var, il1Var, ui0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public final void m45950f(C5858a c5858a) {
        while (true) {
            AtomicReference<C5858a> atomicReference = this.f37518a;
            C5858a c5858a2 = atomicReference.get();
            if (c5858a2 != null && !c5858a.m45952a(c5858a2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(c5858a2, c5858a)) {
                if (atomicReference.get() != c5858a2) {
                    break;
                }
            }
            if (c5858a2 != null) {
                c5858a2.m45953b();
                return;
            }
            return;
        }
    }

    /* renamed from: d */
    public final <R> Object m45951d(p53 p53Var, il1<? super ui0<? super R>, ? extends Object> il1Var, ui0<? super R> ui0Var) {
        return hk0.m21701e(new C5859b(p53Var, this, il1Var, null), ui0Var);
    }
}
