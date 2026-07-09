package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ml4 {

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$stopScroll$2", m53406f = "ScrollExtensions.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: ml4$a */
    public static final class C4090a extends o55 implements wl1<ql4, ui0<? super tn5>, Object> {
        public C4090a(ui0<? super C4090a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ql4 ql4Var, ui0<? super tn5> ui0Var) {
            return ((C4090a) create(ql4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C4090a(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final Object m31021a(cm4 cm4Var, o53 o53Var, ui0<? super tn5> ui0Var) {
        Object mo8342c = cm4Var.mo8342c(o53Var, new C4090a(null), ui0Var);
        return mo8342c == n42.m32103e() ? mo8342c : tn5.f39988a;
    }

    /* renamed from: b */
    public static /* synthetic */ Object m31022b(cm4 cm4Var, o53 o53Var, ui0 ui0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            o53Var = o53.f26878a;
        }
        return m31021a(cm4Var, o53Var, ui0Var);
    }
}
