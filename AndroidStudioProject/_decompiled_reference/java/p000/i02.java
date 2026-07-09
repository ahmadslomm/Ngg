package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i02 {

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.animation.core.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", m53406f = "InfiniteAnimationPolicy.kt", m53407l = {32}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: i02$a */
    public static final class C3026a<R> extends o55 implements il1<ui0<? super R>, Object> {

        /* renamed from: a */
        public int f17834a;

        /* renamed from: b */
        public final /* synthetic */ il1<Long, R> f17835b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3026a(il1<? super Long, ? extends R> il1Var, ui0<? super C3026a> ui0Var) {
            super(1, ui0Var);
            this.f17835b = il1Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ui0<? super R> ui0Var) {
            return ((C3026a) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            return new C3026a(this.f17835b, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f17834a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f17834a = 1;
                obj = q13.m42112b(this.f17835b, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return obj;
        }
    }

    /* renamed from: a */
    public static final <R> Object m22477a(il1<? super Long, ? extends R> il1Var, ui0<? super R> ui0Var) {
        h02 h02Var = (h02) ui0Var.getContext().mo4608c(h02.f16460i0);
        return h02Var == null ? q13.m42112b(il1Var, ui0Var) : h02Var.m20517b0(new C3026a(il1Var, null), ui0Var);
    }
}
