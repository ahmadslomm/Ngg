package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ky3 {

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.channels.ProduceKt", m53406f = "Produce.kt", m53407l = {FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEWING}, m53408m = "awaitClose")
    /* renamed from: ky3$a */
    public static final class C3759a extends wi0 {

        /* renamed from: a */
        public oy3 f22029a;

        /* renamed from: b */
        public gl1 f22030b;

        /* renamed from: c */
        public /* synthetic */ Object f22031c;

        /* renamed from: d */
        public int f22032d;

        public C3759a(ui0<? super C3759a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f22031c = obj;
            this.f22032d |= Integer.MIN_VALUE;
            return ky3.m28025a(null, null, this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ky3$b */
    public static final class C3760b implements il1<Throwable, tn5> {

        /* renamed from: a */
        public final /* synthetic */ e00<tn5> f22033a;

        /* JADX WARN: Multi-variable type inference failed */
        public C3760b(e00<? super tn5> e00Var) {
            this.f22033a = e00Var;
        }

        /* renamed from: a */
        public final void m28028a(Throwable th) {
            int i = tb4.f39527a;
            this.f22033a.resumeWith(tb4.m48484a(tn5.f39988a));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
            m28028a(th);
            return tn5.f39988a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m28025a(oy3<?> oy3Var, gl1<tn5> gl1Var, ui0<? super tn5> ui0Var) {
        C3759a c3759a;
        int i;
        try {
            if (ui0Var instanceof C3759a) {
                c3759a = (C3759a) ui0Var;
                int i2 = c3759a.f22032d;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3759a.f22032d = i2 - Integer.MIN_VALUE;
                    Object obj = c3759a.f22031c;
                    Object m32103e = n42.m32103e();
                    i = c3759a.f22032d;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        if (c3759a.getContext().mo4608c(d62.f10528j0) != oy3Var) {
                            throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                        }
                        c3759a.f22029a = oy3Var;
                        c3759a.f22030b = gl1Var;
                        c3759a.f22032d = 1;
                        f00 f00Var = new f00(m42.m30193c(c3759a), 1);
                        f00Var.m16742A();
                        oy3Var.mo16818a(new C3760b(f00Var));
                        Object m16760u = f00Var.m16760u();
                        if (m16760u == n42.m32103e()) {
                            xo0.m56464c(c3759a);
                        }
                        if (m16760u == m32103e) {
                            return m32103e;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        gl1Var = c3759a.f22030b;
                        wb4.m54257b(obj);
                    }
                    gl1Var.invoke();
                    return tn5.f39988a;
                }
            }
            if (i != 0) {
            }
            gl1Var.invoke();
            return tn5.f39988a;
        } catch (Throwable th) {
            gl1Var.invoke();
            throw th;
        }
        c3759a = new C3759a(ui0Var);
        Object obj2 = c3759a.f22031c;
        Object m32103e2 = n42.m32103e();
        i = c3759a.f22032d;
    }

    /* renamed from: b */
    public static final <E> o74<E> m28026b(gk0 gk0Var, vj0 vj0Var, int i, EnumC5379pw enumC5379pw, kk0 kk0Var, il1<? super Throwable, tn5> il1Var, wl1<? super oy3<? super E>, ? super ui0<? super tn5>, ? extends Object> wl1Var) {
        ny3 ny3Var = new ny3(xj0.m56301k(gk0Var, vj0Var), s20.m45780b(i, enumC5379pw, null, 4, null));
        if (il1Var != null) {
            ny3Var.mo13055F0(il1Var);
        }
        ny3Var.m35409c1(kk0Var, ny3Var, wl1Var);
        return ny3Var;
    }

    /* renamed from: c */
    public static /* synthetic */ o74 m28027c(gk0 gk0Var, vj0 vj0Var, int i, EnumC5379pw enumC5379pw, kk0 kk0Var, il1 il1Var, wl1 wl1Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            vj0Var = t31.f38999a;
        }
        vj0 vj0Var2 = vj0Var;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            enumC5379pw = EnumC5379pw.f33914a;
        }
        EnumC5379pw enumC5379pw2 = enumC5379pw;
        if ((i2 & 8) != 0) {
            kk0Var = kk0.f21496a;
        }
        kk0 kk0Var2 = kk0Var;
        if ((i2 & 16) != 0) {
            il1Var = null;
        }
        return m28026b(gk0Var, vj0Var2, i3, enumC5379pw2, kk0Var2, il1Var, wl1Var);
    }
}
