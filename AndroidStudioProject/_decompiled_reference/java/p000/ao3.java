package p000;

import p000.p13;
import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ao3 implements p13 {

    /* renamed from: a */
    public final p13 f3985a;

    /* renamed from: b */
    public final pa2 f3986b = new pa2();

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.runtime.PausableMonotonicFrameClock", m53406f = "PausableMonotonicFrameClock.kt", m53407l = {61, 62}, m53408m = "withFrameNanos", m53409v = 1)
    /* renamed from: ao3$a */
    public static final class C0571a<R> extends wi0 {

        /* renamed from: a */
        public il1 f3987a;

        /* renamed from: b */
        public /* synthetic */ Object f3988b;

        /* renamed from: d */
        public int f3990d;

        public C0571a(ui0<? super C0571a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f3988b = obj;
            this.f3990d |= Integer.MIN_VALUE;
            return ao3.this.mo4611y(null, this);
        }
    }

    public ao3(p13 p13Var) {
        this.f3985a = p13Var;
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
    public final void m4607a() {
        this.f3986b.m35980d();
    }

    @Override // p000.vj0.InterfaceC6605b, p000.vj0
    /* renamed from: c */
    public /* bridge */ <E extends vj0.InterfaceC6605b> E mo4608c(vj0.InterfaceC6606c<E> interfaceC6606c) {
        return (E) p13.C4640a.m35402b(this, interfaceC6606c);
    }

    /* renamed from: e */
    public final void m4609e() {
        this.f3986b.m35982f();
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x0058 A[PHI: r7
      0x0058: PHI (r7v7 java.lang.Object) = (r7v6 java.lang.Object), (r7v1 java.lang.Object) binds: [B:17:0x0055, B:10:0x0028] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.p13
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public <R> Object mo4611y(il1<? super Long, ? extends R> il1Var, ui0<? super R> ui0Var) {
        C0571a c0571a;
        int i;
        if (ui0Var instanceof C0571a) {
            c0571a = (C0571a) ui0Var;
            int i2 = c0571a.f3990d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0571a.f3990d = i2 - Integer.MIN_VALUE;
                Object obj = c0571a.f3988b;
                Object m32103e = n42.m32103e();
                i = c0571a.f3990d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    c0571a.f3987a = il1Var;
                    c0571a.f3990d = 1;
                    if (this.f3986b.m35979c(c0571a) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            wb4.m54257b(obj);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    il1Var = c0571a.f3987a;
                    wb4.m54257b(obj);
                }
                c0571a.f3987a = null;
                c0571a.f3990d = 2;
                obj = this.f3985a.mo4611y(il1Var, c0571a);
                return obj != m32103e ? m32103e : obj;
            }
        }
        c0571a = new C0571a(ui0Var);
        Object obj2 = c0571a.f3988b;
        Object m32103e2 = n42.m32103e();
        i = c0571a.f3990d;
        if (i != 0) {
        }
        c0571a.f3987a = null;
        c0571a.f3990d = 2;
        obj2 = this.f3985a.mo4611y(il1Var, c0571a);
        if (obj2 != m32103e2) {
        }
    }
}
