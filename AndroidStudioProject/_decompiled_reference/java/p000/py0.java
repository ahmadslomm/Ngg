package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class py0 {

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStarted$1", m53406f = "Draggable.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: py0$a */
    public static final class C5400a extends o55 implements yl1<gk0, td3, ui0<? super tn5>, Object> {
        public C5400a(ui0<? super C5400a> ui0Var) {
            super(3, ui0Var);
        }

        /* renamed from: a */
        public final Object m41849a(gk0 gk0Var, long j, ui0<? super tn5> ui0Var) {
            return new C5400a(ui0Var).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, td3 td3Var, ui0<? super tn5> ui0Var) {
            return m41849a(gk0Var, td3Var.m48653t(), ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStopped$1", m53406f = "Draggable.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: py0$b */
    public static final class C5401b extends o55 implements yl1<gk0, Float, ui0<? super tn5>, Object> {
        public C5401b(ui0<? super C5401b> ui0Var) {
            super(3, ui0Var);
        }

        /* renamed from: a */
        public final Object m41850a(gk0 gk0Var, float f, ui0<? super tn5> ui0Var) {
            return new C5401b(ui0Var).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, Float f, ui0<? super tn5> ui0Var) {
            return m41850a(gk0Var, f.floatValue(), ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            return tn5.f39988a;
        }
    }

    static {
        new C5400a(null);
        new C5401b(null);
    }

    /* renamed from: a */
    public static final float m41847a(long j, zg3 zg3Var) {
        return Float.intBitsToFloat((int) (zg3Var == zg3.f48250a ? j & 4294967295L : j >> 32));
    }

    /* renamed from: b */
    public static final long m41848b(long j) {
        return zs5.m60124a(Float.isNaN(ys5.m58560h(j)) ? 0.0f : ys5.m58560h(j), Float.isNaN(ys5.m58561i(j)) ? 0.0f : ys5.m58561i(j));
    }
}
