package p000;

import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class co3 implements bo3 {

    /* renamed from: a */
    public final be0 f6784a;

    /* renamed from: b */
    public final td0 f6785b;

    /* renamed from: c */
    public final nd0 f6786c;

    /* renamed from: d */
    public final wl1<hd0, Integer, tn5> f6787d;

    /* renamed from: e */
    public final boolean f6788e;

    /* renamed from: f */
    public final InterfaceC2786gi<?> f6789f;

    /* renamed from: g */
    public final Object f6790g;

    /* renamed from: h */
    public final AtomicReference<eo3> f6791h = new AtomicReference<>(eo3.f12546c);

    /* renamed from: i */
    public long f6792i = vd5.m52716a();

    /* renamed from: j */
    public vj4<q74> f6793j = wj4.m54598a();

    /* renamed from: k */
    public final k94 f6794k;

    /* renamed from: l */
    public final x74<Object> f6795l;

    /* compiled from: zaffa */
    /* renamed from: co3$a */
    public static final /* synthetic */ class C0958a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f6796a;

        static {
            int[] iArr = new int[eo3.values().length];
            try {
                iArr[eo3.f12546c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[eo3.f12547d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[eo3.f12548e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[eo3.f12549f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[eo3.f12550g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[eo3.f12545b.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[eo3.f12544a.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f6796a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public co3(be0 be0Var, td0 td0Var, nd0 nd0Var, Set<m94> set, wl1<? super hd0, ? super Integer, tn5> wl1Var, boolean z, InterfaceC2786gi<?> interfaceC2786gi, Object obj) {
        this.f6784a = be0Var;
        this.f6785b = td0Var;
        this.f6786c = nd0Var;
        this.f6787d = wl1Var;
        this.f6788e = z;
        this.f6789f = interfaceC2786gi;
        this.f6790g = obj;
        k94 k94Var = new k94();
        k94Var.m26888r(set, nd0Var.m32646K0());
        this.f6794k = k94Var;
        this.f6795l = new x74<>(interfaceC2786gi.mo19429a());
    }

    /* renamed from: c */
    private final void m8424c() {
        ng5 ng5Var = ng5.f25630a;
        Object m32793a = ng5Var.m32793a("PausedComposition:applyChanges");
        try {
            synchronized (this.f6790g) {
                try {
                    x74<Object> x74Var = this.f6795l;
                    InterfaceC2786gi<?> interfaceC2786gi = this.f6789f;
                    l42.m28341d(interfaceC2786gi, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                    x74Var.m55787m(interfaceC2786gi, this.f6794k);
                    this.f6794k.m26884m();
                    this.f6794k.m26885n();
                    this.f6794k.m26882j();
                    this.f6784a.m6236V(null);
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    this.f6794k.m26882j();
                    this.f6784a.m6236V(null);
                    throw th;
                }
            }
            ng5Var.m32794b(m32793a);
        } catch (Throwable th2) {
            ng5.f25630a.m32794b(m32793a);
            throw th2;
        }
    }

    /* renamed from: g */
    private final void m8425g() {
        boolean z;
        eo3 eo3Var = eo3.f12547d;
        eo3 eo3Var2 = eo3.f12549f;
        AtomicReference<eo3> atomicReference = this.f6791h;
        while (true) {
            if (atomicReference.compareAndSet(eo3Var, eo3Var2)) {
                z = true;
                break;
            } else if (atomicReference.get() != eo3Var) {
                z = false;
                break;
            }
        }
        if (z) {
            return;
        }
        ow3.m35136b("Unexpected state change from: " + eo3Var + " to: " + eo3Var2 + '.');
    }

    @Override // p000.bo3
    /* renamed from: a */
    public void mo6704a() {
        boolean z;
        AtomicReference<eo3> atomicReference = this.f6791h;
        try {
            switch (C0958a.f6796a[atomicReference.get().ordinal()]) {
                case 1:
                case 2:
                case 3:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 4:
                    m8424c();
                    eo3 eo3Var = eo3.f12549f;
                    eo3 eo3Var2 = eo3.f12550g;
                    while (true) {
                        if (atomicReference.compareAndSet(eo3Var, eo3Var2)) {
                            z = true;
                        } else if (atomicReference.get() != eo3Var) {
                            z = false;
                        }
                    }
                    if (z) {
                        return;
                    }
                    ow3.m35136b("Unexpected state change from: " + eo3Var + " to: " + eo3Var2 + '.');
                    return;
                case 5:
                    throw new IllegalStateException("The paused composition has already been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new db3();
            }
        } catch (Exception e) {
            atomicReference.set(eo3.f12544a);
            throw e;
        }
    }

    @Override // p000.bo3
    /* renamed from: b */
    public boolean mo6705b(ct4 ct4Var) {
        boolean z;
        AtomicReference<eo3> atomicReference = this.f6791h;
        try {
            int i = C0958a.f6796a[atomicReference.get().ordinal()];
            be0 be0Var = this.f6784a;
            td0 td0Var = this.f6785b;
            boolean z2 = false;
            switch (i) {
                case 1:
                    nd0 nd0Var = this.f6786c;
                    boolean z3 = this.f6788e;
                    if (z3) {
                        nd0Var.m32638D1();
                    }
                    try {
                        this.f6793j = td0Var.mo32670b(be0Var, ct4Var, this.f6787d);
                        eo3 eo3Var = eo3.f12546c;
                        eo3 eo3Var2 = eo3.f12547d;
                        while (true) {
                            if (atomicReference.compareAndSet(eo3Var, eo3Var2)) {
                                z2 = true;
                            } else if (atomicReference.get() != eo3Var) {
                            }
                        }
                        if (!z2) {
                            ow3.m35136b("Unexpected state change from: " + eo3Var + " to: " + eo3Var2 + '.');
                        }
                        if (this.f6793j.m53028d()) {
                            m8425g();
                        }
                        return isComplete();
                    } finally {
                        if (z3) {
                            nd0Var.m32661x0();
                        }
                    }
                case 2:
                    eo3 eo3Var3 = eo3.f12547d;
                    eo3 eo3Var4 = eo3.f12548e;
                    while (true) {
                        if (atomicReference.compareAndSet(eo3Var3, eo3Var4)) {
                            z = true;
                        } else if (atomicReference.get() != eo3Var3) {
                            z = false;
                        }
                    }
                    if (!z) {
                        ow3.m35136b("Unexpected state change from: " + eo3Var3 + " to: " + eo3Var4 + '.');
                    }
                    long j = this.f6792i;
                    try {
                        this.f6792i = vd5.m52716a();
                        this.f6793j = td0Var.mo32686r(be0Var, ct4Var, this.f6793j);
                        while (true) {
                        }
                        if (this.f6793j.m53028d()) {
                            m8425g();
                        }
                        return isComplete();
                    } finally {
                        this.f6792i = j;
                        eo3 eo3Var5 = eo3.f12548e;
                        eo3 eo3Var6 = eo3.f12547d;
                        while (true) {
                            if (atomicReference.compareAndSet(eo3Var5, eo3Var6)) {
                                z2 = true;
                            } else if (atomicReference.get() != eo3Var5) {
                            }
                        }
                        if (!z2) {
                            ow3.m35136b("Unexpected state change from: " + eo3Var5 + " to: " + eo3Var6 + '.');
                        }
                    }
                case 3:
                    pd0.m36038d("Recursive call to resume()");
                    throw new v92();
                case 4:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 5:
                    throw new IllegalStateException("The paused composition has been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new db3();
            }
        } catch (Exception e) {
            atomicReference.set(eo3.f12544a);
            throw e;
        }
    }

    @Override // p000.bo3
    public void cancel() {
        this.f6791h.set(eo3.f12545b);
        k94 k94Var = this.f6794k;
        vj4<n94> m26886o = k94Var.m26886o();
        k94Var.m26882j();
        this.f6784a.m6236V(m26886o);
    }

    /* renamed from: d */
    public final x74<Object> m8426d() {
        return this.f6795l;
    }

    /* renamed from: e */
    public final k94 m8427e() {
        return this.f6794k;
    }

    /* renamed from: f */
    public final boolean m8428f() {
        return this.f6791h.get() == eo3.f12548e && this.f6792i == vd5.m52716a();
    }

    /* renamed from: h */
    public final void m8429h() {
        AtomicReference<eo3> atomicReference = this.f6791h;
        eo3 eo3Var = eo3.f12549f;
        eo3 eo3Var2 = eo3.f12547d;
        while (!atomicReference.compareAndSet(eo3Var, eo3Var2) && atomicReference.get() == eo3Var) {
        }
    }

    @Override // p000.bo3
    public boolean isComplete() {
        return this.f6791h.get().compareTo(eo3.f12549f) >= 0;
    }
}
