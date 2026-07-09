package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class rf1 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: rf1$a */
    public static final class C5698a<T> implements af1<T> {

        /* renamed from: a */
        public final /* synthetic */ af1 f36496a;

        /* compiled from: zaffa */
        /* renamed from: rf1$a$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ bf1 f36497a;

            /* compiled from: zaffa */
            @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2", m53406f = "Transform.kt", m53407l = {50}, m53408m = "emit")
            /* renamed from: rf1$a$a$a, reason: collision with other inner class name */
            public static final class C7802a extends wi0 {

                /* renamed from: a */
                public /* synthetic */ Object f36498a;

                /* renamed from: b */
                public int f36499b;

                public C7802a(ui0 ui0Var) {
                    super(ui0Var);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    this.f36498a = obj;
                    this.f36499b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(bf1 bf1Var) {
                this.f36497a = bf1Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.bf1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(T t, ui0<? super tn5> ui0Var) {
                C7802a c7802a;
                int i;
                if (ui0Var instanceof C7802a) {
                    c7802a = (C7802a) ui0Var;
                    int i2 = c7802a.f36499b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c7802a.f36499b = i2 - Integer.MIN_VALUE;
                        Object obj = c7802a.f36498a;
                        Object m32103e = n42.m32103e();
                        i = c7802a.f36499b;
                        if (i != 0) {
                            wb4.m54257b(obj);
                            if (t != null) {
                                c7802a.f36499b = 1;
                                if (this.f36497a.emit(t, c7802a) == m32103e) {
                                    return m32103e;
                                }
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
                c7802a = new C7802a(ui0Var);
                Object obj2 = c7802a.f36498a;
                Object m32103e2 = n42.m32103e();
                i = c7802a.f36499b;
                if (i != 0) {
                }
                return tn5.f39988a;
            }
        }

        public C5698a(af1 af1Var) {
            this.f36496a = af1Var;
        }

        @Override // p000.af1
        /* renamed from: a */
        public Object mo812a(bf1 bf1Var, ui0 ui0Var) {
            Object mo812a = this.f36496a.mo812a(new a(bf1Var), ui0Var);
            return mo812a == n42.m32103e() ? mo812a : tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final <T> af1<T> m44780a(af1<? extends T> af1Var) {
        return new C5698a(af1Var);
    }
}
