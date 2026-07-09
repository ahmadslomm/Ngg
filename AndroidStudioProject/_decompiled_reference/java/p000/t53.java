package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t53 {

    /* renamed from: a */
    public final AtomicReference<C6016b> f39155a = new AtomicReference<>(null);

    /* renamed from: b */
    public final u53 f39156b = w53.m54004b(false, 1, null);

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.MutatorMutex$mutateWith$2", m53406f = "MutatorMutex.kt", m53407l = {212, 167}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: t53$a */
    public static final class C6015a<R> extends o55 implements wl1<gk0, ui0<? super R>, Object> {

        /* renamed from: a */
        public u53 f39157a;

        /* renamed from: b */
        public Object f39158b;

        /* renamed from: c */
        public Object f39159c;

        /* renamed from: d */
        public t53 f39160d;

        /* renamed from: e */
        public int f39161e;

        /* renamed from: f */
        public /* synthetic */ Object f39162f;

        /* renamed from: g */
        public final /* synthetic */ o53 f39163g;

        /* renamed from: h */
        public final /* synthetic */ t53 f39164h;

        /* renamed from: i */
        public final /* synthetic */ wl1<T, ui0<? super R>, Object> f39165i;

        /* renamed from: j */
        public final /* synthetic */ T f39166j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6015a(o53 o53Var, t53 t53Var, wl1<? super T, ? super ui0<? super R>, ? extends Object> wl1Var, T t, ui0<? super C6015a> ui0Var) {
            super(2, ui0Var);
            this.f39163g = o53Var;
            this.f39164h = t53Var;
            this.f39165i = wl1Var;
            this.f39166j = t;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C6015a c6015a = new C6015a(this.f39163g, this.f39164h, this.f39165i, this.f39166j, ui0Var);
            c6015a.f39162f = obj;
            return c6015a;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super R> ui0Var) {
            return ((C6015a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [int, u53] */
        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            t53 t53Var;
            Object obj2;
            C6016b c6016b;
            u53 u53Var;
            wl1 wl1Var;
            C6016b c6016b2;
            t53 t53Var2;
            Throwable th;
            AtomicReference atomicReference;
            AtomicReference atomicReference2;
            Object m32103e = n42.m32103e();
            ?? r1 = this.f39161e;
            try {
                try {
                    if (r1 == 0) {
                        wb4.m54257b(obj);
                        vj0.InterfaceC6605b mo4608c = ((gk0) this.f39162f).mo3522e().mo4608c(d62.f10528j0);
                        l42.m28340c(mo4608c);
                        C6016b c6016b3 = new C6016b(this.f39163g, (d62) mo4608c);
                        t53Var = this.f39164h;
                        t53Var.m48165e(c6016b3);
                        u53 u53Var2 = t53Var.f39156b;
                        this.f39162f = c6016b3;
                        this.f39157a = u53Var2;
                        wl1 wl1Var2 = this.f39165i;
                        this.f39158b = wl1Var2;
                        Object obj3 = this.f39166j;
                        this.f39159c = obj3;
                        this.f39160d = t53Var;
                        this.f39161e = 1;
                        if (u53Var2.mo50261c(null, this) == m32103e) {
                            return m32103e;
                        }
                        obj2 = obj3;
                        c6016b = c6016b3;
                        u53Var = u53Var2;
                        wl1Var = wl1Var2;
                    } else {
                        if (r1 != 1) {
                            if (r1 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            t53Var2 = (t53) this.f39158b;
                            u53Var = this.f39157a;
                            c6016b2 = (C6016b) this.f39162f;
                            try {
                                wb4.m54257b(obj);
                                atomicReference2 = t53Var2.f39155a;
                                while (!atomicReference2.compareAndSet(c6016b2, null) && atomicReference2.get() == c6016b2) {
                                }
                                u53Var.mo50260b(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                atomicReference = t53Var2.f39155a;
                                while (!atomicReference.compareAndSet(c6016b2, null)) {
                                }
                                throw th;
                            }
                        }
                        t53 t53Var3 = this.f39160d;
                        obj2 = this.f39159c;
                        wl1Var = (wl1) this.f39158b;
                        u53 u53Var3 = this.f39157a;
                        c6016b = (C6016b) this.f39162f;
                        wb4.m54257b(obj);
                        t53Var = t53Var3;
                        u53Var = u53Var3;
                    }
                    this.f39162f = c6016b;
                    this.f39157a = u53Var;
                    this.f39158b = t53Var;
                    this.f39159c = null;
                    this.f39160d = null;
                    this.f39161e = 2;
                    Object invoke = wl1Var.invoke(obj2, this);
                    if (invoke == m32103e) {
                        return m32103e;
                    }
                    t53Var2 = t53Var;
                    obj = invoke;
                    c6016b2 = c6016b;
                    atomicReference2 = t53Var2.f39155a;
                    while (!atomicReference2.compareAndSet(c6016b2, null)) {
                    }
                    u53Var.mo50260b(null);
                    return obj;
                } catch (Throwable th3) {
                    c6016b2 = c6016b;
                    t53Var2 = t53Var;
                    th = th3;
                    atomicReference = t53Var2.f39155a;
                    while (!atomicReference.compareAndSet(c6016b2, null) && atomicReference.get() == c6016b2) {
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                r1.mo50260b(null);
                throw th4;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t53$b */
    public static final class C6016b {

        /* renamed from: a */
        public final o53 f39167a;

        /* renamed from: b */
        public final d62 f39168b;

        public C6016b(o53 o53Var, d62 d62Var) {
            this.f39167a = o53Var;
            this.f39168b = d62Var;
        }

        /* renamed from: a */
        public final boolean m48167a(C6016b c6016b) {
            return this.f39167a.compareTo(c6016b.f39167a) >= 0;
        }

        /* renamed from: b */
        public final void m48168b() {
            this.f39168b.mo13058d(new q53());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public final void m48165e(C6016b c6016b) {
        while (true) {
            AtomicReference<C6016b> atomicReference = this.f39155a;
            C6016b c6016b2 = atomicReference.get();
            if (c6016b2 != null && !c6016b.m48167a(c6016b2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(c6016b2, c6016b)) {
                if (atomicReference.get() != c6016b2) {
                    break;
                }
            }
            if (c6016b2 != null) {
                c6016b2.m48168b();
                return;
            }
            return;
        }
    }

    /* renamed from: d */
    public final <T, R> Object m48166d(T t, o53 o53Var, wl1<? super T, ? super ui0<? super R>, ? extends Object> wl1Var, ui0<? super R> ui0Var) {
        return hk0.m21701e(new C6015a(o53Var, this, wl1Var, t, null), ui0Var);
    }
}
