package p000;

import p000.hd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class pw4 {

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$1$1", m53406f = "ProduceState.kt", m53407l = {80}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: pw4$a */
    public static final class C5387a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f34004a;

        /* renamed from: b */
        public /* synthetic */ Object f34005b;

        /* renamed from: c */
        public final /* synthetic */ wl1<ly3<T>, ui0<? super tn5>, Object> f34006c;

        /* renamed from: d */
        public final /* synthetic */ h53<T> f34007d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5387a(wl1<? super ly3<T>, ? super ui0<? super tn5>, ? extends Object> wl1Var, h53<T> h53Var, ui0<? super C5387a> ui0Var) {
            super(2, ui0Var);
            this.f34006c = wl1Var;
            this.f34007d = h53Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C5387a c5387a = new C5387a(this.f34006c, this.f34007d, ui0Var);
            c5387a.f34005b = obj;
            return c5387a;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C5387a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f34004a;
            if (i == 0) {
                wb4.m54257b(obj);
                my3 my3Var = new my3(this.f34007d, ((gk0) this.f34005b).mo3522e());
                this.f34004a = 1;
                if (this.f34006c.invoke(my3Var, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$3$1", m53406f = "ProduceState.kt", m53407l = {141}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: pw4$b */
    public static final class C5388b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f34008a;

        /* renamed from: b */
        public /* synthetic */ Object f34009b;

        /* renamed from: c */
        public final /* synthetic */ wl1<ly3<T>, ui0<? super tn5>, Object> f34010c;

        /* renamed from: d */
        public final /* synthetic */ h53<T> f34011d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5388b(wl1<? super ly3<T>, ? super ui0<? super tn5>, ? extends Object> wl1Var, h53<T> h53Var, ui0<? super C5388b> ui0Var) {
            super(2, ui0Var);
            this.f34010c = wl1Var;
            this.f34011d = h53Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C5388b c5388b = new C5388b(this.f34010c, this.f34011d, ui0Var);
            c5388b.f34009b = obj;
            return c5388b;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C5388b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f34008a;
            if (i == 0) {
                wb4.m54257b(obj);
                my3 my3Var = new my3(this.f34011d, ((gk0) this.f34009b).mo3522e());
                this.f34008a = 1;
                if (this.f34010c.invoke(my3Var, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final <T> k05<T> m41793a(T t, wl1<? super ly3<T>, ? super ui0<? super tn5>, ? extends Object> wl1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(10454275, i, -1, "androidx.compose.runtime.produceState (ProduceState.kt:77)");
        }
        Object mo21268f = hd0Var.mo21268f();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21268f == c2921a.m21289a()) {
            mo21268f = sw4.m47698d(t, null, 2, null);
            hd0Var.mo21250J(mo21268f);
        }
        h53 h53Var = (h53) mo21268f;
        tn5 tn5Var = tn5.f39988a;
        boolean mo21273k = hd0Var.mo21273k(wl1Var);
        Object mo21268f2 = hd0Var.mo21268f();
        if (mo21273k || mo21268f2 == c2921a.m21289a()) {
            mo21268f2 = new C5387a(wl1Var, h53Var, null);
            hd0Var.mo21250J(mo21268f2);
        }
        u21.m50171d(tn5Var, (wl1) mo21268f2, hd0Var, 6);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return h53Var;
    }

    /* renamed from: b */
    public static final <T> k05<T> m41794b(T t, Object obj, Object obj2, wl1<? super ly3<T>, ? super ui0<? super tn5>, ? extends Object> wl1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1703169085, i, -1, "androidx.compose.runtime.produceState (ProduceState.kt:138)");
        }
        Object mo21268f = hd0Var.mo21268f();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21268f == c2921a.m21289a()) {
            mo21268f = sw4.m47698d(t, null, 2, null);
            hd0Var.mo21250J(mo21268f);
        }
        h53 h53Var = (h53) mo21268f;
        boolean mo21273k = hd0Var.mo21273k(wl1Var);
        Object mo21268f2 = hd0Var.mo21268f();
        if (mo21273k || mo21268f2 == c2921a.m21289a()) {
            mo21268f2 = new C5388b(wl1Var, h53Var, null);
            hd0Var.mo21250J(mo21268f2);
        }
        u21.m50172e(obj, obj2, (wl1) mo21268f2, hd0Var, (i >> 3) & 126);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return h53Var;
    }
}
